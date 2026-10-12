package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gc5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc5(Object obj, boolean z, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.m = obj;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        boolean z = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                return new gc5((nc5) obj, z, continuation, 0);
            case 1:
                return new gc5((g7a) obj, z, continuation, 1);
            default:
                return new gc5((g7a) obj, z, continuation, 2);
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
        }
        return ((gc5) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        boolean z = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                List list = liu.MyMusicWithKids.a;
                list.getClass();
                Serializable serializableL = ((nc5) obj2).l(new sso(list), Boolean.FALSE, null, null, this.l, this);
                return serializableL == f37Var ? f37Var : serializableL;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objH = g7a.h((g7a) obj2, z, this);
                    return objH == f37Var2 ? f37Var2 : objH;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objI = g7a.i((g7a) obj2, z, this);
                    return objI == f37Var3 ? f37Var3 : objI;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
