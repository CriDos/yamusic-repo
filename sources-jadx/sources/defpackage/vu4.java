package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vu4 extends d1 implements uu4 {
    public final tu4 c;
    public final /* synthetic */ zu4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu4(zu4 zu4Var, tu4 tu4Var) {
        super(1, "empty");
        tu4Var.getClass();
        this.d = zu4Var;
        this.c = tu4Var;
    }

    @Override // defpackage.uu4
    public final tu4 e() {
        return this.c;
    }

    @Override // defpackage.d1
    public final yu4 h(zxh zxhVar, w02 w02Var, ov4 ov4Var) {
        w02Var.getClass();
        zu4 zu4Var = this.d;
        i8w i8wVar = zu4Var.a;
        mqt.j(i8wVar, i8wVar, "wm_foreground_loading");
        vv4 vv4VarA = zu4Var.b.a();
        vv4VarA.b(zxhVar, w02Var, ov4Var);
        return new ru4(zu4Var, this.c, vv4VarA, zxhVar);
    }

    @Override // defpackage.d1
    public final d1 q() {
        return new wu4(this.d);
    }

    public final yu4 r() {
        zu4 zu4Var = this.d;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_background_loading", 10));
        vv4 vv4VarA = zu4Var.b.a();
        tu4 tu4Var = this.c;
        qu4 qu4Var = new qu4(zu4Var, tu4Var, vv4VarA, 1);
        return tu4Var.h ? qu4Var.s() : qu4Var;
    }

    @Override // defpackage.d1
    public final d1 g() {
        return this;
    }

    @Override // defpackage.d1
    public final d1 k() {
        return this;
    }
}
