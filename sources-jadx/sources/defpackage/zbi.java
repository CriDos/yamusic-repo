package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zbi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ sci b;
    public final /* synthetic */ eci c;

    public /* synthetic */ zbi(sci sciVar, eci eciVar, int i) {
        this.a = i;
        this.b = sciVar;
        this.c = eciVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                sci sciVar = this.b;
                eci eciVar = this.c;
                sciVar.i = eciVar;
                if (sciVar.j) {
                    sciVar.l(eciVar);
                }
                sciVar.a(new zbi(sciVar, eciVar, 1), new rci(0, sciVar));
                break;
            default:
                sci sciVar2 = this.b;
                eci eciVar2 = this.c;
                if (sciVar2.a instanceof r6) {
                    eciVar2.a();
                }
                break;
        }
    }
}
