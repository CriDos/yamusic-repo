package defpackage;

import com.yandex.music.shared.bdui.core.api.data.DivException;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bb3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ eb3 l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bb3(eb3 eb3Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eb3Var;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        eb3 eb3Var = this.l;
        switch (i) {
            case 0:
                return new bb3(eb3Var, str, continuation, 0);
            default:
                return new bb3(eb3Var, str, continuation, 1);
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
        return ((bb3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (defpackage.eb3.b(r2, r9, r3, r8) == r0) goto L21;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eb3 eb3Var = this.l;
        String str = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    mtf mtfVar = (mtf) eb3Var.f.get(str);
                    if (mtfVar != null) {
                        this.k = 1;
                        if (mtfVar.j0(this) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                str.getClass();
                of9 of9Var = (of9) eb3Var.e.get(str);
                if (of9Var != null) {
                    return new mbq(of9Var);
                }
                lbq lbqVar = new lbq(null, new DivException("cache result is null"));
                sih.a(5, "BduiDivRepositoryImpl", String.valueOf((Object) null), null);
                return lbqVar;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = eb3.a(eb3Var, str, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                nbq nbqVar = (nbq) obj;
                if (nbqVar instanceof lbq) {
                    lbq lbqVar2 = (lbq) nbqVar;
                    String str2 = lbqVar2.b;
                    sih.a(6, null, "error when getting div json from BDU: " + str2, lbqVar2.a);
                    gb3 gb3Var = (gb3) eb3Var.d;
                    gb3Var.getClass();
                    gb3Var.a.a("DivRepository.LoadingBduFailure", m1i.g(new Pair("screenIdOrUrl", str), new Pair(Constants.KEY_MESSAGE, str2)));
                } else {
                    if (!(nbqVar instanceof mbq)) {
                        f9e.e();
                        return null;
                    }
                    of9 of9Var2 = (of9) ((mbq) nbqVar).a;
                    this.k = 2;
                    break;
                }
                return Unit.a;
        }
    }
}
