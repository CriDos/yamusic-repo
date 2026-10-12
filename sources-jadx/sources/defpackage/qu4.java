package defpackage;

import io.appmetrica.analytics.impl.C0480n3;

/* JADX INFO: loaded from: classes4.dex */
public final class qu4 extends yu4 implements uu4 {
    public final /* synthetic */ int c;
    public final tu4 d;
    public final vv4 e;
    public final /* synthetic */ zu4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu4(zu4 zu4Var, tu4 tu4Var, vv4 vv4Var, int i) {
        super(1, C0480n3.g);
        this.c = i;
        tu4Var.getClass();
        vv4Var.getClass();
        switch (i) {
            case 1:
                this.f = zu4Var;
                super(1, "detached");
                this.d = tu4Var;
                this.e = vv4Var;
                break;
            default:
                this.f = zu4Var;
                this.d = tu4Var;
                this.e = vv4Var;
                break;
        }
    }

    @Override // defpackage.uu4
    public final tu4 e() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.d1
    public final d1 g() {
        switch (this.c) {
            case 0:
                return this;
            default:
                return s();
        }
    }

    @Override // defpackage.d1
    public final yu4 h(zxh zxhVar, w02 w02Var, ov4 ov4Var) {
        int i = this.c;
        tu4 tu4Var = this.d;
        zu4 zu4Var = this.f;
        vv4 vv4Var = this.e;
        switch (i) {
            case 0:
                w02Var.getClass();
                i8w i8wVar = zu4Var.a;
                mqt.j(i8wVar, i8wVar, "wm_background_foreground_switching");
                vv4Var.d();
                vv4Var.b(zxhVar, w02Var, ov4Var);
                break;
            default:
                w02Var.getClass();
                vv4Var.b(zxhVar, w02Var, ov4Var);
                i8w i8wVar2 = zu4Var.a;
                i8wVar2.getClass();
                ilv.b(new t63(i8wVar2, "wm_foreground_attaching", 10));
                break;
        }
        return new ru4(zu4Var, tu4Var, vv4Var, zxhVar);
    }

    @Override // defpackage.d1
    public final d1 k() {
        switch (this.c) {
            case 0:
                zu4 zu4Var = this.f;
                i8w i8wVar = zu4Var.a;
                mqt.j(i8wVar, i8wVar, "wm_background_detaching");
                vv4 vv4Var = this.e;
                vv4Var.d();
                return new qu4(zu4Var, this.d, vv4Var, 1);
            default:
                return this;
        }
    }

    @Override // defpackage.d1
    public final d1 l(zxh zxhVar) {
        int i = this.c;
        return this;
    }

    @Override // defpackage.d1
    public final d1 q() {
        int i = this.c;
        zu4 zu4Var = this.f;
        vv4 vv4Var = this.e;
        switch (i) {
            case 0:
                vv4Var.d();
                vv4Var.c();
                i8w i8wVar = zu4Var.a;
                i8wVar.getClass();
                ilv.b(new t63(i8wVar, "wm_background_attached_releasing", 10));
                break;
            default:
                vv4Var.c();
                i8w i8wVar2 = zu4Var.a;
                i8wVar2.getClass();
                ilv.b(new t63(i8wVar2, "wm_background_detached_releasing", 10));
                break;
        }
        return new wu4(zu4Var);
    }

    @Override // defpackage.yu4
    public final vv4 r() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.e;
    }

    public qu4 s() {
        zu4 zu4Var = this.f;
        vx2 vx2Var = new vx2(16, zu4Var);
        ov4 ov4Var = ov4.c;
        vv4 vv4Var = this.e;
        tu4 tu4Var = this.d;
        vv4Var.b(tu4Var, vx2Var, ov4Var);
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_background_attaching", 10));
        return new qu4(zu4Var, tu4Var, vv4Var, 0);
    }
}
