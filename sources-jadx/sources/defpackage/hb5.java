package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class hb5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ nc5 l;
    public final /* synthetic */ Integer m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb5(nc5 nc5Var, Integer num, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = nc5Var;
        this.m = num;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Integer num = this.m;
        nc5 nc5Var = this.l;
        switch (i) {
            case 0:
                return new hb5(nc5Var, num, continuation, 0);
            case 1:
                return new hb5(nc5Var, num, continuation, 1);
            case 2:
                return new hb5(nc5Var, num, continuation, 2);
            case 3:
                return new hb5(nc5Var, num, continuation, 3);
            case 4:
                return new hb5(nc5Var, num, continuation, 4);
            case 5:
                return new hb5(nc5Var, num, continuation, 5);
            case 6:
                return new hb5(nc5Var, num, continuation, 6);
            default:
                return new hb5(nc5Var, num, continuation, 7);
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
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((hb5) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Integer num = this.m;
        nc5 nc5Var = this.l;
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
                List list = zx.MyMusicAlbums.a;
                Serializable serializableK = nc5Var.k(sol.i(list, list), Boolean.FALSE, num, this);
                return serializableK == f37Var ? f37Var : serializableK;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objB = nc5Var.b(num, this);
                    return objB == f37Var2 ? f37Var2 : objB;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                this.k = 1;
                List list2 = zx.MyMusicBooks.a;
                Serializable serializableK2 = nc5Var.k(sol.i(list2, list2), Boolean.FALSE, num, this);
                return serializableK2 == f37Var3 ? f37Var3 : serializableK2;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableD = nc5Var.d(num, this);
                    return serializableD == f37Var4 ? f37Var4 : serializableD;
                }
                if (i5 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableK3 = nc5Var.k(null, Boolean.TRUE, num, this);
                    return serializableK3 == f37Var5 ? f37Var5 : serializableK3;
                }
                if (i6 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                Boolean bool = Boolean.TRUE;
                Serializable serializableM = nc5.m(this.l, null, bool, this.m, bool, this, 17);
                return serializableM == f37Var6 ? f37Var6 : serializableM;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                List list3 = zx.MyMusicPodcasts.a;
                Serializable serializableK4 = nc5Var.k(sol.i(list3, list3), Boolean.FALSE, num, this);
                return serializableK4 == f37Var7 ? f37Var7 : serializableK4;
            default:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableD2 = nc5Var.D(num, this);
                    return serializableD2 == f37Var8 ? f37Var8 : serializableD2;
                }
                if (i9 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
