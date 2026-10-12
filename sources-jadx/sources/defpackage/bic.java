package defpackage;

import android.util.AtomicFile;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bic extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bic(c1e c1eVar, z2e z2eVar, q3e q3eVar, Continuation continuation) {
        super(2, continuation);
        this.r = c1eVar;
        this.s = z2eVar;
        this.t = q3eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                bic bicVar = new bic((cic) obj2, continuation);
                bicVar.s = obj;
                return bicVar;
            case 1:
                return new bic((c1e) this.r, (z2e) this.s, (q3e) obj2, continuation);
            default:
                return new bic((String) this.q, (dyj) this.r, (byj) obj2, continuation);
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
        return ((bic) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0296  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU;
        zc8 zc8Var;
        wc8 wc8Var;
        c0s c0sVar;
        c0s c0sVar2;
        c0s c0sVar3;
        Object objI;
        c0s c0sVar4;
        int i;
        c0s c0sVar5;
        Object objI2;
        c0s c0sVar6;
        c0s c0sVar7;
        s6e s6eVar;
        toj tojVar;
        z2e z2eVar;
        q3e q3eVar;
        s6e s6eVar2;
        toj tojVar2;
        Object objA;
        dyj dyjVar;
        byj byjVar;
        Object objB;
        int i2;
        String str;
        AtomicFile atomicFile;
        FileOutputStream fileOutputStreamStartWrite;
        AtomicFile atomicFile2;
        Object objInvoke;
        String str2;
        int i3 = this.j;
        Object obj2 = this.t;
        String str3 = "call to 'resume' before 'invoke' with coroutine";
        int i4 = 0;
        cr3 cr3Var = null;
        int i5 = 0;
        int i6 = 1;
        int i7 = 2;
        Continuation continuation = null;
        switch (i3) {
            case 0:
                cic cicVar = (cic) obj2;
                e37 e37Var = (e37) this.s;
                f37 f37Var = f37.a;
                int i8 = this.l;
                if (i8 == 0) {
                    l45.R(obj);
                    zc8 zc8VarI = di0.I(e37Var, null, null, new aic(cicVar, continuation, i6), 3);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new aic(cicVar, continuation, i7), 3);
                    zc8 zc8VarI3 = di0.I(e37Var, null, null, new aic(cicVar, continuation, i4), 3);
                    c0s c0sVar8 = (c0s) cicVar.d.getValue();
                    c0s c0sVar9 = (c0s) cicVar.e.getValue();
                    this.s = null;
                    this.m = zc8VarI2;
                    this.n = zc8VarI3;
                    this.o = c0sVar8;
                    this.p = c0sVar9;
                    this.k = 0;
                    this.l = 1;
                    objU = zc8VarI.u(this);
                    if (objU != f37Var) {
                        zc8Var = zc8VarI2;
                        wc8Var = zc8VarI3;
                        c0sVar = c0sVar9;
                        c0sVar2 = c0sVar8;
                    }
                    return f37Var;
                }
                if (i8 == 1) {
                    i4 = this.k;
                    c0sVar = (c0s) this.p;
                    c0sVar2 = (c0s) this.o;
                    wc8 wc8Var2 = (wc8) this.n;
                    zc8Var = (zc8) this.m;
                    l45.R(obj);
                    wc8Var = wc8Var2;
                    objU = obj;
                } else {
                    if (i8 == 2) {
                        i = this.k;
                        c0s c0sVar10 = (c0s) this.q;
                        c0s c0sVar11 = (c0s) this.p;
                        c0s c0sVar12 = (c0s) this.o;
                        wc8 wc8Var3 = (wc8) this.n;
                        l45.R(obj);
                        c0sVar3 = c0sVar10;
                        c0sVar2 = c0sVar12;
                        c0sVar4 = c0sVar11;
                        wc8Var = wc8Var3;
                        objI = obj;
                        c0sVar5 = (c0s) objI;
                        this.s = null;
                        this.m = null;
                        this.n = null;
                        this.o = c0sVar2;
                        this.p = c0sVar4;
                        this.q = c0sVar3;
                        this.r = c0sVar5;
                        this.k = i;
                        this.l = 3;
                        objI2 = wc8Var.I(this);
                        if (objI2 != f37Var) {
                            c0s c0sVar13 = c0sVar4;
                            c0sVar6 = c0sVar3;
                            c0sVar7 = c0sVar13;
                        }
                        return f37Var;
                    }
                    if (i8 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c0s c0sVar14 = (c0s) this.r;
                    c0s c0sVar15 = (c0s) this.q;
                    c0sVar7 = (c0s) this.p;
                    c0s c0sVar16 = (c0s) this.o;
                    l45.R(obj);
                    c0sVar5 = c0sVar14;
                    c0sVar6 = c0sVar15;
                    c0sVar2 = c0sVar16;
                    objI2 = obj;
                }
                return new xhc(c0sVar2, c0sVar7, c0sVar6, c0sVar5, (c0s) objI2);
                c0sVar3 = (c0s) objU;
                this.s = null;
                this.m = null;
                this.n = wc8Var;
                this.o = c0sVar2;
                this.p = c0sVar;
                this.q = c0sVar3;
                this.k = i4;
                this.l = 2;
                objI = zc8Var.I(this);
                if (objI != f37Var) {
                    int i9 = i4;
                    c0sVar4 = c0sVar;
                    i = i9;
                    c0sVar5 = (c0s) objI;
                    this.s = null;
                    this.m = null;
                    this.n = null;
                    this.o = c0sVar2;
                    this.p = c0sVar4;
                    this.q = c0sVar3;
                    this.r = c0sVar5;
                    this.k = i;
                    this.l = 3;
                    objI2 = wc8Var.I(this);
                    if (objI2 != f37Var) {
                        c0s c0sVar17 = c0sVar4;
                        c0sVar6 = c0sVar3;
                        c0sVar7 = c0sVar17;
                        return new xhc(c0sVar2, c0sVar7, c0sVar6, c0sVar5, (c0s) objI2);
                    }
                }
                return f37Var;
            case 1:
                c1e c1eVar = (c1e) this.r;
                f37 f37Var2 = f37.a;
                int i10 = this.l;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        s6eVar = (s6e) c1eVar.a.h.getValue();
                        if (!(s6eVar instanceof r6e)) {
                            if (s6eVar instanceof p6e) {
                                return new v0e(s6eVar);
                            }
                            if (s6eVar instanceof q6e) {
                                return new v0e(s6eVar);
                            }
                            f9e.e();
                            return null;
                        }
                        tojVar = c1eVar.h;
                        z2eVar = (z2e) this.s;
                        q3eVar = (q3e) obj2;
                        this.m = (r6e) s6eVar;
                        this.n = tojVar;
                        this.o = c1eVar;
                        this.p = z2eVar;
                        this.q = q3eVar;
                        this.k = 0;
                        this.l = 1;
                        if (tojVar.a(this) != f37Var2) {
                        }
                        s6eVar2 = s6eVar;
                        return f37Var2;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tojVar2 = (toj) this.n;
                        try {
                            l45.R(obj);
                            objA = obj;
                            z0e z0eVar = (z0e) objA;
                            tojVar2.b(null);
                            return z0eVar;
                        } catch (Throwable th) {
                            th = th;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    i5 = this.k;
                    q3e q3eVar2 = (q3e) this.q;
                    z2e z2eVar2 = (z2e) this.p;
                    c1e c1eVar2 = (c1e) this.o;
                    toj tojVar3 = (toj) this.n;
                    r6e r6eVar = (r6e) this.m;
                    l45.R(obj);
                    z2eVar = z2eVar2;
                    q3eVar = q3eVar2;
                    c1eVar = c1eVar2;
                    tojVar = tojVar3;
                    s6eVar2 = r6eVar;
                    s6eVar2 = s6eVar;
                    String str4 = ((r6e) s6eVar2).a.a;
                    this.m = null;
                    this.n = tojVar;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.k = i5;
                    this.l = 2;
                    objA = c1e.a(c1eVar, str4, z2eVar, q3eVar, this);
                    if (objA != f37Var2) {
                        tojVar2 = tojVar;
                        z0e z0eVar2 = (z0e) objA;
                        tojVar2.b(null);
                        return z0eVar2;
                    }
                    s6eVar2 = s6eVar;
                    return f37Var2;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            default:
                String str5 = (String) this.q;
                f37 f37Var3 = f37.a;
                int i11 = this.l;
                try {
                    try {
                        try {
                            if (i11 == 0) {
                                l45.R(obj);
                                if (str5.length() > 255) {
                                    sih.a(7, "NetworkCacheStorage", lo5.o("key=", str5, " length more than maximum filename length = 255"), null);
                                }
                                dyjVar = (dyj) this.r;
                                cr3 cr3Var2 = dyjVar.b;
                                byjVar = (byj) obj2;
                                this.m = cr3Var2;
                                this.n = str5;
                                this.s = dyjVar;
                                this.o = str5;
                                this.p = byjVar;
                                this.k = 0;
                                this.l = 1;
                                Pair pairA = cr3Var2.a(str5, false);
                                wuo wuoVar = (wuo) pairA.a;
                                if (((Boolean) pairA.b).booleanValue() || (objB = wuoVar.b(this)) != f37Var3) {
                                    objB = Unit.a;
                                }
                                if (objB != f37Var3) {
                                    i2 = 0;
                                    cr3Var = cr3Var2;
                                    str = str5;
                                }
                                return f37Var3;
                            }
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                fileOutputStreamStartWrite = (FileOutputStream) this.o;
                                atomicFile2 = (AtomicFile) this.s;
                                str2 = (String) this.n;
                                cr3Var = (cr3) this.m;
                                try {
                                    l45.R(obj);
                                    objInvoke = obj;
                                    fileOutputStreamStartWrite.flush();
                                    atomicFile2.finishWrite(fileOutputStreamStartWrite);
                                    cr3Var.T(str2);
                                    return objInvoke;
                                } catch (Exception e) {
                                    e = e;
                                    atomicFile2.failWrite(fileOutputStreamStartWrite);
                                    throw e;
                                }
                            }
                            int i12 = this.k;
                            byj byjVar2 = (byj) this.p;
                            String str6 = (String) this.o;
                            dyjVar = (dyj) this.s;
                            str = (String) this.n;
                            cr3 cr3Var3 = (cr3) this.m;
                            l45.R(obj);
                            byjVar = byjVar2;
                            str5 = str6;
                            i2 = i12;
                            cr3Var = cr3Var3;
                            fileOutputStreamStartWrite.getClass();
                            this.m = cr3Var;
                            this.n = str;
                            this.s = atomicFile;
                            this.o = fileOutputStreamStartWrite;
                            this.p = null;
                            this.k = i2;
                            this.l = 2;
                            objInvoke = byjVar.invoke(fileOutputStreamStartWrite, this);
                            if (objInvoke != f37Var3) {
                                str2 = str;
                                atomicFile2 = atomicFile;
                                fileOutputStreamStartWrite.flush();
                                atomicFile2.finishWrite(fileOutputStreamStartWrite);
                                cr3Var.T(str2);
                                return objInvoke;
                            }
                            return f37Var3;
                        } catch (Exception e2) {
                            e = e2;
                            atomicFile2 = atomicFile;
                            atomicFile2.failWrite(fileOutputStreamStartWrite);
                            throw e;
                        }
                        dyjVar.getClass();
                        atomicFile = new AtomicFile(new File((File) dyjVar.a.getValue(), str5));
                        fileOutputStreamStartWrite = atomicFile.startWrite();
                    } catch (Throwable th3) {
                        th = th3;
                        str3 = str;
                        cr3Var.T(str3);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bic(cic cicVar, Continuation continuation) {
        super(2, continuation);
        this.t = cicVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bic(String str, dyj dyjVar, byj byjVar, Continuation continuation) {
        super(2, continuation);
        this.q = str;
        this.r = dyjVar;
        this.t = byjVar;
    }
}
