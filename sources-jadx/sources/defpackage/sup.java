package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import javax.net.SocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class sup implements Closeable {
    public final j63 a;
    public final j63 b;
    public final String c;
    public final SocketFactory d;
    public final ArrayDeque e = new ArrayDeque();
    public final SparseArray f = new SparseArray();
    public final z0 g;
    public Uri h;
    public dvp i;
    public fe7 j;
    public String k;
    public long l;
    public rup m;
    public aiz n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public long s;

    public sup(j63 j63Var, j63 j63Var2, String str, Uri uri, SocketFactory socketFactory) {
        this.a = j63Var;
        this.b = j63Var2;
        this.c = str;
        this.d = socketFactory;
        z0 z0Var = new z0();
        z0Var.c = this;
        this.g = z0Var;
        this.h = evp.f(uri);
        this.i = new dvp(new gil(this));
        this.l = 60000L;
        this.j = evp.d(uri);
        this.s = -9223372036854775807L;
        this.o = -1;
    }

    public static void a(sup supVar, sv5 sv5Var) {
        if (supVar.p) {
            supVar.b.c(sv5Var);
            return;
        }
        j63 j63Var = supVar.a;
        String message = sv5Var.getMessage();
        if (message == null) {
            message = "";
        }
        j63Var.e(sv5Var, message);
    }

    public final void b() {
        long jL0;
        wup wupVar = (wup) this.e.pollFirst();
        if (wupVar == null) {
            yup yupVar = (yup) this.b.b;
            long j = yupVar.n;
            if (j != -9223372036854775807L) {
                jL0 = wjv.l0(j);
            } else {
                long j2 = yupVar.o;
                jL0 = j2 != -9223372036854775807L ? wjv.l0(j2) : 0L;
            }
            yupVar.d.y(jL0);
            return;
        }
        Uri uri = wupVar.b.b.b;
        nx1.z(wupVar.c);
        String str = wupVar.c;
        String str2 = this.k;
        z0 z0Var = this.g;
        ((sup) z0Var.c).o = 0;
        fwq.v("Transport", str);
        z0Var.f0(z0Var.K(10, str2, a4p.g(1, new Object[]{"Transport", str}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        rup rupVar = this.m;
        if (rupVar != null) {
            rupVar.close();
            this.m = null;
            Uri uri = this.h;
            String str = this.k;
            str.getClass();
            z0 z0Var = this.g;
            sup supVar = (sup) z0Var.c;
            int i = supVar.o;
            if (i != -1 && i != 0) {
                supVar.o = 0;
                z0Var.f0(z0Var.K(12, str, a4p.g, uri));
            }
        }
        this.i.close();
    }

    public final Socket h(Uri uri) {
        nx1.t(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.d.createSocket(host, port);
    }

    public final void q(long j) {
        if (this.o == 2 && !this.r) {
            Uri uri = this.h;
            String str = this.k;
            str.getClass();
            z0 z0Var = this.g;
            sup supVar = (sup) z0Var.c;
            nx1.y(supVar.o == 2);
            z0Var.f0(z0Var.K(5, str, a4p.g, uri));
            supVar.r = true;
        }
        this.s = j;
    }

    public final void y(long j) {
        Uri uri = this.h;
        String str = this.k;
        str.getClass();
        z0 z0Var = this.g;
        int i = ((sup) z0Var.c).o;
        nx1.y(i == 1 || i == 2);
        gvp gvpVar = gvp.c;
        Object[] objArr = {Double.valueOf(j / 1000.0d)};
        int i2 = wjv.a;
        z0Var.f0(z0Var.K(6, str, a4p.g(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }
}
