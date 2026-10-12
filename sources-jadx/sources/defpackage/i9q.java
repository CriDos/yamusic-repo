package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i9q implements caq {
    public static final i8w i;
    public final n8l a;
    public float e;
    public final n8l b = new n8l(0);
    public final wmj c = new wmj();
    public final n8l d = new n8l(Integer.MAX_VALUE);
    public final m88 f = new m88(new gi0(9, this));
    public final zg8 g = ow4.r(new h9q(this, 1));
    public final zg8 h = ow4.r(new h9q(this, 0));

    static {
        o1q o1qVar = o1q.t;
        l1q l1qVar = l1q.z0;
        i8w i8wVar = m1q.a;
        i = new i8w(o1qVar, l1qVar);
    }

    public i9q(int i2) {
        this.a = new n8l(i2);
    }

    @Override // defpackage.caq
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        Object objA = this.f.a(mojVar, function2, continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    @Override // defpackage.caq
    public final boolean b() {
        return this.f.b();
    }

    @Override // defpackage.caq
    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final boolean d() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return this.f.e(f);
    }

    public final void f(int i2) {
        n8l n8lVar = this.a;
        this.d.i(i2);
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            if (n8lVar.g() > i2) {
                n8lVar.i(i2);
            }
        } finally {
            mn4.Y(yesVarB, yesVarP, function1E);
        }
    }
}
