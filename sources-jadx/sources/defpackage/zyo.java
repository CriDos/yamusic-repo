package defpackage;

import androidx.media3.exoplayer.mediacodec.RecoverType;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class zyo {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RecoverType.values().length];
        a = iArr;
        try {
            iArr[RecoverType.STOP_AND_RESTART.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[RecoverType.RESET_AND_RESTART.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[RecoverType.RESTART_IF_RECOVERABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[RecoverType.RESET_AND_RELEASE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[RecoverType.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
