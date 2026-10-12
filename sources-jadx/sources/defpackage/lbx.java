package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class lbx extends d9t implements skd {
    public /* synthetic */ float j;
    public final /* synthetic */ eoj k;
    public final /* synthetic */ e37 l;
    public final /* synthetic */ vn0 m;
    public final /* synthetic */ cx7 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lbx(eoj eojVar, e37 e37Var, vn0 vn0Var, cx7 cx7Var, Continuation continuation) {
        super(3, continuation);
        this.k = eojVar;
        this.l = e37Var;
        this.m = vn0Var;
        this.n = cx7Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        vn0 vn0Var = this.m;
        cx7 cx7Var = this.n;
        lbx lbxVar = new lbx(this.k, this.l, vn0Var, cx7Var, (Continuation) obj3);
        lbxVar.j = fFloatValue;
        return lbxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        float f = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        eoj eojVar = this.k;
        mtf mtfVar = (mtf) eojVar.getValue();
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        eojVar.setValue(di0.R(this.l, null, null, new j76(this.m, f, this.n, null, 5), 3));
        return Unit.a;
    }
}
