package defpackage;

import android.os.Parcelable;
import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class fsg {
    public final ewh a;

    public fsg(ewh ewhVar) {
        this.a = ewhVar;
    }

    public static int m(rrg rrgVar) {
        int iOrdinal = rrgVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        f9e.e();
        return 0;
    }

    public static rrg n(int i) {
        if (i == 0) {
            return rrg.a;
        }
        if (i == 1) {
            return rrg.b;
        }
        if (i != 2) {
            return null;
        }
        return rrg.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var, String str, ArrayList arrayList) {
        srg srgVar;
        if (pw6Var instanceof srg) {
            srgVar = (srg) pw6Var;
            int i = srgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                srgVar.m = i - Integer.MIN_VALUE;
            } else {
                srgVar = new srg(this, pw6Var);
            }
        } else {
            srgVar = new srg(this, pw6Var);
        }
        Object objB = srgVar.k;
        f37 f37Var = f37.a;
        int i2 = srgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            srgVar.j = arrayList;
            srgVar.m = 1;
            objB = this.a.b(str, srgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = srgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        trg trgVar = new trg(wqpVar, null, arrayList, this, 0);
        srgVar.j = null;
        srgVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var, String str, ArrayList arrayList) {
        urg urgVar;
        if (pw6Var instanceof urg) {
            urgVar = (urg) pw6Var;
            int i = urgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                urgVar.m = i - Integer.MIN_VALUE;
            } else {
                urgVar = new urg(this, pw6Var);
            }
        } else {
            urgVar = new urg(this, pw6Var);
        }
        Object objB = urgVar.k;
        f37 f37Var = f37.a;
        int i2 = urgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            urgVar.j = arrayList;
            urgVar.m = 1;
            objB = this.a.b(str, urgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = urgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        trg trgVar = new trg(wqpVar, null, arrayList, this, 1);
        urgVar.j = null;
        urgVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var, String str, ArrayList arrayList) {
        vrg vrgVar;
        if (pw6Var instanceof vrg) {
            vrgVar = (vrg) pw6Var;
            int i = vrgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrgVar.m = i - Integer.MIN_VALUE;
            } else {
                vrgVar = new vrg(this, pw6Var);
            }
        } else {
            vrgVar = new vrg(this, pw6Var);
        }
        Object objB = vrgVar.k;
        f37 f37Var = f37.a;
        int i2 = vrgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            vrgVar.j = arrayList;
            vrgVar.m = 1;
            objB = this.a.b(str, vrgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = vrgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        trg trgVar = new trg(wqpVar, null, arrayList, this, 2);
        vrgVar.j = null;
        vrgVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var, String str, ArrayList arrayList) {
        wrg wrgVar;
        if (pw6Var instanceof wrg) {
            wrgVar = (wrg) pw6Var;
            int i = wrgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrgVar.m = i - Integer.MIN_VALUE;
            } else {
                wrgVar = new wrg(this, pw6Var);
            }
        } else {
            wrgVar = new wrg(this, pw6Var);
        }
        Object objB = wrgVar.k;
        f37 f37Var = f37.a;
        int i2 = wrgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            wrgVar.j = arrayList;
            wrgVar.m = 1;
            objB = this.a.b(str, wrgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = wrgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        trg trgVar = new trg(wqpVar, null, arrayList, this, 3);
        wrgVar.j = null;
        wrgVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(String str, pw6 pw6Var) throws Throwable {
        xrg xrgVar;
        rrg rrgVarN;
        if (pw6Var instanceof xrg) {
            xrgVar = (xrg) pw6Var;
            int i = xrgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xrgVar.l = i - Integer.MIN_VALUE;
            } else {
                xrgVar = new xrg(this, pw6Var);
            }
        } else {
            xrgVar = new xrg(this, pw6Var);
        }
        Object objB = xrgVar.j;
        f37 f37Var = f37.a;
        int i2 = xrgVar.l;
        if (i2 == 0) {
            l45.R(objB);
            xrgVar.l = 1;
            objB = this.a.b(str, xrgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (ay ayVar : (Iterable) objB) {
            Integer numB = ayVar.b();
            nrg nrgVar = (numB == null || (rrgVarN = n(numB.intValue())) == null) ? null : new nrg(rrgVarN, ayVar.a());
            if (nrgVar != null) {
                arrayList.add(nrgVar);
            }
        }
        return arrayList;
        kvg kvgVarD = ((MainDatabase) objB).D();
        xrgVar.l = 2;
        objB = mn4.W(kvgVarD.a, true, false, new rug(4), xrgVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(String str, pw6 pw6Var) {
        yrg yrgVar;
        rrg rrgVarN;
        if (pw6Var instanceof yrg) {
            yrgVar = (yrg) pw6Var;
            int i = yrgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrgVar.l = i - Integer.MIN_VALUE;
            } else {
                yrgVar = new yrg(this, pw6Var);
            }
        } else {
            yrgVar = new yrg(this, pw6Var);
        }
        Object objB = yrgVar.j;
        f37 f37Var = f37.a;
        int i2 = yrgVar.l;
        if (i2 == 0) {
            l45.R(objB);
            yrgVar.l = 1;
            objB = this.a.b(str, yrgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (hk1 hk1Var : (Iterable) objB) {
            Integer numB = hk1Var.b();
            org orgVar = (numB == null || (rrgVarN = n(numB.intValue())) == null) ? null : new org(rrgVarN, hk1Var.a());
            if (orgVar != null) {
                arrayList.add(orgVar);
            }
        }
        return arrayList;
        kvg kvgVarD = ((MainDatabase) objB).D();
        yrgVar.l = 2;
        objB = mn4.W(kvgVarD.a, true, false, new rug(3), yrgVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(String str, pw6 pw6Var) throws Throwable {
        zrg zrgVar;
        prg prgVar;
        rrg rrgVarN;
        if (pw6Var instanceof zrg) {
            zrgVar = (zrg) pw6Var;
            int i = zrgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrgVar.l = i - Integer.MIN_VALUE;
            } else {
                zrgVar = new zrg(this, pw6Var);
            }
        } else {
            zrgVar = new zrg(this, pw6Var);
        }
        Object objB = zrgVar.j;
        f37 f37Var = f37.a;
        int i2 = zrgVar.l;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objB);
            zrgVar.l = 1;
            objB = this.a.b(str, zrgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (o1n o1nVar : (Iterable) objB) {
            Integer numA = o1nVar.a();
            if (numA == null || (rrgVarN = n(numA.intValue())) == null) {
                prgVar = null;
            } else {
                Parcelable.Creator<j0n> creator = j0n.CREATOR;
                j0n j0nVarB0 = b74.b0(o1nVar.b());
                if (j0nVarB0 == null) {
                    prgVar = null;
                } else {
                    prgVar = new prg(rrgVarN, j0nVarB0);
                }
            }
            if (prgVar != null) {
                arrayList.add(prgVar);
            }
        }
        return arrayList;
        kvg kvgVarD = ((MainDatabase) objB).D();
        zrgVar.l = 2;
        objB = mn4.W(kvgVarD.a, true, false, new rug(i3), zrgVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable h(String str, pw6 pw6Var) throws Throwable {
        asg asgVar;
        if (pw6Var instanceof asg) {
            asgVar = (asg) pw6Var;
            int i = asgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                asgVar.l = i - Integer.MIN_VALUE;
            } else {
                asgVar = new asg(this, pw6Var);
            }
        } else {
            asgVar = new asg(this, pw6Var);
        }
        Object objB = asgVar.j;
        f37 f37Var = f37.a;
        int i2 = asgVar.l;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objB);
            asgVar.l = 1;
            objB = this.a.b(str, asgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (puv puvVar : (Iterable) objB) {
            rrg rrgVarN = n(puvVar.a());
            qrg qrgVar = rrgVarN == null ? null : new qrg(rrgVarN, puvVar.c(), puvVar.b());
            if (qrgVar != null) {
                arrayList.add(qrgVar);
            }
        }
        return arrayList;
        kvg kvgVarD = ((MainDatabase) objB).D();
        asgVar.l = 2;
        objB = mn4.W(kvgVarD.a, true, false, new rug(i3), asgVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, nrg nrgVar, pw6 pw6Var) throws Throwable {
        bsg bsgVar;
        if (pw6Var instanceof bsg) {
            bsgVar = (bsg) pw6Var;
            int i = bsgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsgVar.m = i - Integer.MIN_VALUE;
            } else {
                bsgVar = new bsg(this, pw6Var);
            }
        } else {
            bsgVar = new bsg(this, pw6Var);
        }
        Object objB = bsgVar.k;
        f37 f37Var = f37.a;
        int i2 = bsgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            bsgVar.j = nrgVar;
            bsgVar.m = 1;
            objB = this.a.b(str, bsgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            nrgVar = bsgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        kvg kvgVarD = ((MainDatabase) objB).D();
        ay ayVar = new ay(nrgVar.a(), Integer.valueOf(m(nrgVar.b())));
        bsgVar.j = null;
        bsgVar.m = 2;
        Object objW = mn4.W(kvgVarD.a, false, true, new lre(kvgVarD, ayVar, 13), bsgVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, org orgVar, pw6 pw6Var) throws Throwable {
        csg csgVar;
        if (pw6Var instanceof csg) {
            csgVar = (csg) pw6Var;
            int i = csgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                csgVar.m = i - Integer.MIN_VALUE;
            } else {
                csgVar = new csg(this, pw6Var);
            }
        } else {
            csgVar = new csg(this, pw6Var);
        }
        Object objB = csgVar.k;
        f37 f37Var = f37.a;
        int i2 = csgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            csgVar.j = orgVar;
            csgVar.m = 1;
            objB = this.a.b(str, csgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            orgVar = csgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        kvg kvgVarD = ((MainDatabase) objB).D();
        hk1 hk1Var = new hk1(orgVar.a(), Integer.valueOf(m(orgVar.b())));
        csgVar.j = null;
        csgVar.m = 2;
        Object objW = mn4.W(kvgVarD.a, false, true, new lre(kvgVarD, hk1Var, 15), csgVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, prg prgVar, pw6 pw6Var) throws Throwable {
        dsg dsgVar;
        if (pw6Var instanceof dsg) {
            dsgVar = (dsg) pw6Var;
            int i = dsgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsgVar.m = i - Integer.MIN_VALUE;
            } else {
                dsgVar = new dsg(this, pw6Var);
            }
        } else {
            dsgVar = new dsg(this, pw6Var);
        }
        Object objB = dsgVar.k;
        f37 f37Var = f37.a;
        int i2 = dsgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            dsgVar.j = prgVar;
            dsgVar.m = 1;
            objB = this.a.b(str, dsgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            prgVar = dsgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        kvg kvgVarD = ((MainDatabase) objB).D();
        o1n o1nVar = new o1n(prgVar.a().d(), Integer.valueOf(m(prgVar.b())));
        dsgVar.j = null;
        dsgVar.m = 2;
        Object objW = mn4.W(kvgVarD.a, false, true, new lre(kvgVarD, o1nVar, 12), dsgVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r8 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, qrg qrgVar, pw6 pw6Var) throws Throwable {
        esg esgVar;
        if (pw6Var instanceof esg) {
            esgVar = (esg) pw6Var;
            int i = esgVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                esgVar.m = i - Integer.MIN_VALUE;
            } else {
                esgVar = new esg(this, pw6Var);
            }
        } else {
            esgVar = new esg(this, pw6Var);
        }
        Object objB = esgVar.k;
        f37 f37Var = f37.a;
        int i2 = esgVar.m;
        if (i2 == 0) {
            l45.R(objB);
            esgVar.j = qrgVar;
            esgVar.m = 1;
            objB = this.a.b(str, esgVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            qrgVar = esgVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        kvg kvgVarD = ((MainDatabase) objB).D();
        puv puvVar = new puv(qrgVar.c(), m(qrgVar.b()), qrgVar.a());
        esgVar.j = null;
        esgVar.m = 2;
        Object objW = mn4.W(kvgVarD.a, false, true, new lre(kvgVarD, puvVar, 14), esgVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }
}
