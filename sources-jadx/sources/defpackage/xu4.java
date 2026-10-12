package defpackage;

import androidx.fragment.app.o;

/* JADX INFO: loaded from: classes4.dex */
public final class xu4 extends yu4 {
    public final vv4 c;
    public final o d;
    public final /* synthetic */ zu4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu4(zu4 zu4Var, vv4 vv4Var, zxh zxhVar) {
        super(1, "foreground_only");
        vv4Var.getClass();
        zxhVar.getClass();
        this.e = zu4Var;
        this.c = vv4Var;
        this.d = zxhVar;
    }

    @Override // defpackage.d1
    public final yu4 h(zxh zxhVar, w02 w02Var, ov4 ov4Var) {
        w02Var.getClass();
        if (zxhVar.equals(this.d)) {
            return this;
        }
        zu4 zu4Var = this.e;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_foreground_only_replacing", 10));
        vv4 vv4Var = this.c;
        vv4Var.d();
        vv4Var.b(zxhVar, w02Var, ov4Var);
        return new xu4(zu4Var, vv4Var, zxhVar);
    }

    @Override // defpackage.d1
    public final d1 l(zxh zxhVar) {
        if (!zxhVar.equals(this.d)) {
            return this;
        }
        zu4 zu4Var = this.e;
        i8w i8wVar = zu4Var.a;
        i8wVar.getClass();
        ilv.b(new t63(i8wVar, "wm_foreground_only_detaching", 10));
        vv4 vv4Var = this.c;
        vv4Var.d();
        vv4Var.c();
        return new wu4(zu4Var);
    }

    @Override // defpackage.d1
    public final d1 q() {
        i8w i8wVar = this.e.a;
        mqt.j(i8wVar, i8wVar, "wm_foreground_only_releasing");
        return this;
    }

    @Override // defpackage.yu4
    public final vv4 r() {
        return this.c;
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
