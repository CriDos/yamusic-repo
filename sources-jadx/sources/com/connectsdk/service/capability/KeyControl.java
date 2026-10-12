package com.connectsdk.service.capability;

import com.connectsdk.service.capability.listeners.ResponseListener;

/* JADX INFO: loaded from: classes3.dex */
public interface KeyControl extends CapabilityMethods {
    public static final String Any = "KeyControl.Any";
    public static final String Send_Key = "KeyControl.SendKey";
    public static final String Up = "KeyControl.Up";
    public static final String Down = "KeyControl.Down";
    public static final String Left = "KeyControl.Left";
    public static final String Right = "KeyControl.Right";
    public static final String OK = "KeyControl.OK";
    public static final String Back = "KeyControl.Back";
    public static final String Home = "KeyControl.Home";
    public static final String KeyCode = "KeyControl.KeyCode";
    public static final String[] Capabilities = {Up, Down, Left, Right, OK, Back, Home, KeyCode};

    public enum KeyCode {
        NUM_0(0),
        NUM_1(1),
        NUM_2(2),
        NUM_3(3),
        NUM_4(4),
        NUM_5(5),
        NUM_6(6),
        NUM_7(7),
        NUM_8(8),
        NUM_9(9),
        DASH(10),
        ENTER(11);

        private final int code;
        private static final KeyCode[] codes = {NUM_0, NUM_1, NUM_2, NUM_3, NUM_4, NUM_5, NUM_6, NUM_7, NUM_8, NUM_9, DASH, ENTER};

        KeyCode(int i) {
            this.code = i;
        }

        public static KeyCode createFromInteger(int i) {
            if (i < 0) {
                return null;
            }
            KeyCode[] keyCodeArr = codes;
            if (i < keyCodeArr.length) {
                return keyCodeArr[i];
            }
            return null;
        }

        public int getCode() {
            return this.code;
        }
    }

    void back(ResponseListener<Object> responseListener);

    void down(ResponseListener<Object> responseListener);

    KeyControl getKeyControl();

    CapabilityMethods.CapabilityPriorityLevel getKeyControlCapabilityLevel();

    void home(ResponseListener<Object> responseListener);

    void left(ResponseListener<Object> responseListener);

    void ok(ResponseListener<Object> responseListener);

    void right(ResponseListener<Object> responseListener);

    void sendKeyCode(KeyCode keyCode, ResponseListener<Object> responseListener);

    void up(ResponseListener<Object> responseListener);
}
