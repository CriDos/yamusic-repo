package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.d0;
import com.yandex.passport.internal.ui.challenge.logout.d;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.h0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ht7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Function1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht7(Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                ht7 ht7Var = new ht7(function1, continuation, 0);
                ht7Var.k = obj;
                return ht7Var;
            case 1:
                ht7 ht7Var2 = new ht7(function1, continuation, 1);
                ht7Var2.k = obj;
                return ht7Var2;
            case 2:
                ht7 ht7Var3 = new ht7(function1, continuation, 2);
                ht7Var3.k = obj;
                return ht7Var3;
            default:
                ht7 ht7Var4 = new ht7(function1, continuation, 3);
                ht7Var4.k = obj;
                return ht7Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ht7) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ht7) create((d0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ht7) create((b1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ht7) create((h0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function1 function1 = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                pnj pnjVarB = ((mrn) obj2).b();
                function1.invoke(pnjVarB);
                return pnjVarB;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (Intrinsics.e((d0) obj2, d0.a)) {
                    function1.invoke(d.b);
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                function1.invoke((b1) obj2);
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                function1.invoke((h0) obj2);
                return Unit.a;
        }
    }
}
