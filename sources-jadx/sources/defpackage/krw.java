package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class krw extends d9t implements wkd {
    public /* synthetic */ boolean j;
    public /* synthetic */ kvw k;
    public /* synthetic */ q8w l;
    public final /* synthetic */ nrw m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krw(nrw nrwVar, Continuation continuation) {
        super(5, continuation);
        this.m = nrwVar;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ((Boolean) obj3).getClass();
        krw krwVar = new krw(this.m, (Continuation) obj5);
        krwVar.j = zBooleanValue;
        krwVar.k = (kvw) obj2;
        krwVar.l = (q8w) obj4;
        return krwVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        jtw jtwVar;
        boolean z;
        boolean z2 = this.j;
        kvw kvwVar = this.k;
        q8w q8wVar = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        this.m.getClass();
        jvw jvwVar = kvwVar instanceof jvw ? (jvw) kvwVar : null;
        ktw ktwVar = jvwVar != null ? jvwVar.a.b : null;
        if (ktwVar == null || (jtwVar = ktwVar.a) == null) {
            return null;
        }
        boolean zA = jtwVar.k.a();
        if (!z2) {
            return zA ? new vuw(nrw.b(jtwVar), q8wVar) : wuw.a;
        }
        uuw uuwVarB = nrw.b(jtwVar);
        duw duwVar = jtwVar.a;
        if (duwVar instanceof ztw) {
            z = true;
        } else {
            if (!(duwVar instanceof cuw)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        gju gjuVar = jtwVar.h;
        if (gjuVar == null) {
            gjuVar = gju.e;
        }
        return new xuw(uuwVarB, gjuVar.d, z, q8wVar);
    }
}
