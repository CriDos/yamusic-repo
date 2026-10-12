package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nlg {
    public final Object a;
    public final olg b;
    public int d;
    public nlg e;
    public boolean f;
    public int c = -1;
    public final r8l g = ow4.K(null);

    public nlg(Object obj, olg olgVar) {
        this.a = obj;
        this.b = olgVar;
    }

    public final nlg a() {
        if (this.f) {
            cdf.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            nlg nlgVar = (nlg) this.g.getValue();
            if (nlgVar != null) {
                nlgVar.a();
            } else {
                nlgVar = null;
            }
            this.e = nlgVar;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            cdf.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            nlg nlgVar = this.e;
            if (nlgVar != null) {
                nlgVar.b();
            }
            this.e = null;
        }
    }
}
