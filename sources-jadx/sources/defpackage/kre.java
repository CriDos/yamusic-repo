package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class kre extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ jlt k;
    public /* synthetic */ mf l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kre(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        jlt jltVar = (jlt) obj;
        mf mfVar = (mf) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                kre kreVar = new kre(i, 0, continuation);
                kreVar.k = jltVar;
                kreVar.l = mfVar;
                return kreVar.invokeSuspend(Unit.a);
            case 1:
                kre kreVar2 = new kre(i, 1, continuation);
                kreVar2.k = jltVar;
                kreVar2.l = mfVar;
                return kreVar2.invokeSuspend(Unit.a);
            default:
                kre kreVar3 = new kre(i, 2, continuation);
                kreVar3.k = jltVar;
                kreVar3.l = mfVar;
                return kreVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        alt altVarA;
        switch (this.j) {
            case 0:
                jlt jltVar = this.k;
                mf mfVar = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Pair(jltVar, mfVar);
            case 1:
                jlt jltVar2 = this.k;
                mf mfVar2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (mfVar2 != null) {
                    return mfVar2.a.d.c.a;
                }
                if (jltVar2 == null || (altVarA = jltVar2.a.a()) == null) {
                    return null;
                }
                return altVarA.a.a;
            default:
                jlt jltVar3 = this.k;
                mf mfVar3 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return mfVar3 != null ? new ykt(mfVar3.b, f3s.a(mfVar3.a)) : zkt.a(jltVar3);
        }
    }
}
