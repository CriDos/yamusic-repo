package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class r9g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r9g(String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.l;
        switch (i) {
            case 0:
                r9g r9gVar = new r9g(str, continuation, 0);
                r9gVar.k = obj;
                return r9gVar;
            default:
                r9g r9gVar2 = new r9g(str, continuation, 1);
                r9gVar2.k = obj;
                return r9gVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((r9g) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((r9g) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return Boolean.valueOf(StringsKt.Q((CharSequence) ((Pair) obj2).a, str, false));
            default:
                pnj pnjVar = (pnj) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                pnjVar.e();
                it7.e(pnjVar, "splash", str);
                return Unit.a;
        }
    }
}
