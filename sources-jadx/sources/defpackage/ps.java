package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ps extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public int l;
    public Object m;
    public mtf n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps(e37 e37Var, ss ssVar, Continuation continuation) {
        super(2, continuation);
        this.u = e37Var;
        this.p = ssVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new ps((e37) obj2, (ss) this.p, continuation);
            default:
                ps psVar = new ps((fo1) obj2, continuation);
                psVar.m = obj;
                return psVar;
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
        return ((ps) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0378  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objB;
        mtf mtfVar;
        qzg qzgVar;
        Object objA;
        ArrayList arrayList;
        List list;
        bdw bdwVar;
        mtf mtfVar2;
        kyb kybVar;
        ws wsVar;
        ss ssVar;
        ws wsVar2;
        wc8 wc8VarI;
        oah oahVar;
        wc8 wc8VarI2;
        Object[] objArr;
        Object objU;
        zc8 zc8Var;
        wc8 wc8Var;
        Object[] objArr2;
        Object objI;
        wc8 wc8Var2;
        wc8 wc8Var3;
        wc8 wc8Var4;
        int i2;
        Object[] objArr3;
        Object objI2;
        Object[] objArr4;
        wc8 wc8Var5;
        Object objI3;
        int i3;
        Object[] objArr5;
        wc8 wc8Var6;
        Object objI4;
        int i4;
        Object[] objArr6;
        int i5 = this.j;
        Object obj2 = this.u;
        int i6 = 3;
        int i7 = 0;
        int i8 = 2;
        Continuation continuation = null;
        int i9 = 1;
        switch (i5) {
            case 0:
                ss ssVar2 = (ss) this.p;
                f37 f37Var = f37.a;
                int i10 = this.l;
                if (i10 == 0) {
                    l45.R(obj);
                    oos oosVarR = di0.R((e37) obj2, null, null, new em(ssVar2, continuation, i9), 3);
                    qzg qzgVarA = ((z20) ssVar2.g.getValue()).a();
                    this.n = oosVarR;
                    this.o = ssVar2;
                    this.q = qzgVarA;
                    i = 0;
                    this.k = 0;
                    this.l = 1;
                    objB = ss.b(ssVar2, this);
                    if (objB != f37Var) {
                        mtfVar = oosVarR;
                        qzgVar = qzgVarA;
                    }
                    return f37Var;
                }
                if (i10 == 1) {
                    int i11 = this.k;
                    qzgVar = (qzg) this.q;
                    ss ssVar3 = (ss) this.o;
                    mtf mtfVar3 = this.n;
                    l45.R(obj);
                    objB = obj;
                    mtfVar = mtfVar3;
                    i = i11;
                    ssVar2 = ssVar3;
                } else {
                    if (i10 == 2) {
                        int i12 = this.k;
                        List list2 = (List) this.t;
                        bdw bdwVar2 = (bdw) this.s;
                        ArrayList arrayList2 = (ArrayList) this.r;
                        kyb kybVar2 = (kyb) this.m;
                        ss ssVar4 = (ss) this.o;
                        mtf mtfVar4 = this.n;
                        l45.R(obj);
                        arrayList = arrayList2;
                        i = i12;
                        ssVar2 = ssVar4;
                        objA = obj;
                        list = list2;
                        bdwVar = bdwVar2;
                        kybVar = kybVar2;
                        mtfVar2 = mtfVar4;
                        ls lsVar = ssVar2.b;
                        vdt vdtVar = lbw.e;
                        wsVar = new ws(kybVar, arrayList, bdwVar, list, (List) objA, x3v.b());
                        this.n = null;
                        this.o = ssVar2;
                        this.q = null;
                        this.m = wsVar;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.k = i;
                        this.l = 3;
                        if (lq4.t(mtfVar2, this) != f37Var) {
                            ssVar = ssVar2;
                            wsVar2 = wsVar;
                        }
                        return f37Var;
                    }
                    if (i10 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wsVar2 = (ws) this.m;
                    ssVar = (ss) this.o;
                    l45.R(obj);
                }
                ssVar.f.k(wsVar2);
                return Unit.a;
                bdw bdwVar3 = (bdw) objB;
                ls lsVar2 = ssVar2.b;
                tr trVar = ssVar2.a;
                jyb jybVar = (jyb) lsVar2.e.getValue();
                jybVar.getClass();
                trVar.getClass();
                String pathForSize = trVar.p.getPathForSize(p9e.J(jybVar.b()));
                pathForSize.getClass();
                String str = trVar.i;
                String str2 = str == null ? "" : str;
                kyb kybVar3 = new kyb(pathForSize, trVar.b, str2, trVar.j(), new axb(trVar.b, str2, str, pathForSize, trVar.j(), false, trVar.C), jyb.a(pathForSize, bdwVar3, taw.a), null, null, g57.b);
                ArrayList<f13> arrayListT = ykq.t(trVar.n, brb.a);
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayListT, 10));
                for (f13 f13Var : arrayListT) {
                    Context context = ssVar2.e;
                    f13Var.getClass();
                    cb1 cb1VarY = mv5.Y(f13Var);
                    arrayList3.add(new df1(yyy.M(context, cb1VarY), cb1VarY));
                }
                this.n = mtfVar;
                this.o = ssVar2;
                this.q = null;
                this.m = kybVar3;
                this.r = arrayList3;
                this.s = bdwVar3;
                this.t = qzgVar;
                this.k = i;
                this.l = 2;
                objA = ss.a(ssVar2, this);
                if (objA != f37Var) {
                    arrayList = arrayList3;
                    list = qzgVar;
                    bdwVar = bdwVar3;
                    mtfVar2 = mtfVar;
                    kybVar = kybVar3;
                    ls lsVar3 = ssVar2.b;
                    vdt vdtVar2 = lbw.e;
                    wsVar = new ws(kybVar, arrayList, bdwVar, list, (List) objA, x3v.b());
                    this.n = null;
                    this.o = ssVar2;
                    this.q = null;
                    this.m = wsVar;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.k = i;
                    this.l = 3;
                    if (lq4.t(mtfVar2, this) != f37Var) {
                        ssVar = ssVar2;
                        wsVar2 = wsVar;
                        ssVar.f.k(wsVar2);
                        return Unit.a;
                    }
                }
                return f37Var;
            default:
                fo1 fo1Var = (fo1) obj2;
                e37 e37Var = (e37) this.m;
                f37 f37Var2 = f37.a;
                int i13 = this.l;
                if (i13 == 0) {
                    l45.R(obj);
                    zc8 zc8VarI = di0.I(e37Var, null, null, new t9h(fo1Var, continuation, i7), 3);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new t9h(fo1Var, continuation, i8), 3);
                    wc8VarI = di0.I(e37Var, null, null, new t9h(fo1Var, continuation, i9), 3);
                    zc8 zc8VarI3 = di0.I(e37Var, null, null, new f42(fo1Var, continuation, 27), 3);
                    aj5 aj5Var = aj5.WIZARD;
                    fm5 fm5Var = new fm5(new yig("collection_wave_id", "COLLECTION_WAVE"));
                    vdt vdtVar3 = lbw.e;
                    if (x3v.b()) {
                        fm5Var = null;
                    }
                    aj5 aj5Var2 = aj5.CONNECTIVITY_INFO;
                    oahVar = new oah(new yig(aj5Var2.a, aj5Var2.b), null, 30);
                    wc8VarI2 = di0.I(e37Var, null, null, new c6f(fo1Var, aj5.WIZARD, continuation, 28), 3);
                    objArr = new oig[7];
                    objArr[0] = fm5Var;
                    this.m = null;
                    this.n = zc8VarI;
                    this.o = wc8VarI;
                    this.p = zc8VarI3;
                    this.q = oahVar;
                    this.r = wc8VarI2;
                    this.s = objArr;
                    this.t = objArr;
                    this.k = 1;
                    this.l = 1;
                    objU = zc8VarI2.u(this);
                    if (objU != f37Var2) {
                        zc8Var = zc8VarI3;
                        wc8Var = zc8VarI;
                        objArr2 = objArr;
                    }
                    return f37Var2;
                }
                if (i13 == 1) {
                    i9 = this.k;
                    objArr = (oig[]) ((Object[]) this.t);
                    objArr2 = (oig[]) ((Object[]) this.s);
                    wc8VarI2 = (wc8) this.r;
                    oah oahVar2 = (oah) this.q;
                    zc8Var = (zc8) this.p;
                    wc8VarI = (wc8) this.o;
                    wc8Var = (wc8) this.n;
                    l45.R(obj);
                    oahVar = oahVar2;
                    objU = obj;
                } else {
                    if (i13 == 2) {
                        i2 = this.k;
                        oig[] oigVarArr = (oig[]) ((Object[]) this.t);
                        oig[] oigVarArr2 = (oig[]) ((Object[]) this.s);
                        wc8 wc8Var7 = (wc8) this.r;
                        oah oahVar3 = (oah) this.q;
                        wc8Var3 = (wc8) this.o;
                        wc8Var4 = (wc8) this.n;
                        l45.R(obj);
                        oahVar = oahVar3;
                        wc8Var2 = wc8Var7;
                        objArr3 = oigVarArr2;
                        objArr2 = oigVarArr;
                        objI = obj;
                        objArr2[i2] = objI;
                        this.m = null;
                        this.n = null;
                        this.o = wc8Var3;
                        this.p = null;
                        this.q = oahVar;
                        this.r = wc8Var2;
                        this.s = objArr3;
                        this.t = objArr3;
                        this.k = 3;
                        this.l = 3;
                        objI2 = wc8Var4.I(this);
                        if (objI2 != f37Var2) {
                            objArr4 = objArr3;
                            wc8Var5 = wc8Var3;
                            objArr3[i6] = objI2;
                            this.m = null;
                            this.n = null;
                            this.o = wc8Var5;
                            this.p = null;
                            this.q = oahVar;
                            this.r = null;
                            this.s = objArr4;
                            this.t = objArr4;
                            this.k = 4;
                            this.l = 4;
                            objI3 = wc8Var2.I(this);
                            if (objI3 != f37Var2) {
                                i3 = 4;
                                objArr5 = objArr4;
                                wc8Var6 = wc8Var5;
                                objArr5[i3] = objI3;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = oahVar;
                                this.r = null;
                                this.s = objArr4;
                                this.t = objArr4;
                                this.k = 5;
                                this.l = 5;
                                objI4 = wc8Var6.I(this);
                                if (objI4 != f37Var2) {
                                    i4 = 5;
                                    objArr6 = objArr4;
                                }
                            }
                        }
                        return f37Var2;
                    }
                    if (i13 == 3) {
                        i6 = this.k;
                        oig[] oigVarArr3 = (oig[]) ((Object[]) this.t);
                        objArr4 = (oig[]) ((Object[]) this.s);
                        wc8 wc8Var8 = (wc8) this.r;
                        oah oahVar4 = (oah) this.q;
                        wc8Var5 = (wc8) this.o;
                        l45.R(obj);
                        oahVar = oahVar4;
                        wc8Var2 = wc8Var8;
                        objArr3 = oigVarArr3;
                        objI2 = obj;
                        objArr3[i6] = objI2;
                        this.m = null;
                        this.n = null;
                        this.o = wc8Var5;
                        this.p = null;
                        this.q = oahVar;
                        this.r = null;
                        this.s = objArr4;
                        this.t = objArr4;
                        this.k = 4;
                        this.l = 4;
                        objI3 = wc8Var2.I(this);
                        if (objI3 != f37Var2) {
                            i3 = 4;
                            objArr5 = objArr4;
                            wc8Var6 = wc8Var5;
                            objArr5[i3] = objI3;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = oahVar;
                            this.r = null;
                            this.s = objArr4;
                            this.t = objArr4;
                            this.k = 5;
                            this.l = 5;
                            objI4 = wc8Var6.I(this);
                            if (objI4 != f37Var2) {
                                i4 = 5;
                                objArr6 = objArr4;
                            }
                        }
                        return f37Var2;
                    }
                    if (i13 == 4) {
                        i3 = this.k;
                        objArr5 = (oig[]) ((Object[]) this.t);
                        objArr4 = (oig[]) ((Object[]) this.s);
                        oah oahVar5 = (oah) this.q;
                        wc8Var6 = (wc8) this.o;
                        l45.R(obj);
                        oahVar = oahVar5;
                        objI3 = obj;
                        objArr5[i3] = objI3;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = oahVar;
                        this.r = null;
                        this.s = objArr4;
                        this.t = objArr4;
                        this.k = 5;
                        this.l = 5;
                        objI4 = wc8Var6.I(this);
                        if (objI4 != f37Var2) {
                            i4 = 5;
                            objArr6 = objArr4;
                        }
                        return f37Var2;
                    }
                    if (i13 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i14 = this.k;
                    objArr6 = (oig[]) ((Object[]) this.t);
                    objArr4 = (oig[]) ((Object[]) this.s);
                    oah oahVar6 = (oah) this.q;
                    l45.R(obj);
                    i4 = i14;
                    oahVar = oahVar6;
                    objI4 = obj;
                }
                objArr6[i4] = objI4;
                objArr4[6] = oahVar;
                return h51.x(objArr4);
                objArr[i9] = objU;
                this.m = null;
                this.n = wc8Var;
                this.o = wc8VarI;
                this.p = null;
                this.q = oahVar;
                this.r = wc8VarI2;
                this.s = objArr2;
                this.t = objArr2;
                this.k = 2;
                this.l = 2;
                objI = zc8Var.I(this);
                if (objI != f37Var2) {
                    wc8Var2 = wc8VarI2;
                    wc8Var3 = wc8VarI;
                    wc8Var4 = wc8Var;
                    i2 = 2;
                    objArr3 = objArr2;
                    objArr2[i2] = objI;
                    this.m = null;
                    this.n = null;
                    this.o = wc8Var3;
                    this.p = null;
                    this.q = oahVar;
                    this.r = wc8Var2;
                    this.s = objArr3;
                    this.t = objArr3;
                    this.k = 3;
                    this.l = 3;
                    objI2 = wc8Var4.I(this);
                    if (objI2 != f37Var2) {
                        objArr4 = objArr3;
                        wc8Var5 = wc8Var3;
                        objArr3[i6] = objI2;
                        this.m = null;
                        this.n = null;
                        this.o = wc8Var5;
                        this.p = null;
                        this.q = oahVar;
                        this.r = null;
                        this.s = objArr4;
                        this.t = objArr4;
                        this.k = 4;
                        this.l = 4;
                        objI3 = wc8Var2.I(this);
                        if (objI3 != f37Var2) {
                            i3 = 4;
                            objArr5 = objArr4;
                            wc8Var6 = wc8Var5;
                            objArr5[i3] = objI3;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = oahVar;
                            this.r = null;
                            this.s = objArr4;
                            this.t = objArr4;
                            this.k = 5;
                            this.l = 5;
                            objI4 = wc8Var6.I(this);
                            if (objI4 != f37Var2) {
                                i4 = 5;
                                objArr6 = objArr4;
                                objArr6[i4] = objI4;
                                objArr4[6] = oahVar;
                                return h51.x(objArr4);
                            }
                        }
                    }
                }
                return f37Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps(fo1 fo1Var, Continuation continuation) {
        super(2, continuation);
        this.u = fo1Var;
    }
}
