package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pfp {
    public dcp a;
    public h6o b;
    public String d;
    public jhe e;
    public tfp g;
    public qfp h;
    public qfp i;
    public qfp j;
    public long k;
    public long l;
    public gbc m;
    public int c = -1;
    public fle f = new fle();

    public static void b(String str, qfp qfpVar) {
        if (qfpVar != null) {
            if (qfpVar.g != null) {
                c.o(str.concat(".body != null"));
                return;
            }
            if (qfpVar.h != null) {
                c.o(str.concat(".networkResponse != null"));
            } else if (qfpVar.i != null) {
                c.o(str.concat(".cacheResponse != null"));
            } else {
                if (qfpVar.j == null) {
                    return;
                }
                c.o(str.concat(".priorResponse != null"));
            }
        }
    }

    public final qfp a() {
        int i = this.c;
        if (i < 0) {
            f9e.v(this.c, "code < 0: ");
            return null;
        }
        dcp dcpVar = this.a;
        if (dcpVar == null) {
            c.p("request == null");
            return null;
        }
        h6o h6oVar = this.b;
        if (h6oVar == null) {
            c.p("protocol == null");
            return null;
        }
        String str = this.d;
        if (str != null) {
            return new qfp(dcpVar, h6oVar, str, i, this.e, this.f.g(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
        c.p("message == null");
        return null;
    }
}
