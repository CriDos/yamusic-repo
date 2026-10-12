package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class e9j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9j(fg8 fg8Var, kq0 kq0Var, boolean z) {
        super(1);
        this.r = 0;
        this.t = fg8Var;
        this.u = kq0Var;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        boolean z = this.s;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                return new i9j((j9j) obj, (fg8) obj3, x6j.w, (kq0) obj2, this.s);
            case 1:
                nrq nrqVar = (nrq) obj;
                e37 e37Var = (e37) obj2;
                e5l e5lVar = (e5l) obj3;
                if (z) {
                    i4l i4lVar = new i4l(e5lVar, e37Var, 0);
                    wzf[] wzfVarArr = bsq.a;
                    nrqVar.q(lrq.x, new qb(null, i4lVar));
                    nrqVar.q(lrq.z, new qb(null, new i4l(e5lVar, e37Var, 1)));
                } else {
                    i4l i4lVar2 = new i4l(e5lVar, e37Var, 2);
                    wzf[] wzfVarArr2 = bsq.a;
                    nrqVar.q(lrq.y, new qb(null, i4lVar2));
                    nrqVar.q(lrq.A, new qb(null, new i4l(e5lVar, e37Var, 3)));
                }
                return Unit.a;
            default:
                return new ipr(z, (fg8) obj3, (kpr) obj, (Function1) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9j(boolean z, Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = z;
        this.t = obj;
        this.u = obj2;
    }
}
