package defpackage;

import android.os.Handler;
import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class dvp implements Closeable {
    public static final Charset g = StandardCharsets.UTF_8;
    public final gil a;
    public final ili b = new ili("ExoPlayer:RtspMessageChannel:ReceiverLoader");
    public final Map c = Collections.synchronizedMap(new HashMap());
    public h45 d;
    public Socket e;
    public volatile boolean f;

    public dvp(gil gilVar) {
        this.a = gilVar;
    }

    public final void a(Socket socket) {
        this.e = socket;
        this.d = new h45(this, socket.getOutputStream());
        this.b.S(new cvp(this, socket.getInputStream()), new e1c(this), 0);
    }

    public final void b(v3p v3pVar) {
        nx1.z(this.d);
        h45 h45Var = this.d;
        h45Var.getClass();
        ((Handler) h45Var.d).post(new mfk(h45Var, new kuf(evp.h, 0).c(v3pVar).getBytes(g), v3pVar));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        try {
            h45 h45Var = this.d;
            if (h45Var != null) {
                h45Var.close();
            }
            this.b.L(null);
            Socket socket = this.e;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f = true;
        }
    }
}
