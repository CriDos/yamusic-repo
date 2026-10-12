package defpackage;

import ru.yandex.video.m3.player.error_handling.ErrorHandlingDecision$RepeatPrepare$AutoPlay;
import ru.yandex.video.m3.player.error_handling.ErrorHandlingDecision$RepeatPrepare$StartPosition;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class a2c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ErrorHandlingDecision$RepeatPrepare$StartPosition.values().length];
        try {
            iArr[ErrorHandlingDecision$RepeatPrepare$StartPosition.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ErrorHandlingDecision$RepeatPrepare$StartPosition.CURRENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[ErrorHandlingDecision$RepeatPrepare$AutoPlay.values().length];
        try {
            iArr2[ErrorHandlingDecision$RepeatPrepare$AutoPlay.TRUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ErrorHandlingDecision$RepeatPrepare$AutoPlay.FALSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ErrorHandlingDecision$RepeatPrepare$AutoPlay.CURRENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
