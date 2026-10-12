package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dmb extends d9t implements skd {
    public int j;
    public /* synthetic */ boolean k;
    public final /* synthetic */ o18 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmb(o18 o18Var, Continuation continuation) {
        super(3, continuation);
        this.l = o18Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        dmb dmbVar = new dmb(this.l, (Continuation) obj3);
        dmbVar.k = zBooleanValue;
        return dmbVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.k;
        Object obj2 = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            if (z) {
                ilb ilbVar = (ilb) this.l.c;
                this.k = z;
                this.j = 1;
                Object objA = qrn.a(ilbVar.b(), new dlb(2, null), this);
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
