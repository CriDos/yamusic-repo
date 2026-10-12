package defpackage;

import com.yandex.music.shared.utils.TimeoutException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b7t extends d9t implements ukd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Throwable l;
    public /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b7t(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = 4;
        Throwable th = (Throwable) obj2;
        Number number = (Number) obj3;
        switch (this.j) {
            case 0:
                long jLongValue = number.longValue();
                b7t b7tVar = new b7t(i, 0, (Continuation) obj4);
                b7tVar.l = th;
                b7tVar.m = jLongValue;
                return b7tVar.invokeSuspend(Unit.a);
            default:
                long jLongValue2 = number.longValue();
                b7t b7tVar2 = new b7t(i, 1, (Continuation) obj4);
                b7tVar2.l = th;
                b7tVar2.m = jLongValue2;
                return b7tVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                Throwable th = this.l;
                long j = this.m;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    if (!(th instanceof TimeoutException)) {
                        sih.a(6, "ChatCenter", "An error occurred while trying to update", th);
                        xdb xdbVar = ydb.b;
                        long jA0 = ow4.a0(1 << ((int) Math.min(j, 5L)), deb.SECONDS);
                        this.l = null;
                        this.m = j;
                        this.k = 1;
                        if (o15.s(jA0, this) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.TRUE;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Throwable th2 = this.l;
                    long j2 = this.m;
                    jih.i().h(d4v.a, "Cannot check for unfinished work", th2);
                    long jMin = Math.min(j2 * 30000, d4v.b);
                    this.k = 1;
                    if (o15.r(jMin, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.TRUE;
        }
    }
}
