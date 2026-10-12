package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p3q extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ a1l m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3q(a1l a1lVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = a1lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                p3q p3qVar = new p3q(this.m, continuation, 0);
                p3qVar.l = obj;
                return p3qVar;
            default:
                p3q p3qVar2 = new p3q(this.m, continuation, 1);
                p3qVar2.l = obj;
                return p3qVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        syn synVar = (syn) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((p3q) create(synVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        a1l a1lVar = this.m;
        int i3 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    syn synVar = (syn) this.l;
                    String string = ((SharedPreferences) a1lVar.d).getString("com.yandex.payment.LAST_USED_BANK_SCHEME", null);
                    ((yfl) ((xfl) a1lVar.c)).b(new brp(synVar, string, false, 3));
                    byl bylVar = byl.A;
                    this.k = 1;
                    if (lq4.o(synVar, bylVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    syn synVar2 = (syn) this.l;
                    xfl xflVar = (xfl) a1lVar.c;
                    nuc nucVar = new nuc(synVar2, 1);
                    aw2 aw2Var = (aw2) ((yfl) xflVar).f.N.get();
                    aw2Var.getClass();
                    z8g.b(aw2Var.b.O(sgk.sub), new yv2(nucVar, i2), new yv2(nucVar, i3), 1);
                    byl bylVar2 = byl.B;
                    this.k = 1;
                    if (lq4.o(synVar2, bylVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
