package defpackage;

import ru.yandex.video.m3.player.scaling.ScalingMode;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class xfc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ScalingMode.values().length];
        try {
            iArr[ScalingMode.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScalingMode.SCALE_TO_FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScalingMode.SCALE_TO_FIT_WITH_CROPPING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
