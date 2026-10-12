package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes6.dex */
public final class jwo extends pqt {
    public final /* synthetic */ kwo e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwo(String str, kwo kwoVar, long j) {
        super(str, true);
        this.e = kwoVar;
        this.f = j;
    }

    @Override // defpackage.pqt
    public final long a() {
        h5x h5xVar;
        kwo kwoVar = this.e;
        synchronized (kwoVar) {
            try {
                if (!kwoVar.u && (h5xVar = kwoVar.k) != null) {
                    int i = kwoVar.w ? kwoVar.v : -1;
                    kwoVar.v++;
                    kwoVar.w = true;
                    if (i != -1) {
                        StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                        sb.append(kwoVar.d);
                        sb.append("ms (after ");
                        kwoVar.d(new SocketTimeoutException(lo5.q(sb, i - 1, " successful ping/pongs)")), null);
                    } else {
                        try {
                            t04 t04Var = t04.d;
                            t04Var.getClass();
                            h5xVar.a(9, t04Var);
                        } catch (IOException e) {
                            kwoVar.d(e, null);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f;
    }
}
