package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class omy extends d9t implements nkd {
    public /* synthetic */ boolean j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public /* synthetic */ boolean m;
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public /* synthetic */ boolean r;

    public omy(Continuation continuation) {
        super(10, continuation);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        boolean z4 = this.m;
        boolean z5 = this.n;
        boolean z6 = this.o;
        boolean z7 = this.p;
        boolean z8 = this.q;
        boolean z9 = this.r;
        f37 f37Var = f37.a;
        l45.R(obj);
        return new gmy(true, z, z2, z3, z4, z5, z6, z7, z8, z9);
    }

    @Override // defpackage.nkd
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Serializable serializable) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue5 = ((Boolean) obj5).booleanValue();
        boolean zBooleanValue6 = ((Boolean) obj6).booleanValue();
        boolean zBooleanValue7 = ((Boolean) obj7).booleanValue();
        boolean zBooleanValue8 = ((Boolean) obj8).booleanValue();
        boolean zBooleanValue9 = ((Boolean) obj9).booleanValue();
        omy omyVar = new omy((Continuation) serializable);
        omyVar.j = zBooleanValue;
        omyVar.k = zBooleanValue2;
        omyVar.l = zBooleanValue3;
        omyVar.m = zBooleanValue4;
        omyVar.n = zBooleanValue5;
        omyVar.o = zBooleanValue6;
        omyVar.p = zBooleanValue7;
        omyVar.q = zBooleanValue8;
        omyVar.r = zBooleanValue9;
        return omyVar.invokeSuspend(Unit.a);
    }
}
