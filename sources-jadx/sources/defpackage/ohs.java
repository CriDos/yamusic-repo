package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ohs implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uhs b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ajw d;

    public /* synthetic */ ohs(uhs uhsVar, float f, ajw ajwVar, int i) {
        this.a = i;
        this.b = uhsVar;
        this.c = f;
        this.d = ajwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                uhs uhsVar = this.b;
                float f = this.c;
                ajw ajwVar = this.d;
                uhsVar.g0 = f;
                uhsVar.q(uhsVar.f0);
                uhsVar.f(true);
                uhsVar.l();
                uhsVar.o(ajwVar);
                break;
            default:
                uhs uhsVar2 = this.b;
                float f2 = this.c;
                ajw ajwVar2 = this.d;
                uhsVar2.g0 = f2;
                uhsVar2.q(uhsVar2.f0);
                uhsVar2.f(true);
                uhsVar2.l();
                uhsVar2.o(ajwVar2);
                break;
        }
    }
}
