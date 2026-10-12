package defpackage;

import android.app.Activity;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class vr8 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public long l;
    public long m;
    public Object n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr8(r2r r2rVar, a5r a5rVar, vn0 vn0Var, long j, long j2, Continuation continuation) {
        super(2, continuation);
        this.n = r2rVar;
        this.o = a5rVar;
        this.p = vn0Var;
        this.l = j;
        this.m = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new vr8((wr8) obj2, continuation);
            case 1:
                return new vr8((r2r) this.n, (a5r) this.o, (vn0) obj2, this.l, this.m, continuation);
            default:
                return new vr8((wmj) this.n, (vn0) this.o, this.l, this.m, (axu) obj2, continuation);
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
        return ((vr8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:67:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
    
        if (r6 == r5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013a, code lost:
    
        if (r8 > (((long) (r6 * 86400)) * 1000)) goto L51;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long j2;
        kr8 kr8Var;
        long jCurrentTimeMillis;
        Object objA;
        as8 as8Var;
        Activity activity;
        t tVar;
        switch (this.j) {
            case 0:
                wr8 wr8Var = (wr8) this.p;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        jCurrentTimeMillis = this.m;
                        j2 = this.l;
                        kr8Var = (kr8) this.n;
                        l45.R(obj);
                        objA = obj;
                    } else {
                        if (i != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        as8Var = (as8) this.o;
                        l45.R(obj);
                    }
                    activity = (Activity) CollectionsKt.Y(ddd.a.c);
                    if (activity instanceof t) {
                        tVar = (t) activity;
                    } else {
                        tVar = null;
                    }
                    if (tVar == null) {
                        return Unit.a;
                    }
                    tmb tmbVar = new tmb(false);
                    ty0 ty0VarL = bt5.l(new s6o[0]);
                    as8Var.getClass();
                    y7j y7jVar = new y7j(6);
                    ir8 ir8Var = new ir8(tVar, tmbVar, y7jVar);
                    r7q r7qVar = r7q.i;
                    the.L(tVar, cec.H(x6c.NotEnoughDiskSpaceScreen, null, 6), y7jVar, ty0VarL, null, new b56(new fx(as8Var, ir8Var, 3), true, 1740434509), 20);
                    return Unit.a;
                }
                l45.R(obj);
                zr8 zr8VarA = wr8Var.a.a();
                if (zr8VarA != null) {
                    if (!wr8Var.c.getAndSet(true)) {
                        cs8.b.f(x0g.w(zr8VarA.a()), x0g.w(zr8VarA.b()));
                    }
                    j = zr8VarA.b;
                } else {
                    j = Long.MAX_VALUE;
                }
                j2 = j;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                kr8Var = (kr8) ((lr8) ((yjc) ebzVar.k(eyuVarV)).b(lr8.class)).e.getValue();
                if (kr8Var == null) {
                    return Unit.a;
                }
                if (ddd.a.e.get()) {
                    if (j2 > kr8Var.c) {
                        if (j2 <= kr8Var.a) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            this.n = kr8Var;
                            this.l = j2;
                            this.m = jCurrentTimeMillis;
                            this.k = 1;
                            objA = wr8.a(wr8Var, this);
                        }
                        break;
                    } else {
                        sih.a(4, "DiskSpaceDialogManager", "Not enough disk space, notify to show the dialog", null);
                        as8 as8Var2 = j2 <= kr8Var.c ? tsq.d : qyq.d;
                        this.n = null;
                        this.o = as8Var2;
                        this.l = j2;
                        this.k = 2;
                        Object objA2 = qrn.a((zs7) wr8Var.e.getValue(), new pr8(2, null), this);
                        if (objA2 != f37Var) {
                            objA2 = Unit.a;
                        }
                        if (objA2 != f37Var) {
                            as8Var = as8Var2;
                            activity = (Activity) CollectionsKt.Y(ddd.a.c);
                            if (activity instanceof t) {
                                tVar = (t) activity;
                            } else {
                                tVar = null;
                            }
                            if (tVar == null) {
                                return Unit.a;
                            }
                            tmb tmbVar2 = new tmb(false);
                            ty0 ty0VarL2 = bt5.l(new s6o[0]);
                            as8Var.getClass();
                            y7j y7jVar2 = new y7j(6);
                            ir8 ir8Var2 = new ir8(tVar, tmbVar2, y7jVar2);
                            r7q r7qVar2 = r7q.i;
                            the.L(tVar, cec.H(x6c.NotEnoughDiskSpaceScreen, null, 6), y7jVar2, ty0VarL2, null, new b56(new fx(as8Var, ir8Var2, 3), true, 1740434509), 20);
                        }
                    }
                    return f37Var;
                }
                return Unit.a;
                long jLongValue = jCurrentTimeMillis - ((Number) objA).longValue();
                int i2 = kr8Var.b;
                mrn.a aVar = xr8.a;
                break;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    r2r r2rVar = (r2r) this.n;
                    a5r a5rVar = (a5r) this.o;
                    o5p o5pVar = new o5p((vn0) this.p, this.l, this.m, null);
                    this.k = 1;
                    if (r2rVar.a(a5rVar, o5pVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((wmj) this.n).a;
                b1x b1xVar = new b1x((vn0) this.o, this.l, this.m, (axu) this.p);
                this.k = 1;
                odrVar.collect(b1xVar, this);
                return f37Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr8(wmj wmjVar, vn0 vn0Var, long j, long j2, axu axuVar, Continuation continuation) {
        super(2, continuation);
        this.n = wmjVar;
        this.o = vn0Var;
        this.l = j;
        this.m = j2;
        this.p = axuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr8(wr8 wr8Var, Continuation continuation) {
        super(2, continuation);
        this.p = wr8Var;
    }
}
