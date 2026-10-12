package defpackage;

import com.yandex.music.shared.player.IllegalArgumentPlaybackException;
import com.yandex.music.shared.player.IllegalStatePlaybackException;
import com.yandex.music.shared.player.NullPointerPlaybackException;
import com.yandex.music.shared.player.UnexpectedPlaybackException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ojr {
    public final gc7 a;
    public final ntm b;
    public final y9u c;
    public final ueg d;
    public final vgm e;
    public final odr f;
    public volatile qfr g;

    public ojr(gc7 gc7Var, ntm ntmVar, y9u y9uVar, ueg uegVar, vgm vgmVar) {
        vgmVar.getClass();
        this.a = gc7Var;
        this.b = ntmVar;
        this.c = y9uVar;
        this.d = uegVar;
        this.e = vgmVar;
        this.f = zxu.g(0, 0, null, 7);
        mjr mjrVar = new mjr(this);
        njr njrVar = new njr(this);
        mem.a();
        gc7Var.j0(njrVar);
        gc7Var.b1(mjrVar);
    }

    public static UnexpectedPlaybackException a(RuntimeException runtimeException, int i) {
        UnexpectedPlaybackException nullPointerPlaybackException;
        UnexpectedPlaybackException illegalStatePlaybackException;
        if (runtimeException instanceof IllegalStateException) {
            illegalStatePlaybackException = new IllegalStatePlaybackException((IllegalStateException) runtimeException, i);
        } else {
            int i2 = 0;
            if (runtimeException instanceof IllegalArgumentException) {
                IllegalArgumentException illegalArgumentException = (IllegalArgumentException) runtimeException;
                StackTraceElement[] stackTrace = illegalArgumentException.getStackTrace();
                stackTrace.getClass();
                int length = stackTrace.length;
                while (true) {
                    if (i2 < length) {
                        StackTraceElement stackTraceElement = stackTrace[i2];
                        stackTraceElement.getClass();
                        if (Intrinsics.e(stackTraceElement.getClassName(), nx1.class.getCanonicalName()) || Intrinsics.e(stackTraceElement.getClassName(), gai.class.getCanonicalName())) {
                            nullPointerPlaybackException = new IllegalArgumentPlaybackException(illegalArgumentException, i);
                            illegalStatePlaybackException = nullPointerPlaybackException;
                        } else {
                            i2++;
                        }
                    } else {
                        illegalStatePlaybackException = null;
                    }
                }
            } else {
                if (runtimeException instanceof NullPointerException) {
                    NullPointerException nullPointerException = (NullPointerException) runtimeException;
                    StackTraceElement[] stackTrace2 = nullPointerException.getStackTrace();
                    stackTrace2.getClass();
                    int length2 = stackTrace2.length;
                    while (true) {
                        if (i2 < length2) {
                            StackTraceElement stackTraceElement2 = stackTrace2[i2];
                            stackTraceElement2.getClass();
                            if (Intrinsics.e(stackTraceElement2.getClassName(), nx1.class.getCanonicalName()) || Intrinsics.e(stackTraceElement2.getClassName(), wjv.class.getCanonicalName())) {
                                nullPointerPlaybackException = new NullPointerPlaybackException(nullPointerException, i);
                                illegalStatePlaybackException = nullPointerPlaybackException;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                illegalStatePlaybackException = null;
            }
        }
        if (illegalStatePlaybackException != null) {
            return illegalStatePlaybackException;
        }
        throw runtimeException;
    }
}
