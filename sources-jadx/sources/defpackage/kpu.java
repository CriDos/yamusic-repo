package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kpu implements fe {
    public final /* synthetic */ int a;
    public final /* synthetic */ qpu b;

    public /* synthetic */ kpu(qpu qpuVar, int i) {
        this.a = i;
        this.b = qpuVar;
    }

    @Override // defpackage.fe
    public final void b(Object obj) {
        int i = this.a;
        qpu qpuVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                yjo yjoVar = qpuVar.i;
                th.getClass();
                yjoVar.N(th);
                break;
            default:
                yjo yjoVar2 = qpuVar.i;
                th.getClass();
                yjoVar2.N(th);
                break;
        }
    }
}
