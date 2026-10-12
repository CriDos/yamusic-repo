package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class mvq implements zvq {
    @Override // defpackage.jys
    public final void t(iys iysVar) {
        while (true) {
            u7f u7fVar = (u7f) iysVar;
            InputStream next = u7fVar.next();
            if (next == null) {
                return;
            }
            try {
                next.close();
            } catch (IOException e) {
                while (true) {
                    InputStream next2 = u7fVar.next();
                    if (next2 == null) {
                        f9e.p(e);
                        return;
                    } else {
                        try {
                            next2.close();
                        } catch (IOException e2) {
                            qvq.x.log(Level.WARNING, "Exception closing stream", (Throwable) e2);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.zvq
    public final void m() {
    }

    @Override // defpackage.jys
    public final void onReady() {
    }

    @Override // defpackage.zvq
    public final void s(nvs nvsVar) {
    }
}
