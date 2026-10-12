package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class avp extends q33 {
    public final cup h;
    public final String i = "AndroidXMedia3/1.6.1";
    public final Uri j;
    public final SocketFactory k;
    public long l;
    public boolean m;
    public boolean n;
    public boolean o;
    public lfi p;

    static {
        bgi.a("media3.exoplayer.rtsp");
    }

    public avp(lfi lfiVar, cup cupVar, SocketFactory socketFactory) {
        this.p = lfiVar;
        this.h = cupVar;
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        this.j = B(dfiVar.a);
        this.k = socketFactory;
        this.l = -9223372036854775807L;
        this.o = true;
    }

    public static Uri B(Uri uri) {
        String scheme = uri.getScheme();
        return (scheme == null || !yt2.r("rtspt", scheme)) ? uri : Uri.parse("rtsp".concat(uri.toString().substring(5)));
    }

    public final void C() {
        g3u wwrVar = new wwr(this.l, this.m, this.n, e());
        if (this.o) {
            wwrVar = new i1o(wwrVar, 1);
        }
        z(wwrVar);
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        dfi dfiVar = lfiVar.b;
        return dfiVar != null && B(dfiVar.a).equals(this.j);
    }

    @Override // defpackage.ppi
    public final synchronized lfi e() {
        return this.p;
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.p = lfiVar;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        return new yup(k08Var, this.h, this.j, new uld(29, this), this.i, this.k);
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        yup yupVar = (yup) lhiVar;
        ArrayList arrayList = yupVar.e;
        for (int i = 0; i < arrayList.size(); i++) {
            xup xupVar = (xup) arrayList.get(i);
            if (!xupVar.e) {
                xupVar.b.L(null);
                xupVar.c.B();
                xupVar.e = true;
            }
        }
        wjv.g(yupVar.d);
        yupVar.r = true;
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        C();
    }

    @Override // defpackage.q33
    public final void A() {
    }

    @Override // defpackage.ppi
    public final void o() {
    }
}
