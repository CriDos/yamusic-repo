package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pru implements f33 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pru(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f33
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((qru) obj).k = true;
                break;
            case 1:
                ((qru) obj).k = true;
                break;
            case 2:
                ((qru) obj).k = true;
                break;
            default:
                k33 k33Var = (k33) obj;
                boolean z = k33Var.r.l() == 1.0f;
                if (z != k33Var.x) {
                    k33Var.x = z;
                    k33Var.o.invalidateSelf();
                }
                break;
        }
    }
}
