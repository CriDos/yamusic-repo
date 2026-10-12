package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bwn implements e85 {
    public final bss a;
    public final bss b;

    public bwn(boolean z) {
        this.a = zq7.d(z ? gsm.a : qwn.c);
        this.b = zq7.d(qwn.b);
    }

    @Override // defpackage.e85
    public final zrs c() {
        return this.b;
    }

    @Override // defpackage.e85
    public final void f(cat catVar) {
        catVar.getClass();
    }

    @Override // defpackage.e85
    public final void g() {
        bss bssVar = this.b;
        nbm nbmVar = (nbm) bssVar.getValue();
        nbm nbmVar2 = new nbm(!((nbm) bssVar.getValue()).a, nbmVar.b, nbmVar.c, nbmVar.d, nbmVar.e, nbmVar.f);
        bssVar.getClass();
        bssVar.l(null, nbmVar2);
    }

    @Override // defpackage.e85
    public final zrs getState() {
        return this.a;
    }

    @Override // defpackage.e85
    public final void d() {
    }

    @Override // defpackage.e85
    public final void e() {
    }
}
