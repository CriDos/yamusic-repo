package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class xa0 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ float k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa0(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                xa0 xa0Var = new xa0((dc0) obj4, (Continuation) obj3, 0);
                xa0Var.l = (e37) obj;
                xa0Var.k = fFloatValue;
                return xa0Var.invokeSuspend(Unit.a);
            case 1:
                float fFloatValue2 = ((Number) obj2).floatValue();
                xa0 xa0Var2 = new xa0((lbf) obj4, (Continuation) obj3, 1);
                xa0Var2.l = (oaf) obj;
                xa0Var2.k = fFloatValue2;
                return xa0Var2.invokeSuspend(Unit.a);
            default:
                float fFloatValue3 = ((Number) obj2).floatValue();
                xa0 xa0Var3 = new xa0((oat) obj4, (Continuation) obj3, 2);
                xa0Var3.l = (e37) obj;
                xa0Var3.k = fFloatValue3;
                return xa0Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean zContainsAll = false;
        zContainsAll = false;
        int i2 = 3;
        Object obj2 = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                di0.R((e37) this.l, null, null, new wa0((dc0) obj2, this.k, continuation, zContainsAll ? 1 : 0), 3);
                return Unit.a;
            case 1:
                oaf oafVar = (oaf) this.l;
                float f = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (oafVar == null) {
                    return null;
                }
                lbf lbfVar = (lbf) obj2;
                if (f == -1.0f) {
                    Set set = lbf.e;
                } else if (lbfVar.a.equals(abf.a)) {
                    zContainsAll = oafVar.e().containsAll(lbf.e);
                }
                if (zContainsAll) {
                    return null;
                }
                return oafVar;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                di0.R((e37) this.l, null, null, new wa0((oat) obj2, this.k, continuation, i2), 3);
                return Unit.a;
        }
    }
}
