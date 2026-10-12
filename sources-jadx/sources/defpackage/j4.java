package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j4 implements wzr {
    public final /* synthetic */ int a = 2;
    public final vdt b;
    public final Object c;
    public final Object d;
    public final Object e;

    public j4(jw1 jw1Var, b56 b56Var) {
        jw1Var.getClass();
        this.d = jw1Var;
        this.e = b56Var;
        this.b = okg.b(new xt1(3));
        this.c = okg.b(new so1(8, this));
    }

    @Override // defpackage.ajg
    public final uzr a() {
        switch (this.a) {
            case 0:
                return ((h4) this.b.getValue()).a();
            case 1:
                return (uzr) ((vdt) this.c).getValue();
            default:
                return ((af6) this.b.getValue()).a();
        }
    }

    @Override // defpackage.wzr
    public final pzr b() {
        switch (this.a) {
            case 0:
                return (pzr) ((vdt) this.c).getValue();
            case 1:
                return (pzr) this.b.getValue();
            default:
                ((wg6) this.c).getClass();
                return new oe(15);
        }
    }

    public j4(String str, ze6 ze6Var, wg6 wg6Var, r9c r9cVar) {
        str.getClass();
        ze6Var.getClass();
        wg6Var.getClass();
        r9cVar.getClass();
        this.d = str;
        this.e = ze6Var;
        this.c = wg6Var;
        this.b = okg.b(new wc6(this, r9cVar, 3));
    }

    public j4(l66 l66Var, jgc jgcVar) {
        jgcVar.getClass();
        this.d = l66Var;
        this.e = jgcVar;
        this.b = okg.b(new g4(1, this));
        this.c = okg.b(new g1(15));
    }
}
