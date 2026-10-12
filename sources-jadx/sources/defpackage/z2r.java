package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class z2r extends d9t implements ykd {
    public /* synthetic */ boolean j;
    public /* synthetic */ ikr k;
    public /* synthetic */ boolean l;
    public /* synthetic */ boolean m;
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ c3r p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2r(c3r c3rVar, Continuation continuation) {
        super(7, continuation);
        this.p = c3rVar;
    }

    @Override // defpackage.ykd
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj5).booleanValue();
        boolean zBooleanValue5 = ((Boolean) obj6).booleanValue();
        z2r z2rVar = new z2r(this.p, (Continuation) serializable);
        z2rVar.j = zBooleanValue;
        z2rVar.k = (ikr) obj2;
        z2rVar.l = zBooleanValue2;
        z2rVar.m = zBooleanValue3;
        z2rVar.n = zBooleanValue4;
        z2rVar.o = zBooleanValue5;
        return z2rVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        ikr ikrVar = this.k;
        boolean z2 = this.l;
        boolean z3 = this.m;
        boolean z4 = this.n;
        boolean z5 = this.o;
        f37 f37Var = f37.a;
        l45.R(obj);
        c3r c3rVar = this.p;
        return new oi3(z, ikrVar, ((Boolean) c3rVar.F.getValue()).booleanValue(), z2, ((e3r) c3rVar.G()).f, z3, ((Boolean) c3rVar.G.getValue()).booleanValue(), z4, ((Boolean) c3rVar.H.getValue()).booleanValue(), z5, ((Boolean) c3rVar.I.getValue()).booleanValue());
    }
}
