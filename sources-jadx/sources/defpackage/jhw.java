package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jhw implements ihw {
    public final pfw a;
    public final String b;
    public final p9c c;

    public jhw(pfw pfwVar, String str, p9c p9cVar) {
        pfwVar.getClass();
        this.a = pfwVar;
        this.b = str;
        this.c = p9cVar;
    }

    @Override // defpackage.ihw
    public final void a() {
        String strC = r1v.c(this.b);
        p9c.k(this.c, strC, bge.J(0, strC, 0), null, 4);
        this.a.a(strC);
    }
}
