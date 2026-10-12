package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ya5 implements ajg {
    public final /* synthetic */ int a;
    public final uzr b;

    public ya5(za5 za5Var, r9c r9cVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new f4(za5Var.c, r9cVar, 4);
                break;
            case 2:
                this.b = new f4(za5Var.a, r9cVar, 5);
                break;
            default:
                this.b = new q3(za5Var.d, (b92) za5Var.h.getValue(), r9cVar);
                break;
        }
    }

    @Override // defpackage.ajg
    public final uzr a() {
        switch (this.a) {
            case 0:
                return (q3) this.b;
            case 1:
                return (f4) this.b;
            default:
                return (f4) this.b;
        }
    }
}
