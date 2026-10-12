package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rhs implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uhs b;
    public final /* synthetic */ ajw c;

    public /* synthetic */ rhs(uhs uhsVar, ajw ajwVar, int i) {
        this.a = i;
        this.b = uhsVar;
        this.c = ajwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ajw ajwVar = this.c;
        uhs uhsVar = this.b;
        switch (i) {
            case 0:
                uhsVar.o(ajwVar);
                break;
            case 1:
                uhsVar.f(false);
                uhsVar.l();
                uhsVar.o(ajwVar);
                break;
            default:
                uhsVar.f(false);
                uhsVar.l();
                uhsVar.o(ajwVar);
                break;
        }
    }
}
