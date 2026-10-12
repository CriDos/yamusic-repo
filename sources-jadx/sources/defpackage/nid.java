package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class nid extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nid(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (this.j) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                nid nidVar = new nid(i, 0, (Continuation) obj3);
                nidVar.k = zBooleanValue;
                nidVar.l = zBooleanValue2;
                return nidVar.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                nid nidVar2 = new nid(i, 1, (Continuation) obj3);
                nidVar2.k = zBooleanValue3;
                nidVar2.l = zBooleanValue4;
                return nidVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.j) {
            case 0:
                boolean z2 = this.k;
                boolean z3 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (z2 && !z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z4 = this.k;
                boolean z5 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (z4 && !z5) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
