package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cis implements dis {
    public final pis a;
    public final fl1 b;
    public final bss c;

    public cis(pis pisVar, fl1 fl1Var) {
        this.a = pisVar;
        this.b = fl1Var;
        this.c = pisVar.f;
    }

    @Override // defpackage.dis
    public final void a(his hisVar) {
        hisVar.getClass();
        String str = hisVar.h;
        hev.d(this.b.a, str, true);
        this.a.d.e(new w80(hisVar.a, v80.f, hisVar.b, 0, ""), str);
    }

    @Override // defpackage.dis
    public final void b(String str) {
        str.getClass();
        pn8.S(this.b.b, bt5.l(new s6o[0]), new k1c(str));
    }

    @Override // defpackage.dis
    public final void c(boolean z, his hisVar, String str) {
        hisVar.getClass();
        str.getClass();
        this.a.d.h(new w80(hisVar.a, v80.f, hisVar.b, 0, str), z);
    }

    @Override // defpackage.dis
    public final bss getState() {
        return this.c;
    }
}
