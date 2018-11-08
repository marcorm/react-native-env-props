
package com.reactlibrary;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;


import java.util.HashMap;
import java.util.Map;

public class RNEnvPropsModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNEnvPropsModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNEnvProps";
  }

  @Override
  public Map<String, Object> getConstants() {
    final Map<String, Object> constants = new HashMap<>();
    constants.put("LOGIN_ENV",BuildConfig.LOGIN_ENV);
    return constants;
  }
  
}