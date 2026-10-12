package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class du2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk b;
    public final /* synthetic */ Object c;

    public /* synthetic */ du2(nk nkVar, Object obj, int i) {
        this.a = i;
        this.b = nkVar;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        nk nkVar = this.b;
        switch (i) {
            case 0:
                int i2 = nkVar.a - 1;
                nkVar.a = i2;
                if (i2 == 0) {
                    nkVar.t(obj);
                }
                break;
            default:
                if (nkVar.a == 0) {
                    nkVar.t(obj);
                }
                break;
        }
    }
}
