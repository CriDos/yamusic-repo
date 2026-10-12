package defpackage;

import com.yandex.plus.home.ybsdk.a;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qby extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qby(a aVar, String str, Continuation continuation) {
        super(2, continuation);
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        switch (i) {
            case 0:
                qby qbyVar = new qby(str, continuation);
                qbyVar.l = obj;
                return qbyVar;
            default:
                qby qbyVar2 = new qby(null, str, continuation);
                qbyVar2.l = obj;
                return qbyVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((qby) create((r6y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((qby) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                r6y r6yVar = (r6y) this.l;
                Object obj2 = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    r6yVar.getClass();
                    Object objY = di0.Y(u27.b, new ja1(r6yVar, this.m, (Continuation) null), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                    throw null;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    l45.R(obj);
                    sjp sjpVar = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar2 = akp.b;
                    obj = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    obj = new ujp(th);
                }
                if (akp.a(obj) != null) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                    throw null;
                }
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qby(String str, Continuation continuation) {
        super(2, continuation);
        this.m = str;
    }
}
