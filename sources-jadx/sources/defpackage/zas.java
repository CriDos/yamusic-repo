package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zas extends d9t implements xkd {
    public /* synthetic */ boolean j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public /* synthetic */ boolean m;
    public /* synthetic */ int n;

    public zas(Continuation continuation) {
        super(6, continuation);
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
        int iIntValue = ((Number) obj5).intValue();
        zas zasVar = new zas((Continuation) obj6);
        zasVar.j = zBooleanValue;
        zasVar.k = zBooleanValue2;
        zasVar.l = zBooleanValue3;
        zasVar.m = zBooleanValue4;
        zasVar.n = iIntValue;
        return zasVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        boolean z4 = this.m;
        int i = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        sih.a(3, "SmartCacheRestrictionsInformerController", "autoCache=" + z2 + " bgLimits=" + z3 + " timeToShow=" + z4 + " noLaunch=" + i, null);
        return Boolean.valueOf(z || (z2 && z3 && z4 && i > 4));
    }
}
