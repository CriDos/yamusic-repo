package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class avg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public toj k;
    public dvg l;
    public int m;
    public int n;
    public int o;
    public final /* synthetic */ dvg p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ avg(dvg dvgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.p = dvgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        dvg dvgVar = this.p;
        switch (i) {
            case 0:
                return new avg(dvgVar, continuation, 0);
            default:
                return new avg(dvgVar, continuation, 1);
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
        return ((avg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[Catch: all -> 0x00a8, TRY_LEAVE, TryCatch #3 {all -> 0x00a8, blocks: (B:28:0x0073, B:31:0x0093, B:25:0x0062), top: B:94:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:69:0x0117 A[Catch: all -> 0x0147, TryCatch #2 {all -> 0x0147, blocks: (B:67:0x0113, B:69:0x0117, B:71:0x011c, B:74:0x0139, B:64:0x0102), top: B:92:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x011c A[Catch: all -> 0x0147, TryCatch #2 {all -> 0x0147, blocks: (B:67:0x0113, B:69:0x0117, B:71:0x011c, B:74:0x0139, B:64:0x0102), top: B:92:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0138  */
    /* JADX WARN: Code duplicated, block: B:74:0x0139 A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #2 {all -> 0x0147, blocks: (B:67:0x0113, B:69:0x0117, B:71:0x011c, B:74:0x0139, B:64:0x0102), top: B:92:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        int i2;
        int i3;
        Object objY;
        dvg dvgVar;
        toj tojVar3;
        int i4;
        Throwable th2;
        toj tojVar4;
        Object objY2;
        dvg dvgVar2;
        int i5 = this.j;
        dvg dvgVar3 = this.p;
        int i6 = 0;
        Continuation continuation = null;
        switch (i5) {
            case 0:
                f37 f37Var = f37.a;
                int i7 = this.o;
                try {
                    if (i7 == 0) {
                        l45.R(obj);
                        tojVar = dvgVar3.g;
                        this.k = tojVar;
                        this.l = dvgVar3;
                        this.m = 0;
                        this.o = 1;
                        if (tojVar.a(this) != f37Var) {
                            i = 0;
                        }
                        return f37Var;
                    }
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            dvgVar = this.l;
                            tojVar2 = this.k;
                            try {
                                l45.R(obj);
                                dvgVar3 = dvgVar;
                                dvgVar3.c();
                                tojVar2.b(null);
                                return Unit.a;
                            } catch (Throwable th3) {
                                th = th3;
                                tojVar2.b(null);
                                throw th;
                            }
                        }
                        i6 = this.n;
                        int i8 = this.m;
                        dvg dvgVar4 = this.l;
                        toj tojVar5 = this.k;
                        try {
                            l45.R(obj);
                            i = i8;
                            dvgVar3 = dvgVar4;
                            tojVar = tojVar5;
                            i2 = dvgVar3.e;
                            if (i2 < 2) {
                                i3 = i2 + 1;
                                dvgVar3.e = i3;
                                if (i3 <= 1) {
                                    mrg mrgVar = dvgVar3.a;
                                    this.k = tojVar;
                                    this.l = dvgVar3;
                                    this.m = i;
                                    this.n = i6;
                                    this.o = 3;
                                    i88 i88Var = xt8.a;
                                    objY = di0.Y(e58.d, new hq1(mrgVar, i3, null, 4), this);
                                    if (objY == f37Var) {
                                        objY = Unit.a;
                                        break;
                                    }
                                    if (objY != f37Var) {
                                        tojVar2 = tojVar;
                                        dvgVar = dvgVar3;
                                        dvgVar3 = dvgVar;
                                    }
                                    return f37Var;
                                }
                                dvgVar3.c();
                                tojVar2.b(null);
                                return Unit.a;
                            }
                            tojVar2 = tojVar;
                            dvgVar3.c();
                            tojVar2.b(null);
                            return Unit.a;
                        } catch (Throwable th4) {
                            th = th4;
                            tojVar2 = tojVar5;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    int i9 = this.m;
                    dvg dvgVar5 = this.l;
                    toj tojVar6 = this.k;
                    l45.R(obj);
                    i = i9;
                    dvgVar3 = dvgVar5;
                    tojVar = tojVar6;
                    this.k = tojVar;
                    this.l = dvgVar3;
                    this.m = i;
                    this.n = 0;
                    this.o = 2;
                    if (dvgVar3.b(this) != f37Var) {
                        i2 = dvgVar3.e;
                        if (i2 < 2) {
                            i3 = i2 + 1;
                            dvgVar3.e = i3;
                            if (i3 <= 1) {
                                mrg mrgVar2 = dvgVar3.a;
                                this.k = tojVar;
                                this.l = dvgVar3;
                                this.m = i;
                                this.n = i6;
                                this.o = 3;
                                i88 i88Var2 = xt8.a;
                                objY = di0.Y(e58.d, new hq1(mrgVar2, i3, null, 4), this);
                                if (objY == f37Var) {
                                    objY = Unit.a;
                                    break;
                                }
                                if (objY != f37Var) {
                                    tojVar2 = tojVar;
                                    dvgVar = dvgVar3;
                                    dvgVar3 = dvgVar;
                                }
                            }
                            dvgVar3.c();
                            tojVar2.b(null);
                            return Unit.a;
                        }
                        tojVar2 = tojVar;
                        dvgVar3.c();
                        tojVar2.b(null);
                        return Unit.a;
                    }
                    return f37Var;
                } catch (Throwable th5) {
                    toj tojVar7 = tojVar;
                    th = th5;
                    tojVar2 = tojVar7;
                    tojVar2.b(null);
                    throw th;
                }
            default:
                f37 f37Var2 = f37.a;
                int i10 = this.o;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        tojVar3 = dvgVar3.g;
                        this.k = tojVar3;
                        this.l = dvgVar3;
                        this.m = 0;
                        this.o = 1;
                        if (tojVar3.a(this) != f37Var2) {
                            i4 = 0;
                        }
                        return f37Var2;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            dvgVar2 = this.l;
                            tojVar4 = this.k;
                            try {
                                l45.R(obj);
                                dvgVar2.c();
                                tojVar4.b(null);
                                return Unit.a;
                            } catch (Throwable th6) {
                                th2 = th6;
                                tojVar4.b(null);
                                throw th2;
                            }
                        }
                        i6 = this.n;
                        int i11 = this.m;
                        dvg dvgVar6 = this.l;
                        toj tojVar8 = this.k;
                        try {
                            l45.R(obj);
                            i4 = i11;
                            dvgVar3 = dvgVar6;
                            tojVar3 = tojVar8;
                            dvgVar3.d = true;
                            mrg mrgVar3 = dvgVar3.a;
                            this.k = tojVar3;
                            this.l = dvgVar3;
                            this.m = i4;
                            this.n = i6;
                            this.o = 3;
                            i88 i88Var3 = xt8.a;
                            objY2 = di0.Y(e58.d, new w3e(mrgVar3, continuation, 18), this);
                            if (objY2 == f37Var2) {
                                objY2 = Unit.a;
                                break;
                            }
                            if (objY2 != f37Var2) {
                                tojVar4 = tojVar3;
                                dvgVar2 = dvgVar3;
                                dvgVar2.c();
                                tojVar4.b(null);
                                return Unit.a;
                            }
                            return f37Var2;
                        } catch (Throwable th7) {
                            th2 = th7;
                            tojVar4 = tojVar8;
                            tojVar4.b(null);
                            throw th2;
                        }
                    }
                    int i12 = this.m;
                    dvg dvgVar7 = this.l;
                    toj tojVar9 = this.k;
                    l45.R(obj);
                    i4 = i12;
                    dvgVar3 = dvgVar7;
                    tojVar3 = tojVar9;
                    this.k = tojVar3;
                    this.l = dvgVar3;
                    this.m = i4;
                    this.n = 0;
                    this.o = 2;
                    if (dvgVar3.b(this) != f37Var2) {
                        dvgVar3.d = true;
                        mrg mrgVar4 = dvgVar3.a;
                        this.k = tojVar3;
                        this.l = dvgVar3;
                        this.m = i4;
                        this.n = i6;
                        this.o = 3;
                        i88 i88Var4 = xt8.a;
                        objY2 = di0.Y(e58.d, new w3e(mrgVar4, continuation, 18), this);
                        if (objY2 == f37Var2) {
                            objY2 = Unit.a;
                            break;
                        }
                        if (objY2 != f37Var2) {
                            tojVar4 = tojVar3;
                            dvgVar2 = dvgVar3;
                            dvgVar2.c();
                            tojVar4.b(null);
                            return Unit.a;
                        }
                    }
                    return f37Var2;
                } catch (Throwable th8) {
                    toj tojVar10 = tojVar3;
                    th2 = th8;
                    tojVar4 = tojVar10;
                    tojVar4.b(null);
                    throw th2;
                }
        }
    }
}
