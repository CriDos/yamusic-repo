package defpackage;

import com.yandex.music.shared.disclaimers.db.DisclaimerDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class aq8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ syj k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq8(Continuation continuation, syj syjVar, String str, String str2, int i) {
        super(2, continuation);
        this.j = i;
        this.k = syjVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new aq8(continuation, this.k, this.l, this.m, 0);
            default:
                return new aq8(continuation, this.k, this.l, this.m, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((aq8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        String str2 = this.l;
        syj syjVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                bb1 bb1VarV = ((DisclaimerDatabase) syjVar.b).v();
                ab1 ab1Var = new ab1(0L, str2, str);
                bb1VarV.getClass();
                mn4.U(bb1VarV.a, false, true, new hd(bb1VarV, ab1Var, 10));
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return syjVar.J(str2, str);
        }
    }
}
