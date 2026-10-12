package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class e27 extends i9g implements Function1 {
    public final /* synthetic */ mog r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ swt t;
    public final /* synthetic */ dwt u;
    public final /* synthetic */ w2f v;
    public final /* synthetic */ kok w;
    public final /* synthetic */ dvt x;
    public final /* synthetic */ e37 y;
    public final /* synthetic */ du3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e27(mog mogVar, boolean z, swt swtVar, dwt dwtVar, w2f w2fVar, kok kokVar, dvt dvtVar, e37 e37Var, du3 du3Var) {
        super(1);
        this.r = mogVar;
        this.s = z;
        this.t = swtVar;
        this.u = dwtVar;
        this.v = w2fVar;
        this.w = kokVar;
        this.x = dvtVar;
        this.y = e37Var;
        this.z = du3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kxt kxtVarD;
        yad yadVar = (yad) obj;
        mog mogVar = this.r;
        if (mogVar.b() != yadVar.b()) {
            mogVar.f.setValue(Boolean.valueOf(yadVar.b()));
            if (mogVar.b() && this.s) {
                yyy.K(this.t, mogVar, this.u, this.v, this.w);
            } else {
                yyy.J(mogVar);
            }
            if (yadVar.b() && (kxtVarD = mogVar.d()) != null) {
                di0.R(this.y, null, null, new kx(this.z, this.u, mogVar, kxtVarD, this.w, (Continuation) null, 17), 3);
            }
            if (!yadVar.b()) {
                this.x.e(null);
            }
        }
        return Unit.a;
    }
}
