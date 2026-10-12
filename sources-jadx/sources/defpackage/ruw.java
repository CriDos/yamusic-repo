package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ruw extends d9t implements wkd {
    public /* synthetic */ fdw j;
    public /* synthetic */ kvw k;
    public /* synthetic */ boolean l;

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        ((Boolean) obj4).getClass();
        ruw ruwVar = new ruw(5, (Continuation) obj5);
        ruwVar.j = (fdw) obj;
        ruwVar.k = (kvw) obj2;
        ruwVar.l = zBooleanValue;
        return ruwVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        fdw fdwVar = this.j;
        kvw kvwVar = this.k;
        boolean z = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        return new wvu(fdwVar, kvwVar, Boolean.valueOf(z));
    }
}
