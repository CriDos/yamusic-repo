package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yas extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ abs k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yas(abs absVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = absVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        abs absVar = this.k;
        switch (i) {
            case 0:
                return new yas(absVar, continuation, 0);
            default:
                return new yas(absVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((yas) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yas) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        abs absVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                bss bssVar = absVar.k;
                Context context = absVar.a;
                xby.C(zr0.F(context) || zr0.e(context), bssVar, null);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                absVar.a();
                break;
        }
        return Unit.a;
    }
}
