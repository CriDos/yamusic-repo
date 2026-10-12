package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class icb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ kcb b;
    public final /* synthetic */ lcb c;

    public /* synthetic */ icb(kcb kcbVar, lcb lcbVar, int i) {
        this.a = i;
        this.b = kcbVar;
        this.c = lcbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        lcb lcbVar = this.c;
        kcb kcbVar = this.b;
        switch (i) {
            case 0:
                lcbVar.V(kcbVar.a, kcbVar.b);
                break;
            case 1:
                lcbVar.n(kcbVar.a, kcbVar.b);
                break;
            case 2:
                lcbVar.m(kcbVar.a, kcbVar.b);
                break;
            default:
                lcbVar.o(kcbVar.a, kcbVar.b);
                break;
        }
    }
}
