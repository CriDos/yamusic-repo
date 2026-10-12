package defpackage;

import io.appmetrica.analytics.impl.C0575qb;

/* JADX INFO: loaded from: classes4.dex */
public final class ru4 extends yu4 implements uu4 {
    public final tu4 c;
    public final vv4 d;
    public final zxh e;
    public final /* synthetic */ zu4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru4(zu4 zu4Var, tu4 tu4Var, vv4 vv4Var, zxh zxhVar) {
        super(1, C0575qb.g);
        tu4Var.getClass();
        vv4Var.getClass();
        this.f = zu4Var;
        this.c = tu4Var;
        this.d = vv4Var;
        this.e = zxhVar;
    }

    @Override // defpackage.uu4
    public final tu4 e() {
        return this.c;
    }

    @Override // defpackage.d1
    public final yu4 h(zxh zxhVar, w02 w02Var, ov4 ov4Var) {
        w02Var.getClass();
        if (zxhVar.equals(this.e)) {
            return this;
        }
        zu4 zu4Var = this.f;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_foreground_replacing", 10));
        vv4 vv4Var = this.d;
        vv4Var.d();
        vv4Var.b(zxhVar, w02Var, ov4Var);
        return new ru4(zu4Var, this.c, vv4Var, zxhVar);
    }

    @Override // defpackage.d1
    public final d1 k() {
        i8w i8wVar = this.f.a;
        mqt.j(i8wVar, i8wVar, "wm_foreground_owning");
        return this;
    }

    @Override // defpackage.d1
    public final d1 l(zxh zxhVar) {
        if (!zxhVar.equals(this.e)) {
            return this;
        }
        zu4 zu4Var = this.f;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_foreground_detaching", 10));
        vv4 vv4Var = this.d;
        vv4Var.d();
        vv4Var.c();
        return new vu4(zu4Var, this.c);
    }

    @Override // defpackage.d1
    public final d1 q() {
        zu4 zu4Var = this.f;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_foreground_releasing", 10));
        return new xu4(zu4Var, this.d, this.e);
    }

    @Override // defpackage.yu4
    public final vv4 r() {
        return this.d;
    }

    @Override // defpackage.d1
    public final d1 g() {
        return this;
    }
}
