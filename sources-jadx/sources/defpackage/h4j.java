package defpackage;

import com.yandex.passport.common.account.a;
import com.yandex.passport.common.core.b;
import com.yandex.passport.data.network.p8;
import com.yandex.passport.data.network.u8;
import com.yandex.passport.internal.methods.performer.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class h4j extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4j(long j, l4j l4jVar, z5d z5dVar, ocq ocqVar, c2p c2pVar, Continuation continuation) {
        super(2, continuation);
        this.l = j;
        this.m = l4jVar;
        this.n = z5dVar;
        this.o = ocqVar;
        this.p = c2pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                return new h4j(this.l, (l4j) this.m, (z5d) obj4, (ocq) obj3, (c2p) obj2, continuation);
            case 1:
                h4j h4jVar = new h4j((qvn) obj4, (vvt) obj3, this.l, (wmj) obj2, continuation);
                h4jVar.m = obj;
                return h4jVar;
            default:
                return new h4j((p0) this.m, (b) obj4, this.l, (String) obj3, (a) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((h4j) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (r6.a(r3, r17) == r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        if (defpackage.nh.A(r4, (defpackage.z5d) r3, (defpackage.ocq) r7, (defpackage.c2p) r6, r17) == r1) goto L49;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                long j = this.l;
                if (j < 0) {
                    j = 0;
                }
                this.k = 1;
                if (o15.r(j, this) != f37Var) {
                }
                return f37Var;
                l4j l4jVar = (l4j) this.m;
                l4jVar.B0 = 0L;
                this.k = 2;
                break;
            case 1:
                vvt vvtVar = (vvt) obj4;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    di0.R((e37) this.m, null, null, new y5((vvt) obj4, this.l, (wmj) obj3, (Continuation) null, 10), 3);
                    this.k = 1;
                    objE = ((qvn) obj2).e(this);
                    if (objE != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    objE = obj;
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                vvtVar.t = null;
                return Unit.a;
                boolean zBooleanValue = ((Boolean) objE).booleanValue();
                svn svnVar = vvtVar.t;
                if (svnVar != null) {
                    wmj wmjVar = (wmj) obj3;
                    fif tvnVar = zBooleanValue ? new tvn(svnVar) : new rvn(svnVar);
                    this.k = 2;
                    break;
                }
                vvtVar.t = null;
                return Unit.a;
            default:
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
                p0 p0Var = (p0) this.m;
                u8 u8Var = p0Var.b;
                p0Var.d.getClass();
                p8 p8Var = new p8(this.l, (a) obj3, com.yandex.passport.internal.network.mappers.b.a((b) obj2), (String) obj4);
                this.k = 1;
                Object objA = u8Var.a(p8Var, this);
                return objA == f37Var3 ? f37Var3 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4j(qvn qvnVar, vvt vvtVar, long j, wmj wmjVar, Continuation continuation) {
        super(2, continuation);
        this.n = qvnVar;
        this.o = vvtVar;
        this.l = j;
        this.p = wmjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4j(p0 p0Var, b bVar, long j, String str, a aVar, Continuation continuation) {
        super(2, continuation);
        this.m = p0Var;
        this.n = bVar;
        this.l = j;
        this.o = str;
        this.p = aVar;
    }
}
