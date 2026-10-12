package defpackage;

import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import javax.net.ssl.SSLException;
import ru.yandex.video.m3.player.drm.DrmLoadException;

/* JADX INFO: loaded from: classes6.dex */
public final class x5h implements w5h {
    public final List a = um5.h("InvalidResponseCodeException", "SocketTimeoutException", "SocketConnectionResetException", "StreamResetException", "SSLException", "UnknownHostException", "EOFException");

    /* JADX WARN: Code duplicated, block: B:21:0x002b  */
    public static boolean a(IOException iOException) {
        if (iOException instanceof cwe) {
            int i = ((cwe) iOException).d;
            if (400 <= i && i < 500 && i != 451 && i != 401 && i != 403 && i != 416) {
                return true;
            }
            if (500 > i || i >= 600) {
                if (e(iOException, SocketTimeoutException.class)) {
                }
            }
        } else if (e(iOException, SocketTimeoutException.class) && !e(iOException, SocketException.class) && !e(iOException, pys.class) && !e(iOException, SSLException.class) && !e(iOException, UnknownHostException.class) && !e(iOException, EOFException.class)) {
            return false;
        }
        return true;
    }

    public static boolean c(IOException iOException) {
        if (iOException instanceof cwe) {
            int i = ((cwe) iOException).d;
            return (i == 451 || i == 401 || i == 403 || i == 416) ? false : true;
        }
        if ((iOException instanceof FileNotFoundException) || (iOException instanceof f7h) || (iOException instanceof k24)) {
            return false;
        }
        if (iOException instanceof DrmLoadException.ErrorDiagnostic) {
            boolean isFatal = ((DrmLoadException.ErrorDiagnostic) iOException).getIsFatal();
            if (isFatal) {
                return false;
            }
            if (isFatal) {
                f9e.e();
                return false;
            }
        }
        return true;
    }

    public static boolean e(IOException iOException, Class cls) {
        int i = 0;
        for (Throwable cause = iOException; i < 11 && cause != null; cause = cause.getCause()) {
            if (cls.isInstance(cause)) {
                return true;
            }
            i++;
        }
        return false;
    }

    @Override // defpackage.w5h
    public final qrs b(v5h v5hVar, g2z g2zVar) {
        if (!a((IOException) g2zVar.c)) {
            return null;
        }
        if (v5hVar.a(1)) {
            return new qrs(1, 300000L);
        }
        if (v5hVar.a(2)) {
            return new qrs(2, 60000L);
        }
        return null;
    }

    @Override // defpackage.w5h
    public final int d(int i) {
        return 3;
    }

    @Override // defpackage.w5h
    public final long g(g2z g2zVar) {
        if (c((IOException) g2zVar.c)) {
            return Math.min(((long) (g2zVar.b - 1)) * 1000, 5000L);
        }
        return -9223372036854775807L;
    }
}
