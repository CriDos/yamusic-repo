package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k9x implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9x b;

    public /* synthetic */ k9x(m9x m9xVar, int i) {
        this.a = i;
        this.b = m9xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        m9x m9xVar = this.b;
        switch (i) {
            case 0:
                m9xVar.c.invoke();
                break;
            default:
                m9xVar.a();
                break;
        }
    }
}
