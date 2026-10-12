package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yts implements wzr {
    public final sts a;
    public final sh8 b;
    public final ta3 c;
    public final uzr d;
    public final t9k e = new t9k(9);

    public yts(sts stsVar, sh8 sh8Var, ta3 ta3Var, r9c r9cVar) {
        this.a = stsVar;
        this.b = sh8Var;
        this.c = ta3Var;
        this.d = (uzr) okg.b(new lgq(stsVar, r9cVar, new mgn(r9cVar, this, 13), 7)).getValue();
    }

    @Override // defpackage.ajg
    public final uzr a() {
        return this.d;
    }

    @Override // defpackage.wzr
    public final pzr b() {
        return this.e;
    }
}
