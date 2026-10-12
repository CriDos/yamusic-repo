package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.control.QueuePreparationException;

/* JADX INFO: loaded from: classes4.dex */
public final class hc5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Function1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc5(Function1 function1, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                return new hc5(function1, continuation, 0);
            case 1:
                return new hc5(function1, continuation, 1);
            case 2:
                return new hc5(function1, continuation, 2);
            default:
                return new hc5(function1, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((hc5) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        Function1 function1 = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke = function1.invoke(this);
                    return objInvoke == f37Var ? f37Var : objInvoke;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                i7h i7hVar = new i7h(function1, continuation, 2);
                e58 e58Var = u27.b;
                this.k = 1;
                Object objY = di0.Y(e58Var, i7hVar, this);
                return objY == f37Var2 ? f37Var2 : objY;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                i7h i7hVar2 = new i7h(function1, continuation, 3);
                e58 e58Var2 = u27.b;
                this.k = 1;
                Object objY2 = di0.Y(e58Var2, i7hVar2, this);
                return objY2 == f37Var3 ? f37Var3 : objY2;
            default:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = function1.invoke(this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list = (List) obj;
                if (list != null) {
                    return list;
                }
                throw new QueuePreparationException("Can`t load tracks");
        }
    }
}
