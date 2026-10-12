package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dth extends d9t implements ukd {
    public /* synthetic */ jbu j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public final /* synthetic */ wx3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dth(wx3 wx3Var, Continuation continuation) {
        super(4, continuation);
        this.m = wx3Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        dth dthVar = new dth(this.m, (Continuation) obj4);
        dthVar.j = (jbu) obj;
        dthVar.k = zBooleanValue;
        dthVar.l = zBooleanValue2;
        return dthVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        jbu jbuVar;
        bss bssVar = (bss) this.m.e;
        jbu jbuVar2 = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        if (z2 && z3) {
            String str = jbuVar2.a;
            huh huhVar = (huh) bssVar.getValue();
            if (Intrinsics.e(str, (huhVar == null || (jbuVar = huhVar.a) == null) ? null : jbuVar.a)) {
                huh huhVar2 = (huh) bssVar.getValue();
                if (!((huhVar2 != null ? huhVar2.b : null) instanceof ath)) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        return new Pair(jbuVar2, Boolean.valueOf(z));
    }
}
