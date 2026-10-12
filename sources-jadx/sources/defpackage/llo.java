package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class llo implements bj2 {
    public final /* synthetic */ int a;
    public final u88 b;
    public final vdt c;

    public llo(u88 u88Var, int i) {
        this.a = i;
        u88Var.getClass();
        switch (i) {
            case 1:
                this.b = u88Var;
                this.c = okg.b(new svh(20, this));
                break;
            case 2:
                this.b = u88Var;
                this.c = okg.b(new svh(21, this));
                break;
            case 3:
                this.b = u88Var;
                this.c = okg.b(new svh(22, this));
                break;
            case 4:
                this.b = u88Var;
                this.c = okg.b(new svh(23, this));
                break;
            case 5:
                this.b = u88Var;
                this.c = okg.b(new svh(24, this));
                break;
            default:
                this.b = u88Var;
                this.c = okg.b(new svh(19, this));
                break;
        }
    }

    @Override // defpackage.bj2
    public final z5d a() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return (z5d) this.c.getValue();
    }
}
