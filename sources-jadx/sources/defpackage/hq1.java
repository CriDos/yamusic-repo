package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class hq1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq1(b6d b6dVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = 8;
        this.m = b6dVar;
        this.l = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new hq1((iq1) obj2, this.l, continuation, 0);
            case 1:
                return new hq1((zg6) obj2, this.l, continuation, 1);
            case 2:
                return new hq1((oid) obj2, this.l, continuation, 2);
            case 3:
                return new hq1((amg) obj2, this.l, continuation, 3);
            case 4:
                return new hq1((mrg) obj2, this.l, continuation, 4);
            case 5:
                return new hq1((gaq) obj2, this.l, continuation, 5);
            case 6:
                hq1 hq1Var = new hq1((htt) obj2, continuation);
                hq1Var.l = ((Number) obj).intValue();
                return hq1Var;
            case 7:
                return new hq1(this.l, (vn0) obj2, continuation);
            default:
                return new hq1((b6d) obj2, continuation, this.l);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((hq1) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((hq1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c3, code lost:
    
        if (r10.emit(r11, r10) == r0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (defpackage.vn0.c(r4, r5, r6, null, r10, 12) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0194, code lost:
    
        if (r10.emit(r11, r10) == r0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a1, code lost:
    
        if (r10.emit(r11, r10) == r0) goto L105;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        id7 id7Var;
        int i = this.j;
        Object obj2 = this.m;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    adr adrVar = ((iq1) obj2).n;
                    Integer num = new Integer(this.l);
                    this.k = 1;
                    if (adrVar.emit(num, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    adr adrVar2 = ((zg6) obj2).n;
                    Integer num2 = new Integer(this.l);
                    this.k = 1;
                    if (adrVar2.emit(num2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                oid oidVar = (oid) obj2;
                odr odrVar = oidVar.d;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    if (!oidVar.g.get() || ((iom) oidVar.a.a.getValue()).b.getValue() == ydm.b) {
                        bss bssVar = oidVar.h;
                        do {
                            value = bssVar.getValue();
                            ((Number) value).intValue();
                        } while (!bssVar.j(value, new Integer(0)));
                        Unit unit = Unit.a;
                        this.k = 1;
                    } else if (this.l % 4 != 0) {
                        odr odrVar2 = oidVar.e;
                        Unit unit2 = Unit.a;
                        this.k = 3;
                    } else {
                        Unit unit3 = Unit.a;
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i5 != 1 && i5 != 2 && i5 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    wlg wlgVar = ((amg) obj2).p;
                    int i7 = this.l;
                    this.k = 1;
                    if (wlgVar.c(i7, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    zs7 zs7Var = (zs7) ((mrg) obj2).c.getValue();
                    km1 km1Var = new km1(this.l, 6);
                    this.k = 1;
                    if (it7.c(zs7Var, km1Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                Object obj3 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    i9q i9qVar = ((gaq) obj2).a;
                    int i10 = this.l;
                    axu axuVar = maq.a;
                    this.k = 1;
                    Object objP = wee.p(i9qVar, i10 - i9qVar.a.g(), axuVar, this);
                    if (objP != obj3) {
                        objP = Unit.a;
                    }
                    if (objP == obj3) {
                        return obj3;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                Object obj4 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    if (Math.abs(this.l) == 1 && (id7Var = ((htt) obj2).z) != null) {
                        this.k = 1;
                        Object objE = j35.E(new yb7(id7Var, continuation, i2), this);
                        if (objE != obj4) {
                            objE = Unit.a;
                        }
                        if (objE == obj4) {
                            return obj4;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    long j = ((long) (this.l + 1)) * 100;
                    this.k = 1;
                    if (o15.r(j, this) != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i12 == 1) {
                    l45.R(obj);
                } else {
                    if (i12 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                vn0 vn0Var = (vn0) obj2;
                Float f = new Float(1.0f);
                axu axuVarV0 = s5z.v0(500, 0, xjb.a, 2);
                this.k = 2;
                break;
            default:
                f37 f37Var7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    Integer num3 = new Integer(this.l);
                    this.k = 1;
                    if (((b6d) obj2).emit(num3, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq1(int i, vn0 vn0Var, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.l = i;
        this.m = vn0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq1(htt httVar, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.m = httVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq1(Object obj, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = obj;
        this.l = i;
    }
}
