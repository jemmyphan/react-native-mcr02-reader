
package com.jemmyphan.react_native_mcr02_reader;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMcr02ReaderModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNMcr02ReaderModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNMcr02Reader";
  }
}