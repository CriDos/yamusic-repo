package com.connectsdk.service.webos.lgcast.screenmirroring.uibc;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class UibcKeyCode {
    public static final int TV_KEYCODE_0 = 48;
    public static final int TV_KEYCODE_1 = 49;
    public static final int TV_KEYCODE_2 = 50;
    public static final int TV_KEYCODE_3 = 51;
    public static final int TV_KEYCODE_4 = 52;
    public static final int TV_KEYCODE_5 = 53;
    public static final int TV_KEYCODE_6 = 54;
    public static final int TV_KEYCODE_7 = 55;
    public static final int TV_KEYCODE_8 = 56;
    public static final int TV_KEYCODE_9 = 57;
    public static final int TV_KEYCODE_BACK = 461;
    public static final int TV_KEYCODE_DOWN = 40;
    public static final int TV_KEYCODE_FORWARD = 417;
    public static final int TV_KEYCODE_LEFT = 37;
    public static final int TV_KEYCODE_PAUSE = 19;
    public static final int TV_KEYCODE_PLAY = 415;
    public static final int TV_KEYCODE_REWIND = 412;
    public static final int TV_KEYCODE_RIGHT = 39;
    public static final int TV_KEYCODE_STOP = 413;
    public static final int TV_KEYCODE_UP = 38;
    private static final HashMap<Integer, Integer> mKeycodeMap;

    static {
        HashMap<Integer, Integer> map = new HashMap<>();
        mKeycodeMap = map;
        map.put(48, 7);
        map.put(49, 8);
        map.put(50, 9);
        map.put(51, 10);
        map.put(52, 11);
        map.put(53, 12);
        map.put(54, 13);
        map.put(55, 14);
        map.put(56, 15);
        map.put(57, 16);
        map.put(37, 21);
        map.put(38, 19);
        map.put(39, 22);
        map.put(40, 20);
        map.put(Integer.valueOf(TV_KEYCODE_STOP), 86);
        map.put(Integer.valueOf(TV_KEYCODE_REWIND), 89);
        map.put(Integer.valueOf(TV_KEYCODE_PLAY), 126);
        map.put(19, 127);
        map.put(Integer.valueOf(TV_KEYCODE_FORWARD), 90);
        map.put(Integer.valueOf(TV_KEYCODE_BACK), 4);
    }

    public static int getSystemKeyCode(int i) {
        return mKeycodeMap.getOrDefault(Integer.valueOf(i), -1).intValue();
    }
}
