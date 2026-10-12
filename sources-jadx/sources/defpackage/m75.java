package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m75 implements l75 {
    public final olu a;
    public final bh8 b;

    public m75(int i, yjo yjoVar, m9s m9sVar, z65 z65Var) {
        yjoVar.getClass();
        olu oluVar = new olu(i, yjoVar, z65Var, m9sVar.I());
        this.a = oluVar;
        this.b = (bh8) oluVar.f;
    }

    @Override // defpackage.l75
    public final zrs a() {
        return this.b;
    }

    @Override // defpackage.l75
    public final void b(int i) {
        olu oluVar = this.a;
        ((yjo) oluVar.c).Z(oluVar.b, j2p.a(g6s.class), new g6s(n75.a((n75) ((bh8) oluVar.f).a.invoke(), i, null, 2), ((g6s) ((zrs) oluVar.e).getValue()).b));
    }
}
