package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class esa implements dsa {
    public final zra a;
    public final asa b;
    public final gvo c;

    public esa(zra zraVar, asa asaVar) {
        zraVar.getClass();
        this.a = zraVar;
        this.b = asaVar;
        this.c = new gvo(zq7.d(ykq.J(zraVar)));
    }

    @Override // defpackage.dsa
    public final void a() {
        this.b.n(this.a);
    }

    @Override // defpackage.dsa
    public final void b() {
        this.b.h(this.a.c);
    }

    @Override // defpackage.dsa
    public final zrs getState() {
        return this.c;
    }
}
