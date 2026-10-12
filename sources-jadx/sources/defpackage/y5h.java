package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import javax.net.ssl.SSLException;
import ru.yandex.video.m3.player.drm.DrmLoadException;

/* JADX INFO: loaded from: classes4.dex */
public final class y5h implements w5h {
    public static boolean a(IOException iOException, Class cls) {
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
        int i;
        IOException iOException = (IOException) g2zVar.c;
        if ((!(iOException instanceof cwe) || ((400 > (i = ((cwe) iOException).d) || i >= 500 || i == 451 || i == 401 || i == 403 || i == 416) && (500 > i || i >= 600))) && !a(iOException, SocketTimeoutException.class) && !a(iOException, SocketException.class) && !a(iOException, SSLException.class)) {
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

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    @Override // defpackage.w5h
    public final long g(g2z g2zVar) {
        IOException iOException = (IOException) g2zVar.c;
        boolean zA = false;
        if (iOException instanceof cwe) {
            int i = ((cwe) iOException).d;
            if (i != 451 && i != 401 && i != 403 && i != 416) {
                zA = true;
            }
        } else if (!(iOException instanceof FileNotFoundException) && !(iOException instanceof f7h) && !(iOException instanceof k24)) {
            if (iOException instanceof l9l) {
                zA = a(iOException, pys.class);
            } else if (iOException instanceof DrmLoadException.ErrorDiagnostic) {
                boolean isFatal = ((DrmLoadException.ErrorDiagnostic) iOException).getIsFatal();
                if (!isFatal) {
                    if (isFatal) {
                        f9e.e();
                        return 0L;
                    }
                    zA = true;
                }
            } else {
                zA = true;
            }
        }
        if (zA) {
            return Math.min(((long) (g2zVar.b - 1)) * 1000, 5000L);
        }
        return -9223372036854775807L;
    }
}
