package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class yg3 extends d9t implements Function2 {
    public voj j;
    public w53 k;
    public ah3 l;
    public int m;
    public final /* synthetic */ ah3 n;
    public final /* synthetic */ w53 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg3(ah3 ah3Var, w53 w53Var, Continuation continuation) {
        super(2, continuation);
        this.n = ah3Var;
        this.o = w53Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new yg3(this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yg3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ah3 ah3Var;
        voj vojVar;
        w53 w53Var;
        f37 f37Var = f37.a;
        int i = this.m;
        if (i == 0) {
            l45.R(obj);
            ah3 ah3Var2 = this.n;
            voj vojVar2 = ah3Var2.d;
            this.j = vojVar2;
            w53 w53Var2 = this.o;
            this.k = w53Var2;
            this.l = ah3Var2;
            this.m = 1;
            if (vojVar2.a(this) == f37Var) {
                return f37Var;
            }
            ah3Var = ah3Var2;
            vojVar = vojVar2;
            w53Var = w53Var2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ah3Var = this.l;
            w53Var = this.k;
            vojVar = this.j;
            l45.R(obj);
        }
        try {
            Timber.INSTANCE.tag("YP:BlckBaseUrlsManager").d("addToBlackList url=" + w53Var, new Object[0]);
            ah3Var.c.add(w53Var);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }
}
