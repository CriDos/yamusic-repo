package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gae implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ my4 b;
    public final /* synthetic */ int c;

    public /* synthetic */ gae(my4 my4Var, int i, int i2) {
        this.a = i2;
        this.b = my4Var;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        my4 my4Var = this.b;
        switch (i) {
            case 0:
                yji yjiVar = ((iae) ((ea8) my4Var.h).d).d;
                if (yjiVar != null) {
                    yjiVar.n(i2);
                }
                break;
            default:
                yji yjiVar2 = ((iae) ((ea8) my4Var.h).d).d;
                if (yjiVar2 != null) {
                    yjiVar2.o(i2);
                }
                break;
        }
    }
}
