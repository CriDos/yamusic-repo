package defpackage;

import com.yandex.passport.internal.entities.b0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class alc extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ alc(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                alc alcVar = new alc(i, 0, (Continuation) obj3);
                alcVar.l = (xkc) obj;
                alcVar.k = zBooleanValue;
                return alcVar.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                alc alcVar2 = new alc(i, 1, (Continuation) obj3);
                alcVar2.l = (String) obj;
                alcVar2.k = zBooleanValue2;
                return alcVar2.invokeSuspend(Unit.a);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                alc alcVar3 = new alc(i, 2, (Continuation) obj3);
                alcVar3.l = (b0) obj;
                alcVar3.k = zBooleanValue3;
                return alcVar3.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                alc alcVar4 = new alc(i, i, (Continuation) obj3);
                alcVar4.l = (Pair) obj;
                alcVar4.k = zBooleanValue4;
                return alcVar4.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                xkc xkcVar = (xkc) this.l;
                boolean z = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                return z ? xkc.CHILD : xkcVar;
            case 1:
                String str = (String) this.l;
                boolean z2 = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (z2) {
                    return str;
                }
                return null;
            case 2:
                b0 b0Var = (b0) this.l;
                boolean z3 = this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return new Pair(b0Var, Boolean.valueOf(z3));
            default:
                Pair pair = (Pair) this.l;
                boolean z4 = this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                b0 b0Var2 = (b0) pair.a;
                Boolean bool = (Boolean) pair.b;
                bool.getClass();
                return new wvu(b0Var2, bool, Boolean.valueOf(z4));
        }
    }
}
