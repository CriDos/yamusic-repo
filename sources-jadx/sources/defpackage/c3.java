package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c3 implements wzr {
    public final /* synthetic */ int a;
    public final n3 b;
    public final vdt c;
    public final vdt d;

    public c3(n3 n3Var, int i) {
        this.a = i;
        n3Var.getClass();
        switch (i) {
            case 1:
                this.b = n3Var;
                this.c = okg.b(new g1(16));
                this.d = okg.b(new x4(this, 0));
                break;
            default:
                this.b = n3Var;
                this.c = okg.b(new g1(11));
                this.d = okg.b(new a3(this, 0));
                break;
        }
    }

    @Override // defpackage.ajg
    public final uzr a() {
        switch (this.a) {
            case 0:
                break;
        }
        return (uzr) this.d.getValue();
    }

    @Override // defpackage.wzr
    public final pzr b() {
        switch (this.a) {
            case 0:
                break;
        }
        return (pzr) this.c.getValue();
    }
}
