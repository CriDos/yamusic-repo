package defpackage;

import com.yandex.passport.common.mvi.i;

/* JADX INFO: loaded from: classes3.dex */
public final class da8 {
    public final kp3 a;
    public final i b;
    public final x1p c;
    public final v7o d;
    public final v7o e;
    public final pb3 f;
    public final v7o g;
    public boolean h;

    public da8(Object obj, kp3 kp3Var, i iVar, x1p x1pVar) {
        iVar.getClass();
        this.a = kp3Var;
        this.b = iVar;
        this.c = x1pVar;
        this.d = new v7o();
        this.e = new v7o();
        pb3 pb3Var = new pb3();
        pb3Var.c = obj;
        this.f = pb3Var;
        this.g = new v7o();
    }

    public final void a(Object obj) {
        obj.getClass();
        wxh.a();
        this.d.onNext(obj);
    }

    public final void b() {
        wxh.a();
        pb3 pb3Var = this.f;
        if (pb3Var.b != null) {
            kp3 kp3Var = this.a;
            if (kp3Var != null) {
                kp3Var.a();
            }
            this.b.b();
            this.d.onComplete();
            pb3Var.onComplete();
            this.g.onComplete();
        }
    }
}
