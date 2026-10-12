package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kel implements lel {
    public final uel a;
    public final k3 b;
    public final bss c;
    public final odr d;

    public kel(uel uelVar, k3 k3Var) {
        this.a = uelVar;
        this.b = k3Var;
        this.c = uelVar.h;
        this.d = uelVar.i;
    }

    @Override // defpackage.lel
    public final odr b() {
        return this.d;
    }

    @Override // defpackage.lel
    public final void g(String str) {
        if (str != null) {
            hev.d(this.b.a.b, str, true);
            uel uelVar = this.a;
            uelVar.e.d(-1, str, -1);
            uelVar.j.set(true);
        }
    }

    @Override // defpackage.lel
    public final bss getState() {
        return this.c;
    }

    @Override // defpackage.lel
    public final void p(qel qelVar, boolean z, String str) {
        str.getClass();
        uel uelVar = this.a;
        uelVar.e.h(new w80(uelVar.g.a.a, v80.c, qelVar.a, 0, str), z);
    }
}
