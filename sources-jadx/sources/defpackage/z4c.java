package defpackage;

import ru.yandex.video.m3.data.StalledReason;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class z4c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StalledReason.values().length];
        try {
            iArr[StalledReason.INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StalledReason.SEEK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StalledReason.VIDEO_TRACK_CHANGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StalledReason.SET_SOURCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StalledReason.RECOVER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[StalledReason.LIVE_EDGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[StalledReason.LOW_BUFFER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[StalledReason.OTHER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[StalledReason.AD_START.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[StalledReason.AD_END.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
