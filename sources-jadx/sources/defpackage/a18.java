package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a18 implements g4h, ldi {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a18(Object obj, boolean z, int i) {
        this.c = obj;
        this.a = z;
        this.b = i;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        pdi pdiVar = (pdi) this.c;
        vyeVar.M(pdiVar.c, i, this.a, this.b);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        ((v90) obj).i0((u90) this.c, this.a, this.b);
    }
}
