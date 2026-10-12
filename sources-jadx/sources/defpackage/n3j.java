package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class n3j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l4j l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3j(l4j l4jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = l4jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l4j l4jVar = this.l;
        switch (i) {
            case 0:
                n3j n3jVar = new n3j(l4jVar, continuation, 0);
                n3jVar.k = obj;
                return n3jVar;
            default:
                n3j n3jVar2 = new n3j(l4jVar, continuation, 1);
                n3jVar2.k = obj;
                return n3jVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wvu wvuVar = (wvu) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((n3j) create(wvuVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        l4j l4jVar = this.l;
        wvu wvuVar = (wvu) this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                bss bssVar = l4jVar.B;
                pcq pcqVar = ((ocq) ((Pair) wvuVar.a).b).d;
                bssVar.getClass();
                bssVar.l(null, pcqVar);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                l4jVar.z = (cu5) wvuVar.c;
                break;
        }
        return Unit.a;
    }
}
