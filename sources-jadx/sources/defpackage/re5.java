package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class re5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ue5 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ re5(ue5 ue5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ue5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ue5 ue5Var = this.l;
        switch (i) {
            case 0:
                return new re5(ue5Var, continuation, 0);
            case 1:
                return new re5(ue5Var, continuation, 1);
            case 2:
                return new re5(ue5Var, continuation, 2);
            case 3:
                return new re5(ue5Var, continuation, 3);
            case 4:
                return new re5(ue5Var, continuation, 4);
            case 5:
                return new re5(ue5Var, continuation, 5);
            case 6:
                return new re5(ue5Var, continuation, 6);
            default:
                return new re5(ue5Var, continuation, 7);
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
        return ((re5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0211, code lost:
    
        if (r10.emit(r4, r9) == r7) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        if (defpackage.ue5.a(r0, r10, true, r9) == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
    
        if (r10.emit(r1, r9) == r3) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = 0;
        Object[] objArr = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    pd3 pd3Var = this.l.k.a;
                    this.k = 1;
                    Object objA = ((p9g) pd3Var.a).a(false, this);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                    if (objA == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                ue5 ue5Var = this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    cw1 cw1Var = (cw1) ue5Var.n.getValue();
                    di0.R(cw1Var.b, null, null, new yv1(cw1Var, objArr == true ? 1 : 0, i), 3);
                    return Unit.a;
                }
                l45.R(obj);
                ue5.G();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(bl8.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                prt[] prtVarArr = rrt.a;
                if (rrt.a(prt.g)) {
                    cw1 cw1Var2 = (cw1) ue5Var.n.getValue();
                    this.k = 1;
                    obj = cw1Var2.a(this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                return Unit.a;
                if (((Boolean) obj).booleanValue() && ((on6) ue5Var.l.getValue()).f()) {
                    adr adrVar = ue5Var.A;
                    Unit unit = Unit.a;
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ue5 ue5Var2 = this.l;
                    h2s h2sVar = h2s.b;
                    this.k = 1;
                    if (ue5Var2.H(this, h2sVar, false) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    ue5 ue5Var3 = this.l;
                    h2s h2sVar2 = h2s.a;
                    this.k = 1;
                    if (ue5Var3.H(this, h2sVar2, false) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                ue5 ue5Var4 = this.l;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    List list = (List) ((bss) ue5Var4.s.e).getValue();
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (i < 0) {
                                    um5.n();
                                    throw null;
                                }
                                String str = ((b0s) next).a().a().b;
                                xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                                if (!Intrinsics.e(str, "COLLECTION_FAVOURITE_ARTISTS")) {
                                    i++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        Integer num = new Integer(i);
                        Integer num2 = num.intValue() != -1 ? num : null;
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            adr adrVar2 = ue5Var4.v;
                            Integer num3 = new Integer(iIntValue);
                            this.k = 1;
                            if (adrVar2.emit(num3, this) == f37Var5) {
                                return f37Var5;
                            }
                        }
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                ue5 ue5Var5 = this.l;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    bss bssVar = ue5Var5.x;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    cdt cdtVar = (cdt) ue5Var5.m.getValue();
                    this.k = 1;
                    obj = ((edt) cdtVar).a(this);
                    if (obj != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i7 == 1) {
                    l45.R(obj);
                } else {
                    if (i7 != 2 && i7 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar2 = ue5Var5.x;
                Boolean bool2 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
                bdt bdtVar = (bdt) obj;
                if (Intrinsics.e(bdtVar, adt.a)) {
                    h2s h2sVar3 = h2s.a;
                    this.k = 2;
                } else {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar3 = ue5Var5.y;
                    String strF = vm6.F();
                    this.k = 3;
                }
                break;
            case 6:
                ue5 ue5Var6 = this.l;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    if (((on6) ue5Var6.l.getValue()).f()) {
                        h2s h2sVar4 = h2s.a;
                        this.k = 1;
                        if (ue5.a(ue5Var6, h2sVar4, true, this) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    adr adrVar4 = this.l.v;
                    Integer num4 = new Integer(0);
                    this.k = 1;
                    if (adrVar4.emit(num4, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
