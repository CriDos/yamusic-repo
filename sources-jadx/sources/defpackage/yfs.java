package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class yfs extends c02 {
    public final Socket m;

    public yfs(Socket socket) {
        this.m = socket;
    }

    @Override // defpackage.c02
    public final void k() {
        Socket socket = this.m;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!lq4.Q(e)) {
                throw e;
            }
            dqk.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            dqk.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    public final IOException l(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
