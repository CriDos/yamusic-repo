package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class z9p {
    public final pmg a;
    public final e37 b;
    public final eoj c;
    public final float d;
    public final t5 e;
    public final taq f;
    public final b9q g;
    public final vfg h;
    public final Function2 i;
    public final voj j;
    public final r8l k;
    public final zg8 l;
    public final r8l m;
    public final r8l n;
    public final r8l o;
    public final r8l p;
    public long q;
    public final HashSet r;
    public final r8l s;
    public final vn0 t;
    public final hzp u;

    public z9p(pmg pmgVar, e37 e37Var, eoj eojVar, float f, t5 t5Var, taq taqVar, vfg vfgVar, Function2 function2) {
        b9q b9qVar = b9q.a;
        this.a = pmgVar;
        this.b = e37Var;
        this.c = eojVar;
        this.d = f;
        this.e = t5Var;
        this.f = taqVar;
        this.g = b9qVar;
        this.h = vfgVar;
        this.i = function2;
        this.j = nw7.a();
        this.k = ow4.K(null);
        this.l = ow4.r(new q9p(this, 0));
        this.m = ow4.K(new cok(0L));
        this.n = ow4.K(new ggf(0L));
        this.o = ow4.K(null);
        this.p = ow4.K(null);
        this.q = 0L;
        this.r = new HashSet();
        this.s = ow4.K(null);
        this.t = new vn0(new cok(0L), gov.f, null, 12);
        this.u = hde.c0(new q9p(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c5, code lost:
    
        if (r5.a > r9.a) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02d2, code lost:
    
        if (r5.a < r9.a) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02d4, code lost:
    
        r0 = defpackage.di0.R(r8.b, null, null, new defpackage.s9p(r8, r1, r11, r15, 0), 3);
        r14.b(null);
        r2.j = null;
        r2.k = null;
        r2.n = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02f2, code lost:
    
        if (r0.j0(r2) != r3) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02f8, code lost:
    
        r14.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02fd, code lost:
    
        return kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r9.a == r10.a.a) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r9.a == r4.a.h()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        r14.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
    
        return kotlin.Unit.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(z9p z9pVar, oaq oaqVar, pw6 pw6Var) {
        r9p r9pVar;
        z9p z9pVar2;
        oaq oaqVar2;
        yi5 yi5Var;
        dzo dzoVar;
        z9p z9pVar3;
        pmg pmgVar;
        ArrayList arrayList;
        oaq oaqVar3;
        Object next;
        y9p y9pVar;
        Object objPrevious;
        pmg pmgVar2;
        dzo dzoVar2;
        iyk iykVar;
        z9pVar.getClass();
        if (pw6Var instanceof r9p) {
            r9pVar = (r9p) pw6Var;
            int i = r9pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9pVar.n = i - Integer.MIN_VALUE;
            } else {
                r9pVar = new r9p(z9pVar, pw6Var);
            }
        } else {
            r9pVar = new r9p(z9pVar, pw6Var);
        }
        Object obj = r9pVar.l;
        f37 f37Var = f37.a;
        int i2 = r9pVar.n;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar = z9pVar.j;
            r9pVar.j = z9pVar;
            r9pVar.k = oaqVar;
            r9pVar.n = 1;
            if (vojVar.a(r9pVar) != f37Var) {
                z9pVar2 = z9pVar;
                oaqVar2 = oaqVar;
            }
            return f37Var;
        }
        if (i2 == 1) {
            oaqVar2 = r9pVar.k;
            z9p z9pVar4 = r9pVar.j;
            l45.R(obj);
            z9pVar2 = z9pVar4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        y9p y9pVarD = z9pVar2.d();
        pmg pmgVar3 = z9pVar2.a;
        voj vojVar2 = z9pVar2.j;
        Continuation continuation = null;
        if (y9pVarD == null) {
            vojVar2.b(null);
            return Unit.a;
        }
        nmg nmgVar = y9pVarD.a;
        int iOrdinal = oaqVar2.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            y9p y9pVar2 = (y9p) CollectionsKt.Y(pmgVar3.a().v());
            if (y9pVar2 != null) {
            }
            long jI = z9pVar2.i(z9pVar2.e());
            z9pVar2.j(jI);
            long jA = y9pVarD.a();
            long jI2 = cok.i(mn4.g((int) (jA >> 32), (int) (jA & 4294967295L)), jI);
            long jF0 = o15.f0(y9pVarD.b());
            dzo dzoVarM = b74.m(jI2, mn4.g(xyr.d(jF0) + cok.f(jI2), xyr.b(jF0) + cok.g(jI2)));
            int iOrdinal2 = z9pVar2.g.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                int iOrdinal3 = z9pVar2.f().ordinal();
                if (iOrdinal3 == 0) {
                    iykVar = iyk.b;
                } else {
                    if (iOrdinal3 != 1) {
                        f9e.e();
                        return null;
                    }
                    iykVar = iyk.a;
                }
                int iOrdinal4 = iykVar.ordinal();
                if (iOrdinal4 == 0) {
                    dzoVarM = dzo.b(dzoVarM, 0.0f, 0.0f, Float.POSITIVE_INFINITY, 5);
                } else {
                    if (iOrdinal4 != 1) {
                        f9e.e();
                        return null;
                    }
                    dzoVarM = dzo.b(dzoVarM, Float.NEGATIVE_INFINITY, Float.POSITIVE_INFINITY, 0.0f, 10);
                }
            }
            xdl xdlVarA = pmgVar3.a();
            t5 t5Var = z9pVar2.e;
            t5Var.getClass();
            mmg mmgVar = (mmg) xdlVarA.a;
            iyk iykVar2 = mmgVar.p;
            boolean z = mmgVar.o;
            int iOrdinal5 = iykVar2.ordinal();
            if (iOrdinal5 == 0) {
                yi5Var = new yi5(t5Var.c, t5Var.d);
            } else {
                if (iOrdinal5 != 1) {
                    f9e.e();
                    return null;
                }
                yi5Var = new yi5(t5Var.a, t5Var.b);
            }
            if (z) {
                yi5Var = new yi5(yi5Var.b, yi5Var.a);
            } else if (z) {
                f9e.e();
                return null;
            }
            n8q n8qVarL = xdlVarA.l(yi5Var);
            float f = n8qVarL.a;
            float f2 = n8qVarL.b;
            int iOrdinal6 = ((mmg) xdlVarA.a).p.ordinal();
            if (iOrdinal6 == 0) {
                dzoVar = dzoVarM;
                z9pVar3 = z9pVar2;
                pmgVar = pmgVar3;
                ArrayList arrayListV = xdlVarA.v();
                arrayList = new ArrayList();
                for (Object obj2 : arrayListV) {
                    y9p y9pVar3 = (y9p) obj2;
                    if (((int) (y9pVar3.a() & 4294967295L)) >= f) {
                        if (((int) (y9pVar3.b() & 4294967295L)) + ((int) (y9pVar3.a() & 4294967295L)) <= f2) {
                            arrayList.add(obj2);
                        }
                    }
                }
            } else if (iOrdinal6 == 1) {
                ArrayList arrayListV2 = xdlVarA.v();
                arrayList = new ArrayList();
                for (Object obj3 : arrayListV2) {
                    y9p y9pVar4 = (y9p) obj3;
                    z9p z9pVar5 = z9pVar2;
                    if (((int) (y9pVar4.a() >> 32)) >= f) {
                        pmgVar2 = pmgVar3;
                        dzoVar2 = dzoVarM;
                        if (((int) (y9pVar4.a() >> 32)) + ((int) (y9pVar4.b() >> 32)) <= f2) {
                            arrayList.add(obj3);
                        }
                    } else {
                        pmgVar2 = pmgVar3;
                        dzoVar2 = dzoVarM;
                    }
                    dzoVarM = dzoVar2;
                    pmgVar3 = pmgVar2;
                    z9pVar2 = z9pVar5;
                }
                dzoVar = dzoVarM;
                z9pVar3 = z9pVar2;
                pmgVar = pmgVar3;
            } else {
                dzoVar = dzoVarM;
                z9pVar3 = z9pVar2;
                pmgVar = pmgVar3;
                f9e.e();
                arrayList = null;
            }
            if (arrayList.isEmpty()) {
                arrayList = pmgVar.a().v();
            }
            ArrayList arrayList2 = arrayList;
            int iOrdinal7 = oaqVar2.ordinal();
            if (iOrdinal7 == 0) {
                oaqVar3 = oaq.b;
            } else {
                if (iOrdinal7 != 1) {
                    f9e.e();
                    return null;
                }
                oaqVar3 = oaq.a;
            }
            z9p z9pVar6 = z9pVar3;
            y9p y9pVarC = c(z9pVar6, dzoVar, arrayList2, oaqVar3, null, 8);
            if (y9pVarC == null) {
                i2k i2kVar = new i2k(z9pVar6, y9pVarD, 17);
                int iOrdinal8 = oaqVar2.ordinal();
                if (iOrdinal8 == 0) {
                    Iterator it = arrayList2.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((Boolean) i2kVar.invoke(next)).booleanValue());
                    y9pVar = (y9p) next;
                } else {
                    if (iOrdinal8 != 1) {
                        f9e.e();
                        return null;
                    }
                    ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                    } while (!((Boolean) i2kVar.invoke(objPrevious)).booleanValue());
                    y9pVar = (y9p) objPrevious;
                }
                y9pVarC = y9pVar;
            }
            y9p y9pVar5 = y9pVarC;
            if (y9pVar5 == null) {
                vojVar2.b(null);
                return Unit.a;
            }
            nmg nmgVar2 = y9pVar5.a;
            int iOrdinal9 = oaqVar2.ordinal();
            if (iOrdinal9 != 0) {
                if (iOrdinal9 != 1) {
                    f9e.e();
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0122  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123 A[Catch: all -> 0x0044, PHI: r0 r1 r2 r3
  0x0123: PHI (r0v12 z9p) = (r0v9 z9p), (r0v19 z9p) binds: [B:57:0x0120, B:23:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x0123: PHI (r1v9 toj) = (r1v19 toj), (r1v20 toj) binds: [B:57:0x0120, B:23:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x0123: PHI (r2v6 y9p) = (r2v3 y9p), (r2v24 y9p) binds: [B:57:0x0120, B:23:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x0123: PHI (r3v9 ??) = (r3v17 ??), (r3v16 ??) binds: [B:57:0x0120, B:23:0x005a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0044, blocks: (B:15:0x003f, B:66:0x0195, B:22:0x0057, B:59:0x0123, B:61:0x012d, B:63:0x0176, B:62:0x016d, B:25:0x0069, B:56:0x00f6), top: B:74:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:61:0x012d A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:15:0x003f, B:66:0x0195, B:22:0x0057, B:59:0x0123, B:61:0x012d, B:63:0x0176, B:62:0x016d, B:25:0x0069, B:56:0x00f6), top: B:74:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x016d A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:15:0x003f, B:66:0x0195, B:22:0x0057, B:59:0x0123, B:61:0x012d, B:63:0x0176, B:62:0x016d, B:25:0x0069, B:56:0x00f6), top: B:74:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0192, code lost:
    
        if (defpackage.l45.W(1000, r2, r4) == r5) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, y9p] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, y9p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, y9p] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [y9p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(z9p z9pVar, y9p y9pVar, y9p y9pVar2, pw6 pw6Var) throws Throwable {
        t9p t9pVar;
        toj tojVar;
        ?? r1;
        z9p z9pVar2;
        y9p y9pVar3;
        ?? r2;
        toj tojVar2;
        ?? r3;
        toj tojVar3;
        ukd ukdVar;
        e37 e37Var;
        nmg nmgVar;
        nmg nmgVar2;
        ?? r4;
        toj tojVar4;
        ggf ggfVar;
        z9p z9pVar3 = z9pVar;
        ?? r5 = y9pVar;
        y9p y9pVar4 = y9pVar2;
        z9pVar3.getClass();
        if (pw6Var instanceof t9p) {
            t9pVar = (t9p) pw6Var;
            int i = t9pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9pVar.p = i - Integer.MIN_VALUE;
            } else {
                t9pVar = new t9p(z9pVar3, pw6Var);
            }
        } else {
            t9pVar = new t9p(z9pVar3, pw6Var);
        }
        Object obj = t9pVar.n;
        f37 f37Var = f37.a;
        int i2 = t9pVar.p;
        Continuation continuation = null;
        try {
            try {
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        if (r5.a.a == y9pVar4.a.a) {
                            return Unit.a;
                        }
                        tojVar = z9pVar3.j;
                        t9pVar.j = z9pVar3;
                        t9pVar.k = r5;
                        t9pVar.l = y9pVar4;
                        t9pVar.m = tojVar;
                        t9pVar.p = 1;
                        if (tojVar.a(t9pVar) != f37Var) {
                        }
                        r1 = r5;
                        return f37Var;
                    }
                    if (i2 == 1) {
                        toj tojVar5 = t9pVar.m;
                        y9p y9pVar5 = t9pVar.l;
                        y9p y9pVar6 = (y9p) t9pVar.k;
                        z9p z9pVar4 = t9pVar.j;
                        l45.R(obj);
                        y9pVar4 = y9pVar5;
                        r1 = y9pVar6;
                        tojVar = tojVar5;
                        z9pVar3 = z9pVar4;
                    } else {
                        if (i2 == 2) {
                            toj tojVar6 = t9pVar.m;
                            y9pVar3 = t9pVar.l;
                            y9p y9pVar7 = (y9p) t9pVar.k;
                            z9pVar2 = t9pVar.j;
                            l45.R(obj);
                            tojVar2 = tojVar6;
                            r2 = y9pVar7;
                            r3 = r2;
                            y9pVar4 = y9pVar3;
                            z9pVar3 = z9pVar2;
                            tojVar3 = tojVar2;
                            z9pVar3.o.setValue(new Integer(r3.a.a));
                            ukdVar = (ukd) z9pVar3.c.getValue();
                            e37Var = z9pVar3.b;
                            nmgVar = r3.a;
                            nmgVar2 = y9pVar4.a;
                            t9pVar.j = z9pVar3;
                            t9pVar.k = r3;
                            t9pVar.l = y9pVar4;
                            t9pVar.m = tojVar3;
                            t9pVar.p = 3;
                            tojVar4 = tojVar3;
                            r4 = r3;
                            if (ukdVar.invoke(e37Var, nmgVar, nmgVar2, t9pVar) != f37Var) {
                                if (y9pVar4.a.a > r4.a.a) {
                                    long jA = y9pVar4.a();
                                    long jB = y9pVar4.b();
                                    long jA2 = ow4.a(((int) (jA >> 32)) + ((int) (jB >> 32)), ((int) (jA & 4294967295L)) + ((int) (jB & 4294967295L)));
                                    long jB2 = r4.b();
                                    ggfVar = new ggf(ow4.a(((int) (jA2 >> 32)) - ((int) (jB2 >> 32)), ((int) (jA2 & 4294967295L)) - ((int) (jB2 & 4294967295L))));
                                } else {
                                    ggfVar = new ggf(y9pVar4.a());
                                }
                                z9pVar3.p.setValue(ggfVar);
                                pam pamVar = new pam(z9pVar3, continuation, 28);
                                t9pVar.j = z9pVar3;
                                t9pVar.k = tojVar4;
                                t9pVar.l = null;
                                t9pVar.m = null;
                                t9pVar.p = 4;
                                r5 = tojVar4;
                            }
                            r1 = r5;
                            return f37Var;
                        }
                        if (i2 == 3) {
                            toj tojVar7 = t9pVar.m;
                            y9p y9pVar8 = t9pVar.l;
                            y9p y9pVar9 = (y9p) t9pVar.k;
                            z9p z9pVar5 = t9pVar.j;
                            l45.R(obj);
                            r4 = y9pVar9;
                            y9pVar4 = y9pVar8;
                            z9pVar3 = z9pVar5;
                            tojVar4 = tojVar7;
                            if (y9pVar4.a.a > r4.a.a) {
                                long jA3 = y9pVar4.a();
                                long jB3 = y9pVar4.b();
                                long jA4 = ow4.a(((int) (jA3 >> 32)) + ((int) (jB3 >> 32)), ((int) (jA3 & 4294967295L)) + ((int) (jB3 & 4294967295L)));
                                long jB4 = r4.b();
                                ggfVar = new ggf(ow4.a(((int) (jA4 >> 32)) - ((int) (jB4 >> 32)), ((int) (jA4 & 4294967295L)) - ((int) (jB4 & 4294967295L))));
                            } else {
                                ggfVar = new ggf(y9pVar4.a());
                            }
                            z9pVar3.p.setValue(ggfVar);
                            pam pamVar2 = new pam(z9pVar3, continuation, 28);
                            t9pVar.j = z9pVar3;
                            t9pVar.k = tojVar4;
                            t9pVar.l = null;
                            t9pVar.m = null;
                            t9pVar.p = 4;
                            r5 = tojVar4;
                        } else {
                            if (i2 != 4) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            toj tojVar8 = (toj) t9pVar.k;
                            z9pVar3 = t9pVar.j;
                            l45.R(obj);
                            r5 = tojVar8;
                        }
                    }
                    z9pVar3.o.setValue(null);
                    z9pVar3.p.setValue(null);
                    r5.b(null);
                    return Unit.a;
                    r1 = r5;
                    boolean zG = z9pVar3.g();
                    pmg pmgVar = z9pVar3.a;
                    if (!zG) {
                        Unit unit = Unit.a;
                        tojVar.b(null);
                        return unit;
                    }
                    int i3 = r1.a.a;
                    rmg rmgVar = pmgVar.a;
                    if (i3 == rmgVar.h() || y9pVar4.a.a == rmgVar.h()) {
                        int iH = rmgVar.h();
                        int i4 = rmgVar.i();
                        t9pVar.j = z9pVar3;
                        t9pVar.k = r1;
                        t9pVar.l = y9pVar4;
                        t9pVar.m = tojVar;
                        t9pVar.p = 2;
                        rmgVar.l(iH, i4);
                        if (Unit.a != f37Var) {
                            z9pVar2 = z9pVar3;
                            y9pVar3 = y9pVar4;
                            r2 = r1;
                            tojVar2 = tojVar;
                            r3 = r2;
                            y9pVar4 = y9pVar3;
                            z9pVar3 = z9pVar2;
                            tojVar3 = tojVar2;
                            z9pVar3.o.setValue(new Integer(r3.a.a));
                            ukdVar = (ukd) z9pVar3.c.getValue();
                            e37Var = z9pVar3.b;
                            nmgVar = r3.a;
                            nmgVar2 = y9pVar4.a;
                            t9pVar.j = z9pVar3;
                            t9pVar.k = r3;
                            t9pVar.l = y9pVar4;
                            t9pVar.m = tojVar3;
                            t9pVar.p = 3;
                            tojVar4 = tojVar3;
                            r4 = r3;
                            if (ukdVar.invoke(e37Var, nmgVar, nmgVar2, t9pVar) != f37Var) {
                                if (y9pVar4.a.a > r4.a.a) {
                                    long jA5 = y9pVar4.a();
                                    long jB5 = y9pVar4.b();
                                    long jA6 = ow4.a(((int) (jA5 >> 32)) + ((int) (jB5 >> 32)), ((int) (jA5 & 4294967295L)) + ((int) (jB5 & 4294967295L)));
                                    long jB6 = r4.b();
                                    ggfVar = new ggf(ow4.a(((int) (jA6 >> 32)) - ((int) (jB6 >> 32)), ((int) (jA6 & 4294967295L)) - ((int) (jB6 & 4294967295L))));
                                } else {
                                    ggfVar = new ggf(y9pVar4.a());
                                }
                                z9pVar3.p.setValue(ggfVar);
                                pam pamVar3 = new pam(z9pVar3, continuation, 28);
                                t9pVar.j = z9pVar3;
                                t9pVar.k = tojVar4;
                                t9pVar.l = null;
                                t9pVar.m = null;
                                t9pVar.p = 4;
                                r5 = tojVar4;
                            }
                        }
                    } else {
                        toj tojVar9 = tojVar;
                        r3 = r1;
                        tojVar3 = tojVar9;
                        z9pVar3.o.setValue(new Integer(r3.a.a));
                        ukdVar = (ukd) z9pVar3.c.getValue();
                        e37Var = z9pVar3.b;
                        nmgVar = r3.a;
                        nmgVar2 = y9pVar4.a;
                        t9pVar.j = z9pVar3;
                        t9pVar.k = r3;
                        t9pVar.l = y9pVar4;
                        t9pVar.m = tojVar3;
                        t9pVar.p = 3;
                        tojVar4 = tojVar3;
                        r4 = r3;
                        if (ukdVar.invoke(e37Var, nmgVar, nmgVar2, t9pVar) != f37Var) {
                            if (y9pVar4.a.a > r4.a.a) {
                                long jA7 = y9pVar4.a();
                                long jB7 = y9pVar4.b();
                                long jA8 = ow4.a(((int) (jA7 >> 32)) + ((int) (jB7 >> 32)), ((int) (jA7 & 4294967295L)) + ((int) (jB7 & 4294967295L)));
                                long jB8 = r4.b();
                                ggfVar = new ggf(ow4.a(((int) (jA8 >> 32)) - ((int) (jB8 >> 32)), ((int) (jA8 & 4294967295L)) - ((int) (jB8 & 4294967295L))));
                            } else {
                                ggfVar = new ggf(y9pVar4.a());
                            }
                            z9pVar3.p.setValue(ggfVar);
                            pam pamVar4 = new pam(z9pVar3, continuation, 28);
                            t9pVar.j = z9pVar3;
                            t9pVar.k = tojVar4;
                            t9pVar.l = null;
                            t9pVar.m = null;
                            t9pVar.p = 4;
                            r5 = tojVar4;
                        }
                    }
                    r1 = r5;
                    return f37Var;
                } catch (Throwable th) {
                    th = th;
                    r5 = tojVar;
                    r5.b(null);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (CancellationException unused) {
        }
    }

    public static y9p c(z9p z9pVar, dzo dzoVar, ArrayList arrayList, oaq oaqVar, e3d e3dVar, int i) {
        if ((i & 4) != 0) {
            oaqVar = oaq.b;
        }
        Object obj = e3dVar;
        if ((i & 8) != 0) {
            obj = uil.C;
        }
        z9pVar.getClass();
        k7b k7bVar = new k7b(z9pVar, dzoVar, obj, 15);
        int iOrdinal = oaqVar.ordinal();
        Object obj2 = null;
        if (iOrdinal == 0) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                Object objPrevious = listIterator.previous();
                if (((Boolean) k7bVar.invoke(objPrevious)).booleanValue()) {
                    obj2 = objPrevious;
                    break;
                }
            }
            return (y9p) obj2;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        for (Object obj3 : arrayList) {
            if (((Boolean) k7bVar.invoke(obj3)).booleanValue()) {
                obj2 = obj3;
                break;
            }
        }
        return (y9p) obj2;
    }

    public final y9p d() {
        Object value = this.k.getValue();
        Object obj = null;
        if (value == null) {
            return null;
        }
        for (Object obj2 : this.a.a().v()) {
            if (((y9p) obj2).a.l.equals(value)) {
                obj = obj2;
                break;
            }
        }
        return (y9p) obj;
    }

    public final long e() {
        long jA;
        y9p y9pVarD = d();
        if (y9pVarD == null) {
            return 0L;
        }
        int i = y9pVarD.a.a;
        r8l r8lVar = this.o;
        Integer num = (Integer) r8lVar.getValue();
        r8l r8lVar2 = this.p;
        if (num == null || i != num.intValue() || ((Integer) r8lVar.getValue()) == null) {
            r8lVar.setValue(null);
            r8lVar2.setValue(null);
            jA = y9pVarD.a();
        } else {
            ggf ggfVar = (ggf) r8lVar2.getValue();
            jA = ggfVar != null ? ggfVar.a : y9pVarD.a();
        }
        long j = ((cok) this.m.getValue()).a;
        long j2 = ((ggf) this.n.getValue()).a;
        long jI = i(cok.h(mn4.g((int) (j2 >> 32), (int) (j2 & 4294967295L)), mn4.g((int) (jA >> 32), (int) (jA & 4294967295L))));
        j(jI);
        return cok.i(j, jI);
    }

    public final iyk f() {
        return ((mmg) this.a.a().a).p;
    }

    public final boolean g() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, long j, pw6 pw6Var) {
        v9p v9pVar;
        Object next;
        y9p y9pVar;
        long j2;
        if (pw6Var instanceof v9p) {
            v9pVar = (v9p) pw6Var;
            int i = v9pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9pVar.p = i - Integer.MIN_VALUE;
            } else {
                v9pVar = new v9p(this, pw6Var);
            }
        } else {
            v9pVar = new v9p(this, pw6Var);
        }
        Object obj2 = v9pVar.n;
        f37 f37Var = f37.a;
        int i2 = v9pVar.p;
        if (i2 == 0) {
            l45.R(obj2);
            pmg pmgVar = this.a;
            Iterator it = pmgVar.a().v().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((y9p) next).a.l.equals(obj));
            y9pVar = (y9p) next;
            if (y9pVar != null) {
                long jA = y9pVar.a();
                int iOrdinal = f().ordinal();
                if (iOrdinal == 0) {
                    j2 = jA & 4294967295L;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    j2 = jA >> 32;
                }
                int i3 = (int) j2;
                if (i3 < 0) {
                    sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                    v9pVar.j = this;
                    v9pVar.k = obj;
                    v9pVar.l = y9pVar;
                    v9pVar.m = j;
                    v9pVar.p = 1;
                    if (wee.p(pmgVar.a, i3, smsVarH0, v9pVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = v9pVar.m;
        y9p y9pVar2 = v9pVar.l;
        obj = v9pVar.k;
        z9p z9pVar = v9pVar.j;
        l45.R(obj2);
        y9pVar = y9pVar2;
        this = z9pVar;
        this.k.setValue(obj);
        this.n.setValue(new ggf(y9pVar.a()));
        this.q = j;
        return Unit.a;
    }

    public final long i(long j) {
        boolean z = ((mmg) this.a.a().a).o;
        if (z) {
            j = zjv.k(j, f());
        } else if (z) {
            f9e.e();
            return 0L;
        }
        int iOrdinal = f().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return 0L;
            }
            int iOrdinal2 = this.h.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    return zjv.k(j, iyk.b);
                }
                f9e.e();
                return 0L;
            }
        }
        return j;
    }

    public final long j(long j) {
        int iOrdinal = this.h.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return j;
        }
        f9e.e();
        return 0L;
    }
}
