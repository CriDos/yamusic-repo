package defpackage;

import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ohu implements chu {
    public static final /* synthetic */ wzf[] m = {new snj(ohu.class, "updateLikesJob", "getUpdateLikesJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a;
    public final ffv b;
    public final oym c;
    public final u6n d;
    public final ziu e;
    public final oql f;
    public final p g;
    public final xtq h;
    public final bss i;
    public final odr j;
    public long k;
    public long l;

    public ohu(gw6 gw6Var, ffv ffvVar, oym oymVar, u6n u6nVar, ziu ziuVar, oql oqlVar, e4y e4yVar, p pVar) {
        oymVar.getClass();
        u6nVar.getClass();
        ziuVar.getClass();
        oqlVar.getClass();
        this.a = gw6Var;
        this.b = ffvVar;
        this.c = oymVar;
        this.d = u6nVar;
        this.e = ziuVar;
        this.f = oqlVar;
        this.g = pVar;
        this.h = new xtq();
        this.i = zq7.d(null);
        this.j = zxu.g(0, 0, null, 7);
        this.k = -1L;
        this.l = -1L;
        p85.o(mv5.O(ffvVar.g(), new hpt(19), mv5.m), gw6Var, new sir(6, this));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[LOOP:0: B:32:0x00b7->B:34:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00de A[PHI: r12
  0x00de: PHI (r12v4 java.util.HashMap) = (r12v3 java.util.HashMap), (r12v9 java.util.HashMap) binds: [B:36:0x00db, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
    
        if (r11.l(r12, r1) == r2) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ohu ohuVar, String str, Continuation continuation) {
        ehu ehuVar;
        HashMap map;
        Object objH;
        String str2;
        HashMap map2;
        Iterator it;
        u6n u6nVar = ohuVar.d;
        if (continuation instanceof ehu) {
            ehuVar = (ehu) continuation;
            int i = ehuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehuVar.n = i - Integer.MIN_VALUE;
            } else {
                ehuVar = new ehu(ohuVar, continuation);
            }
        } else {
            ehuVar = new ehu(ohuVar, continuation);
        }
        Object obj = ehuVar.l;
        Object obj2 = f37.a;
        int i2 = ehuVar.n;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(4, "TrackLikesCenter", "Initializing track likes from DB", null);
            map = new HashMap();
            phu phuVar = phu.b;
            ehuVar.j = str;
            ehuVar.k = map;
            ehuVar.n = 1;
            objH = u6nVar.h(str, phuVar, ehuVar);
            if (objH != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            HashMap map3 = ehuVar.k;
            String str3 = (String) ehuVar.j;
            l45.R(obj);
            map = map3;
            str = str3;
            objH = obj;
        } else {
            if (i2 == 2) {
                map2 = ehuVar.k;
                str2 = (String) ehuVar.j;
                l45.R(obj);
                it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    map2.put(((orl) it.next()).a().v(), ksg.c);
                }
                ehuVar.j = map2;
                ehuVar.k = null;
                ehuVar.n = 3;
                if (ohuVar.m(str2, map2, ehuVar) != obj2) {
                    if (ohuVar.i.getValue() != null) {
                        return Unit.a;
                    }
                    ehuVar.j = null;
                    ehuVar.n = 4;
                }
                return obj2;
            }
            if (i2 == 3) {
                map2 = (HashMap) ehuVar.j;
                l45.R(obj);
                if (ohuVar.i.getValue() != null) {
                    return Unit.a;
                }
                ehuVar.j = null;
                ehuVar.n = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        Iterator it2 = ((Iterable) objH).iterator();
        while (it2.hasNext()) {
            map.put(((orl) it2.next()).a().v(), ksg.a);
        }
        phu phuVar2 = phu.c;
        ehuVar.j = str;
        ehuVar.k = map;
        ehuVar.n = 2;
        Object objH2 = u6nVar.h(str, phuVar2, ehuVar);
        if (objH2 != obj2) {
            str2 = str;
            map2 = map;
            obj = objH2;
            it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                map2.put(((orl) it.next()).a().v(), ksg.c);
            }
            ehuVar.j = map2;
            ehuVar.k = null;
            ehuVar.n = 3;
            if (ohuVar.m(str2, map2, ehuVar) != obj2) {
                if (ohuVar.i.getValue() != null) {
                    return Unit.a;
                }
                ehuVar.j = null;
                ehuVar.n = 4;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        if (r13.e.a(r6, r14, r0) == r10) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, long j, g96 g96Var, long j2, pw6 pw6Var) {
        dhu dhuVar;
        long j3;
        g96 g96Var2 = g96Var;
        long j4 = j2;
        if (pw6Var instanceof dhu) {
            dhuVar = (dhu) pw6Var;
            int i = dhuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhuVar.p = i - Integer.MIN_VALUE;
            } else {
                dhuVar = new dhu(this, pw6Var);
            }
        } else {
            dhuVar = new dhu(this, pw6Var);
        }
        dhu dhuVar2 = dhuVar;
        Object obj = dhuVar2.n;
        f37 f37Var = f37.a;
        int i2 = dhuVar2.p;
        if (i2 == 0) {
            l45.R(obj);
            if (j == -1) {
                return Unit.a;
            }
            List listC = tm5.c(new f7n(g96Var2, new Date(j4)));
            dhuVar2.j = str;
            dhuVar2.k = g96Var2;
            dhuVar2.l = j;
            dhuVar2.m = j4;
            dhuVar2.p = 1;
            if (this.d.a(str, j, listC, null, dhuVar2) != f37Var) {
                j3 = j;
            }
            return f37Var;
        }
        if (i2 == 1) {
            long j5 = dhuVar2.m;
            j3 = dhuVar2.l;
            g96 g96Var3 = dhuVar2.k;
            String str2 = dhuVar2.j;
            l45.R(obj);
            g96Var2 = g96Var3;
            j4 = j5;
            str = str2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        List listC2 = tm5.c(ene.W(j3, g96Var2, new Long(j4)));
        dhuVar2.j = null;
        dhuVar2.k = null;
        dhuVar2.l = j3;
        dhuVar2.m = j4;
        dhuVar2.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        fhu fhuVar;
        if (pw6Var instanceof fhu) {
            fhuVar = (fhu) pw6Var;
            int i = fhuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fhuVar.l = i - Integer.MIN_VALUE;
            } else {
                fhuVar = new fhu(this, pw6Var);
            }
        } else {
            fhuVar = new fhu(this, pw6Var);
        }
        Object objH = fhuVar.j;
        f37 f37Var = f37.a;
        int i2 = fhuVar.l;
        long jLongValue = -1;
        if (i2 == 0) {
            l45.R(objH);
            long j = this.l;
            if (j != -1) {
                return new Long(j);
            }
            j0n j0nVar = new j0n(this.b.c().a, "-14");
            fhuVar.l = 1;
            objH = this.c.h(str, j0nVar, fhuVar);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        Long l = (Long) objH;
        if (l != null) {
            this.l = l.longValue();
            jLongValue = l.longValue();
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum e(g96 g96Var, pw6 pw6Var) {
        ghu ghuVar;
        if (pw6Var instanceof ghu) {
            ghuVar = (ghu) pw6Var;
            int i = ghuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghuVar.m = i - Integer.MIN_VALUE;
            } else {
                ghuVar = new ghu(this, pw6Var);
            }
        } else {
            ghuVar = new ghu(this, pw6Var);
        }
        Object objW = ghuVar.k;
        f37 f37Var = f37.a;
        int i2 = ghuVar.m;
        if (i2 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(this.i, 12);
            ghuVar.j = g96Var;
            ghuVar.m = 1;
            objW = b74.W(c22Var, ghuVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g96Var = ghuVar.j;
            l45.R(objW);
        }
        ksg ksgVar = (ksg) ((Map) objW).get(g96Var.v());
        return ksgVar == null ? ksg.b : ksgVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, pw6 pw6Var) {
        hhu hhuVar;
        if (pw6Var instanceof hhu) {
            hhuVar = (hhu) pw6Var;
            int i = hhuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhuVar.l = i - Integer.MIN_VALUE;
            } else {
                hhuVar = new hhu(this, pw6Var);
            }
        } else {
            hhuVar = new hhu(this, pw6Var);
        }
        Object objH = hhuVar.j;
        f37 f37Var = f37.a;
        int i2 = hhuVar.l;
        long jLongValue = -1;
        if (i2 == 0) {
            l45.R(objH);
            long j = this.k;
            if (j != -1) {
                return new Long(j);
            }
            j0n j0nVar = new j0n(this.b.c().a, "3");
            hhuVar.l = 1;
            objH = this.c.h(str, j0nVar, hhuVar);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        Long l = (Long) objH;
        if (l != null) {
            this.k = l.longValue();
            jLongValue = l.longValue();
        }
        return new Long(jLongValue);
    }

    public final z5d g(g96 g96Var) {
        return b74.R(new npn(new c22(this.i, 12), g96Var, 28));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r12.e.a(r5, r13, r0) == r6) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, long j, g96 g96Var, long j2, pw6 pw6Var) {
        jhu jhuVar;
        g96 g96Var2;
        long j3;
        long j4;
        if (pw6Var instanceof jhu) {
            jhuVar = (jhu) pw6Var;
            int i = jhuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhuVar.p = i - Integer.MIN_VALUE;
            } else {
                jhuVar = new jhu(this, pw6Var);
            }
        } else {
            jhuVar = new jhu(this, pw6Var);
        }
        jhu jhuVar2 = jhuVar;
        Object objD = jhuVar2.n;
        f37 f37Var = f37.a;
        int i2 = jhuVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                long j5 = jhuVar2.m;
                j4 = jhuVar2.l;
                g96 g96Var3 = jhuVar2.k;
                String str2 = jhuVar2.j;
                l45.R(objD);
                g96Var2 = g96Var3;
                str = str2;
                j3 = j5;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD);
            }
            return Unit.a;
        }
        l45.R(objD);
        if (j == -1) {
            return Unit.a;
        }
        List listC = tm5.c(g96Var.v());
        jhuVar2.j = str;
        g96Var2 = g96Var;
        jhuVar2.k = g96Var2;
        jhuVar2.l = j;
        j3 = j2;
        jhuVar2.m = j3;
        jhuVar2.p = 1;
        objD = this.d.d(str, j, listC, jhuVar2);
        if (objD != f37Var) {
            j4 = j;
        }
        return f37Var;
        if (((Number) objD).intValue() == 0) {
            return Unit.a;
        }
        List listC2 = tm5.c(ene.V(j4, g96Var2, new Long(j3)));
        jhuVar2.j = null;
        jhuVar2.k = null;
        jhuVar2.l = j4;
        jhuVar2.m = j3;
        jhuVar2.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0184  */
    /* JADX WARN: Code duplicated, block: B:36:0x0187  */
    /* JADX WARN: Code duplicated, block: B:39:0x019b  */
    /* JADX WARN: Code duplicated, block: B:42:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x021f  */
    /* JADX WARN: Code duplicated, block: B:60:0x024c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0250  */
    /* JADX WARN: Code duplicated, block: B:65:0x026d  */
    /* JADX WARN: Code duplicated, block: B:69:0x029e  */
    /* JADX WARN: Code duplicated, block: B:73:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x0305  */
    /* JADX WARN: Code duplicated, block: B:84:0x0334  */
    /* JADX WARN: Code duplicated, block: B:88:0x0354  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0243, code lost:
    
        if (r8.c(r6, r16, r9, r10, r12) == r4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0247, code lost:
    
        r6 = r9;
        r1 = r10;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02e4, code lost:
    
        if (r8.h(r6, r16, r9, r10, r12) == r4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0377, code lost:
    
        if (r8.c(r6, r16, r9, r10, r12) == r4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x038f, code lost:
    
        if (r20.j.emit(r3, r12) == r4) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(g96 g96Var, ksg ksgVar, long j, pw6 pw6Var) {
        khu khuVar;
        long j2;
        g96 g96Var2;
        int i;
        String str;
        int iOrdinal;
        Object objD;
        ksg ksgVar2;
        String str2;
        String str3;
        long j3;
        g96 g96Var3;
        ohu ohuVar;
        int i2;
        int i3;
        int i4;
        Object objD2;
        String str4;
        String str5;
        long j4;
        g96 g96Var4;
        ohu ohuVar2;
        int i5;
        int i6;
        int i7;
        Object objF;
        String str6;
        String str7;
        long j5;
        g96 g96Var5;
        ohu ohuVar3;
        int i8;
        int i9;
        int i10;
        long jLongValue;
        String str8;
        int i11;
        long j6;
        int i12;
        g96 g96Var6;
        int i13;
        String str9;
        ohu ohuVar4;
        g96 g96Var7;
        long j7;
        long jLongValue2;
        String str10;
        int i14;
        long j8;
        int i15;
        g96 g96Var8;
        int i16;
        String str11;
        ohu ohuVar5;
        long jLongValue3;
        String str12;
        int i17;
        long j9;
        int i18;
        g96 g96Var9;
        int i19;
        String str13;
        ohu ohuVar6;
        g96 g96Var10 = g96Var;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof khu) {
            khuVar = (khu) pw6Var;
            int i20 = khuVar.u;
            if ((i20 & Integer.MIN_VALUE) != 0) {
                khuVar.u = i20 - Integer.MIN_VALUE;
            } else {
                khuVar = new khu(this, pw6Var);
            }
        } else {
            khuVar = new khu(this, pw6Var);
        }
        khu khuVar2 = khuVar;
        Object objK = khuVar2.s;
        f37 f37Var = f37.a;
        switch (khuVar2.u) {
            case 0:
                l45.R(objK);
                khuVar2.j = g96Var10;
                khuVar2.k = ksgVar3;
                j2 = j;
                khuVar2.o = j2;
                khuVar2.u = 1;
                objK = k(g96Var10, ksgVar3, khuVar2);
                if (objK != f37Var) {
                    if (!((Boolean) objK).booleanValue()) {
                        return Unit.a;
                    }
                    khuVar2.j = g96Var10;
                    khuVar2.k = ksgVar3;
                    khuVar2.o = j2;
                    khuVar2.p = 0;
                    khuVar2.u = 2;
                    objK = this.b.f(khuVar2);
                    if (objK != f37Var) {
                        g96Var2 = g96Var10;
                        i = 0;
                        str = ((uas) objK).a;
                        str.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        if (iOrdinal != 0) {
                            khuVar2.j = g96Var2;
                            khuVar2.k = ksgVar3;
                            khuVar2.l = str;
                            khuVar2.m = str;
                            khuVar2.n = this;
                            khuVar2.o = j2;
                            khuVar2.p = i;
                            khuVar2.q = 0;
                            khuVar2.r = 0;
                            khuVar2.u = 3;
                            objD = d(str, khuVar2);
                            if (objD != f37Var) {
                                ksgVar2 = ksgVar3;
                                str2 = str;
                                str3 = str2;
                                objK = objD;
                                j3 = j2;
                                g96Var3 = g96Var2;
                                ohuVar = this;
                                i2 = i;
                                i3 = 0;
                                i4 = 0;
                                jLongValue = ((Number) objK).longValue();
                                khuVar2.j = g96Var3;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str3;
                                khuVar2.m = null;
                                khuVar2.n = null;
                                khuVar2.o = j3;
                                khuVar2.p = i2;
                                khuVar2.q = i3;
                                khuVar2.r = i4;
                                khuVar2.u = 4;
                                str8 = str3;
                                if (ohuVar.h(str2, jLongValue, g96Var3, j3, khuVar2) != f37Var) {
                                    i11 = i2;
                                    j6 = j3;
                                    i12 = i3;
                                    g96Var6 = g96Var3;
                                    i13 = i4;
                                    str9 = str8;
                                    khuVar2.j = g96Var6;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = str9;
                                    khuVar2.m = this;
                                    khuVar2.o = j6;
                                    khuVar2.p = i11;
                                    khuVar2.q = i12;
                                    khuVar2.r = i13;
                                    khuVar2.u = 5;
                                    objK = f(str9, khuVar2);
                                    if (objK != f37Var) {
                                        ohuVar4 = this;
                                        long j10 = j6;
                                        String str14 = str9;
                                        g96Var7 = g96Var6;
                                        j7 = j10;
                                        long jLongValue4 = ((Number) objK).longValue();
                                        khuVar2.j = g96Var7;
                                        khuVar2.k = ksgVar2;
                                        khuVar2.l = null;
                                        khuVar2.m = null;
                                        khuVar2.o = j7;
                                        khuVar2.p = i11;
                                        khuVar2.q = i12;
                                        khuVar2.r = i13;
                                        khuVar2.u = 6;
                                    }
                                }
                            }
                        } else if (iOrdinal == 1) {
                            khuVar2.j = g96Var2;
                            khuVar2.k = ksgVar3;
                            khuVar2.l = str;
                            khuVar2.m = str;
                            khuVar2.n = this;
                            khuVar2.o = j2;
                            khuVar2.p = i;
                            khuVar2.q = 0;
                            khuVar2.r = 0;
                            khuVar2.u = 7;
                            objD2 = d(str, khuVar2);
                            if (objD2 != f37Var) {
                                ksgVar2 = ksgVar3;
                                str4 = str;
                                str5 = str4;
                                objK = objD2;
                                j4 = j2;
                                g96Var4 = g96Var2;
                                ohuVar2 = this;
                                i5 = i;
                                i6 = 0;
                                i7 = 0;
                                jLongValue2 = ((Number) objK).longValue();
                                khuVar2.j = g96Var4;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str5;
                                khuVar2.m = null;
                                khuVar2.n = null;
                                khuVar2.o = j4;
                                khuVar2.p = i5;
                                khuVar2.q = i6;
                                khuVar2.r = i7;
                                khuVar2.u = 8;
                                str10 = str5;
                                if (ohuVar2.h(str4, jLongValue2, g96Var4, j4, khuVar2) != f37Var) {
                                    i14 = i5;
                                    j8 = j4;
                                    i15 = i6;
                                    g96Var8 = g96Var4;
                                    i16 = i7;
                                    str11 = str10;
                                    khuVar2.j = g96Var8;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = str11;
                                    khuVar2.m = this;
                                    khuVar2.o = j8;
                                    khuVar2.p = i14;
                                    khuVar2.q = i15;
                                    khuVar2.r = i16;
                                    khuVar2.u = 9;
                                    objK = f(str11, khuVar2);
                                    if (objK != f37Var) {
                                        ohuVar5 = this;
                                        long j11 = j8;
                                        String str15 = str11;
                                        g96Var7 = g96Var8;
                                        j7 = j11;
                                        long jLongValue5 = ((Number) objK).longValue();
                                        khuVar2.j = g96Var7;
                                        khuVar2.k = ksgVar2;
                                        khuVar2.l = null;
                                        khuVar2.m = null;
                                        khuVar2.o = j7;
                                        khuVar2.p = i14;
                                        khuVar2.q = i15;
                                        khuVar2.r = i16;
                                        khuVar2.u = 10;
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            khuVar2.j = g96Var2;
                            khuVar2.k = ksgVar3;
                            khuVar2.l = str;
                            khuVar2.m = str;
                            khuVar2.n = this;
                            khuVar2.o = j2;
                            khuVar2.p = i;
                            khuVar2.q = 0;
                            khuVar2.r = 0;
                            khuVar2.u = 11;
                            objF = f(str, khuVar2);
                            if (objF != f37Var) {
                                ksgVar2 = ksgVar3;
                                str6 = str;
                                str7 = str6;
                                objK = objF;
                                j5 = j2;
                                g96Var5 = g96Var2;
                                ohuVar3 = this;
                                i8 = i;
                                i9 = 0;
                                i10 = 0;
                                jLongValue3 = ((Number) objK).longValue();
                                khuVar2.j = g96Var5;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str7;
                                khuVar2.m = null;
                                khuVar2.n = null;
                                khuVar2.o = j5;
                                khuVar2.p = i8;
                                khuVar2.q = i9;
                                khuVar2.r = i10;
                                khuVar2.u = 12;
                                str12 = str7;
                                if (ohuVar3.h(str6, jLongValue3, g96Var5, j5, khuVar2) != f37Var) {
                                    i17 = i8;
                                    j9 = j5;
                                    i18 = i9;
                                    g96Var9 = g96Var5;
                                    i19 = i10;
                                    str13 = str12;
                                    khuVar2.j = g96Var9;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = str13;
                                    khuVar2.m = this;
                                    khuVar2.o = j9;
                                    khuVar2.p = i17;
                                    khuVar2.q = i18;
                                    khuVar2.r = i19;
                                    khuVar2.u = 13;
                                    objK = d(str13, khuVar2);
                                    if (objK != f37Var) {
                                        ohuVar6 = this;
                                        long j12 = j9;
                                        String str16 = str13;
                                        g96Var7 = g96Var9;
                                        j7 = j12;
                                        long jLongValue6 = ((Number) objK).longValue();
                                        khuVar2.j = g96Var7;
                                        khuVar2.k = ksgVar2;
                                        khuVar2.l = null;
                                        khuVar2.m = null;
                                        khuVar2.o = j7;
                                        khuVar2.p = i17;
                                        khuVar2.q = i18;
                                        khuVar2.r = i19;
                                        khuVar2.u = 14;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                long j13 = khuVar2.o;
                ksg ksgVar4 = khuVar2.k;
                g96 g96Var11 = khuVar2.j;
                l45.R(objK);
                g96Var10 = g96Var11;
                j2 = j13;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objK).booleanValue()) {
                    return Unit.a;
                }
                khuVar2.j = g96Var10;
                khuVar2.k = ksgVar3;
                khuVar2.o = j2;
                khuVar2.p = 0;
                khuVar2.u = 2;
                objK = this.b.f(khuVar2);
                if (objK != f37Var) {
                    g96Var2 = g96Var10;
                    i = 0;
                    str = ((uas) objK).a;
                    str.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    if (iOrdinal != 0) {
                        khuVar2.j = g96Var2;
                        khuVar2.k = ksgVar3;
                        khuVar2.l = str;
                        khuVar2.m = str;
                        khuVar2.n = this;
                        khuVar2.o = j2;
                        khuVar2.p = i;
                        khuVar2.q = 0;
                        khuVar2.r = 0;
                        khuVar2.u = 3;
                        objD = d(str, khuVar2);
                        if (objD != f37Var) {
                            ksgVar2 = ksgVar3;
                            str2 = str;
                            str3 = str2;
                            objK = objD;
                            j3 = j2;
                            g96Var3 = g96Var2;
                            ohuVar = this;
                            i2 = i;
                            i3 = 0;
                            i4 = 0;
                            jLongValue = ((Number) objK).longValue();
                            khuVar2.j = g96Var3;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str3;
                            khuVar2.m = null;
                            khuVar2.n = null;
                            khuVar2.o = j3;
                            khuVar2.p = i2;
                            khuVar2.q = i3;
                            khuVar2.r = i4;
                            khuVar2.u = 4;
                            str8 = str3;
                            if (ohuVar.h(str2, jLongValue, g96Var3, j3, khuVar2) != f37Var) {
                                i11 = i2;
                                j6 = j3;
                                i12 = i3;
                                g96Var6 = g96Var3;
                                i13 = i4;
                                str9 = str8;
                                khuVar2.j = g96Var6;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str9;
                                khuVar2.m = this;
                                khuVar2.o = j6;
                                khuVar2.p = i11;
                                khuVar2.q = i12;
                                khuVar2.r = i13;
                                khuVar2.u = 5;
                                objK = f(str9, khuVar2);
                                if (objK != f37Var) {
                                    ohuVar4 = this;
                                    long j14 = j6;
                                    String str17 = str9;
                                    g96Var7 = g96Var6;
                                    j7 = j14;
                                    long jLongValue7 = ((Number) objK).longValue();
                                    khuVar2.j = g96Var7;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = null;
                                    khuVar2.m = null;
                                    khuVar2.o = j7;
                                    khuVar2.p = i11;
                                    khuVar2.q = i12;
                                    khuVar2.r = i13;
                                    khuVar2.u = 6;
                                }
                            }
                        }
                    } else if (iOrdinal == 1) {
                        khuVar2.j = g96Var2;
                        khuVar2.k = ksgVar3;
                        khuVar2.l = str;
                        khuVar2.m = str;
                        khuVar2.n = this;
                        khuVar2.o = j2;
                        khuVar2.p = i;
                        khuVar2.q = 0;
                        khuVar2.r = 0;
                        khuVar2.u = 7;
                        objD2 = d(str, khuVar2);
                        if (objD2 != f37Var) {
                            ksgVar2 = ksgVar3;
                            str4 = str;
                            str5 = str4;
                            objK = objD2;
                            j4 = j2;
                            g96Var4 = g96Var2;
                            ohuVar2 = this;
                            i5 = i;
                            i6 = 0;
                            i7 = 0;
                            jLongValue2 = ((Number) objK).longValue();
                            khuVar2.j = g96Var4;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str5;
                            khuVar2.m = null;
                            khuVar2.n = null;
                            khuVar2.o = j4;
                            khuVar2.p = i5;
                            khuVar2.q = i6;
                            khuVar2.r = i7;
                            khuVar2.u = 8;
                            str10 = str5;
                            if (ohuVar2.h(str4, jLongValue2, g96Var4, j4, khuVar2) != f37Var) {
                                i14 = i5;
                                j8 = j4;
                                i15 = i6;
                                g96Var8 = g96Var4;
                                i16 = i7;
                                str11 = str10;
                                khuVar2.j = g96Var8;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str11;
                                khuVar2.m = this;
                                khuVar2.o = j8;
                                khuVar2.p = i14;
                                khuVar2.q = i15;
                                khuVar2.r = i16;
                                khuVar2.u = 9;
                                objK = f(str11, khuVar2);
                                if (objK != f37Var) {
                                    ohuVar5 = this;
                                    long j15 = j8;
                                    String str18 = str11;
                                    g96Var7 = g96Var8;
                                    j7 = j15;
                                    long jLongValue8 = ((Number) objK).longValue();
                                    khuVar2.j = g96Var7;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = null;
                                    khuVar2.m = null;
                                    khuVar2.o = j7;
                                    khuVar2.p = i14;
                                    khuVar2.q = i15;
                                    khuVar2.r = i16;
                                    khuVar2.u = 10;
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        khuVar2.j = g96Var2;
                        khuVar2.k = ksgVar3;
                        khuVar2.l = str;
                        khuVar2.m = str;
                        khuVar2.n = this;
                        khuVar2.o = j2;
                        khuVar2.p = i;
                        khuVar2.q = 0;
                        khuVar2.r = 0;
                        khuVar2.u = 11;
                        objF = f(str, khuVar2);
                        if (objF != f37Var) {
                            ksgVar2 = ksgVar3;
                            str6 = str;
                            str7 = str6;
                            objK = objF;
                            j5 = j2;
                            g96Var5 = g96Var2;
                            ohuVar3 = this;
                            i8 = i;
                            i9 = 0;
                            i10 = 0;
                            jLongValue3 = ((Number) objK).longValue();
                            khuVar2.j = g96Var5;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str7;
                            khuVar2.m = null;
                            khuVar2.n = null;
                            khuVar2.o = j5;
                            khuVar2.p = i8;
                            khuVar2.q = i9;
                            khuVar2.r = i10;
                            khuVar2.u = 12;
                            str12 = str7;
                            if (ohuVar3.h(str6, jLongValue3, g96Var5, j5, khuVar2) != f37Var) {
                                i17 = i8;
                                j9 = j5;
                                i18 = i9;
                                g96Var9 = g96Var5;
                                i19 = i10;
                                str13 = str12;
                                khuVar2.j = g96Var9;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str13;
                                khuVar2.m = this;
                                khuVar2.o = j9;
                                khuVar2.p = i17;
                                khuVar2.q = i18;
                                khuVar2.r = i19;
                                khuVar2.u = 13;
                                objK = d(str13, khuVar2);
                                if (objK != f37Var) {
                                    ohuVar6 = this;
                                    long j16 = j9;
                                    String str19 = str13;
                                    g96Var7 = g96Var9;
                                    j7 = j16;
                                    long jLongValue9 = ((Number) objK).longValue();
                                    khuVar2.j = g96Var7;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = null;
                                    khuVar2.m = null;
                                    khuVar2.o = j7;
                                    khuVar2.p = i17;
                                    khuVar2.q = i18;
                                    khuVar2.r = i19;
                                    khuVar2.u = 14;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                i = khuVar2.p;
                j2 = khuVar2.o;
                ksgVar3 = khuVar2.k;
                g96 g96Var12 = khuVar2.j;
                l45.R(objK);
                g96Var2 = g96Var12;
                str = ((uas) objK).a;
                str.getClass();
                iOrdinal = ksgVar3.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        khuVar2.j = g96Var2;
                        khuVar2.k = ksgVar3;
                        khuVar2.l = str;
                        khuVar2.m = str;
                        khuVar2.n = this;
                        khuVar2.o = j2;
                        khuVar2.p = i;
                        khuVar2.q = 0;
                        khuVar2.r = 0;
                        khuVar2.u = 7;
                        objD2 = d(str, khuVar2);
                        if (objD2 != f37Var) {
                            ksgVar2 = ksgVar3;
                            str4 = str;
                            str5 = str4;
                            objK = objD2;
                            j4 = j2;
                            g96Var4 = g96Var2;
                            ohuVar2 = this;
                            i5 = i;
                            i6 = 0;
                            i7 = 0;
                            jLongValue2 = ((Number) objK).longValue();
                            khuVar2.j = g96Var4;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str5;
                            khuVar2.m = null;
                            khuVar2.n = null;
                            khuVar2.o = j4;
                            khuVar2.p = i5;
                            khuVar2.q = i6;
                            khuVar2.r = i7;
                            khuVar2.u = 8;
                            str10 = str5;
                            if (ohuVar2.h(str4, jLongValue2, g96Var4, j4, khuVar2) != f37Var) {
                                i14 = i5;
                                j8 = j4;
                                i15 = i6;
                                g96Var8 = g96Var4;
                                i16 = i7;
                                str11 = str10;
                                khuVar2.j = g96Var8;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str11;
                                khuVar2.m = this;
                                khuVar2.o = j8;
                                khuVar2.p = i14;
                                khuVar2.q = i15;
                                khuVar2.r = i16;
                                khuVar2.u = 9;
                                objK = f(str11, khuVar2);
                                if (objK != f37Var) {
                                    ohuVar5 = this;
                                    long j17 = j8;
                                    String str110 = str11;
                                    g96Var7 = g96Var8;
                                    j7 = j17;
                                    long jLongValue10 = ((Number) objK).longValue();
                                    khuVar2.j = g96Var7;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = null;
                                    khuVar2.m = null;
                                    khuVar2.o = j7;
                                    khuVar2.p = i14;
                                    khuVar2.q = i15;
                                    khuVar2.r = i16;
                                    khuVar2.u = 10;
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        khuVar2.j = g96Var2;
                        khuVar2.k = ksgVar3;
                        khuVar2.l = str;
                        khuVar2.m = str;
                        khuVar2.n = this;
                        khuVar2.o = j2;
                        khuVar2.p = i;
                        khuVar2.q = 0;
                        khuVar2.r = 0;
                        khuVar2.u = 11;
                        objF = f(str, khuVar2);
                        if (objF != f37Var) {
                            ksgVar2 = ksgVar3;
                            str6 = str;
                            str7 = str6;
                            objK = objF;
                            j5 = j2;
                            g96Var5 = g96Var2;
                            ohuVar3 = this;
                            i8 = i;
                            i9 = 0;
                            i10 = 0;
                            jLongValue3 = ((Number) objK).longValue();
                            khuVar2.j = g96Var5;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str7;
                            khuVar2.m = null;
                            khuVar2.n = null;
                            khuVar2.o = j5;
                            khuVar2.p = i8;
                            khuVar2.q = i9;
                            khuVar2.r = i10;
                            khuVar2.u = 12;
                            str12 = str7;
                            if (ohuVar3.h(str6, jLongValue3, g96Var5, j5, khuVar2) != f37Var) {
                                i17 = i8;
                                j9 = j5;
                                i18 = i9;
                                g96Var9 = g96Var5;
                                i19 = i10;
                                str13 = str12;
                                khuVar2.j = g96Var9;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = str13;
                                khuVar2.m = this;
                                khuVar2.o = j9;
                                khuVar2.p = i17;
                                khuVar2.q = i18;
                                khuVar2.r = i19;
                                khuVar2.u = 13;
                                objK = d(str13, khuVar2);
                                if (objK != f37Var) {
                                    ohuVar6 = this;
                                    long j18 = j9;
                                    String str111 = str13;
                                    g96Var7 = g96Var9;
                                    j7 = j18;
                                    long jLongValue11 = ((Number) objK).longValue();
                                    khuVar2.j = g96Var7;
                                    khuVar2.k = ksgVar2;
                                    khuVar2.l = null;
                                    khuVar2.m = null;
                                    khuVar2.o = j7;
                                    khuVar2.p = i17;
                                    khuVar2.q = i18;
                                    khuVar2.r = i19;
                                    khuVar2.u = 14;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    khuVar2.j = g96Var2;
                    khuVar2.k = ksgVar3;
                    khuVar2.l = str;
                    khuVar2.m = str;
                    khuVar2.n = this;
                    khuVar2.o = j2;
                    khuVar2.p = i;
                    khuVar2.q = 0;
                    khuVar2.r = 0;
                    khuVar2.u = 3;
                    objD = d(str, khuVar2);
                    if (objD != f37Var) {
                        ksgVar2 = ksgVar3;
                        str2 = str;
                        str3 = str2;
                        objK = objD;
                        j3 = j2;
                        g96Var3 = g96Var2;
                        ohuVar = this;
                        i2 = i;
                        i3 = 0;
                        i4 = 0;
                        jLongValue = ((Number) objK).longValue();
                        khuVar2.j = g96Var3;
                        khuVar2.k = ksgVar2;
                        khuVar2.l = str3;
                        khuVar2.m = null;
                        khuVar2.n = null;
                        khuVar2.o = j3;
                        khuVar2.p = i2;
                        khuVar2.q = i3;
                        khuVar2.r = i4;
                        khuVar2.u = 4;
                        str8 = str3;
                        if (ohuVar.h(str2, jLongValue, g96Var3, j3, khuVar2) != f37Var) {
                            i11 = i2;
                            j6 = j3;
                            i12 = i3;
                            g96Var6 = g96Var3;
                            i13 = i4;
                            str9 = str8;
                            khuVar2.j = g96Var6;
                            khuVar2.k = ksgVar2;
                            khuVar2.l = str9;
                            khuVar2.m = this;
                            khuVar2.o = j6;
                            khuVar2.p = i11;
                            khuVar2.q = i12;
                            khuVar2.r = i13;
                            khuVar2.u = 5;
                            objK = f(str9, khuVar2);
                            if (objK != f37Var) {
                                ohuVar4 = this;
                                long j19 = j6;
                                String str112 = str9;
                                g96Var7 = g96Var6;
                                j7 = j19;
                                long jLongValue12 = ((Number) objK).longValue();
                                khuVar2.j = g96Var7;
                                khuVar2.k = ksgVar2;
                                khuVar2.l = null;
                                khuVar2.m = null;
                                khuVar2.o = j7;
                                khuVar2.p = i11;
                                khuVar2.q = i12;
                                khuVar2.r = i13;
                                khuVar2.u = 6;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                int i21 = khuVar2.r;
                i3 = khuVar2.q;
                i2 = khuVar2.p;
                long j20 = khuVar2.o;
                ohu ohuVar7 = khuVar2.n;
                String str20 = (String) khuVar2.m;
                String str21 = khuVar2.l;
                ksg ksgVar5 = khuVar2.k;
                g96 g96Var13 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar5;
                ohuVar = ohuVar7;
                str2 = str20;
                str3 = str21;
                g96Var3 = g96Var13;
                j3 = j20;
                i4 = i21;
                jLongValue = ((Number) objK).longValue();
                khuVar2.j = g96Var3;
                khuVar2.k = ksgVar2;
                khuVar2.l = str3;
                khuVar2.m = null;
                khuVar2.n = null;
                khuVar2.o = j3;
                khuVar2.p = i2;
                khuVar2.q = i3;
                khuVar2.r = i4;
                khuVar2.u = 4;
                str8 = str3;
                if (ohuVar.h(str2, jLongValue, g96Var3, j3, khuVar2) != f37Var) {
                    i11 = i2;
                    j6 = j3;
                    i12 = i3;
                    g96Var6 = g96Var3;
                    i13 = i4;
                    str9 = str8;
                    khuVar2.j = g96Var6;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = str9;
                    khuVar2.m = this;
                    khuVar2.o = j6;
                    khuVar2.p = i11;
                    khuVar2.q = i12;
                    khuVar2.r = i13;
                    khuVar2.u = 5;
                    objK = f(str9, khuVar2);
                    if (objK != f37Var) {
                        ohuVar4 = this;
                        long j110 = j6;
                        String str113 = str9;
                        g96Var7 = g96Var6;
                        j7 = j110;
                        long jLongValue13 = ((Number) objK).longValue();
                        khuVar2.j = g96Var7;
                        khuVar2.k = ksgVar2;
                        khuVar2.l = null;
                        khuVar2.m = null;
                        khuVar2.o = j7;
                        khuVar2.p = i11;
                        khuVar2.q = i12;
                        khuVar2.r = i13;
                        khuVar2.u = 6;
                    }
                    break;
                }
                return f37Var;
            case 4:
                i13 = khuVar2.r;
                i12 = khuVar2.q;
                i11 = khuVar2.p;
                j6 = khuVar2.o;
                String str22 = khuVar2.l;
                ksg ksgVar6 = khuVar2.k;
                g96 g96Var14 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar6;
                g96Var6 = g96Var14;
                str9 = str22;
                khuVar2.j = g96Var6;
                khuVar2.k = ksgVar2;
                khuVar2.l = str9;
                khuVar2.m = this;
                khuVar2.o = j6;
                khuVar2.p = i11;
                khuVar2.q = i12;
                khuVar2.r = i13;
                khuVar2.u = 5;
                objK = f(str9, khuVar2);
                if (objK != f37Var) {
                    ohuVar4 = this;
                    long j111 = j6;
                    String str114 = str9;
                    g96Var7 = g96Var6;
                    j7 = j111;
                    long jLongValue14 = ((Number) objK).longValue();
                    khuVar2.j = g96Var7;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = null;
                    khuVar2.m = null;
                    khuVar2.o = j7;
                    khuVar2.p = i11;
                    khuVar2.q = i12;
                    khuVar2.r = i13;
                    khuVar2.u = 6;
                    break;
                }
                return f37Var;
            case 5:
                i13 = khuVar2.r;
                i12 = khuVar2.q;
                i11 = khuVar2.p;
                j6 = khuVar2.o;
                ohuVar4 = (ohu) khuVar2.m;
                str9 = khuVar2.l;
                ksg ksgVar7 = khuVar2.k;
                g96Var6 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar7;
                long j112 = j6;
                String str115 = str9;
                g96Var7 = g96Var6;
                j7 = j112;
                long jLongValue15 = ((Number) objK).longValue();
                khuVar2.j = g96Var7;
                khuVar2.k = ksgVar2;
                khuVar2.l = null;
                khuVar2.m = null;
                khuVar2.o = j7;
                khuVar2.p = i11;
                khuVar2.q = i12;
                khuVar2.r = i13;
                khuVar2.u = 6;
                break;
            case 6:
            case 10:
            case 14:
                long j21 = khuVar2.o;
                ksg ksgVar8 = khuVar2.k;
                g96 g96Var15 = khuVar2.j;
                l45.R(objK);
                sug sugVar = new sug(g96Var15, ksgVar8);
                khuVar2.j = null;
                khuVar2.k = null;
                khuVar2.o = j21;
                khuVar2.u = 15;
                break;
            case 7:
                int i22 = khuVar2.r;
                i6 = khuVar2.q;
                i5 = khuVar2.p;
                long j22 = khuVar2.o;
                ohu ohuVar8 = khuVar2.n;
                String str23 = (String) khuVar2.m;
                String str24 = khuVar2.l;
                ksg ksgVar9 = khuVar2.k;
                g96 g96Var16 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar9;
                ohuVar2 = ohuVar8;
                str4 = str23;
                str5 = str24;
                g96Var4 = g96Var16;
                j4 = j22;
                i7 = i22;
                jLongValue2 = ((Number) objK).longValue();
                khuVar2.j = g96Var4;
                khuVar2.k = ksgVar2;
                khuVar2.l = str5;
                khuVar2.m = null;
                khuVar2.n = null;
                khuVar2.o = j4;
                khuVar2.p = i5;
                khuVar2.q = i6;
                khuVar2.r = i7;
                khuVar2.u = 8;
                str10 = str5;
                if (ohuVar2.h(str4, jLongValue2, g96Var4, j4, khuVar2) != f37Var) {
                    i14 = i5;
                    j8 = j4;
                    i15 = i6;
                    g96Var8 = g96Var4;
                    i16 = i7;
                    str11 = str10;
                    khuVar2.j = g96Var8;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = str11;
                    khuVar2.m = this;
                    khuVar2.o = j8;
                    khuVar2.p = i14;
                    khuVar2.q = i15;
                    khuVar2.r = i16;
                    khuVar2.u = 9;
                    objK = f(str11, khuVar2);
                    if (objK != f37Var) {
                        ohuVar5 = this;
                        long j113 = j8;
                        String str116 = str11;
                        g96Var7 = g96Var8;
                        j7 = j113;
                        long jLongValue16 = ((Number) objK).longValue();
                        khuVar2.j = g96Var7;
                        khuVar2.k = ksgVar2;
                        khuVar2.l = null;
                        khuVar2.m = null;
                        khuVar2.o = j7;
                        khuVar2.p = i14;
                        khuVar2.q = i15;
                        khuVar2.r = i16;
                        khuVar2.u = 10;
                    }
                    break;
                }
                return f37Var;
            case 8:
                i16 = khuVar2.r;
                i15 = khuVar2.q;
                i14 = khuVar2.p;
                j8 = khuVar2.o;
                String str25 = khuVar2.l;
                ksg ksgVar10 = khuVar2.k;
                g96 g96Var17 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar10;
                g96Var8 = g96Var17;
                str11 = str25;
                khuVar2.j = g96Var8;
                khuVar2.k = ksgVar2;
                khuVar2.l = str11;
                khuVar2.m = this;
                khuVar2.o = j8;
                khuVar2.p = i14;
                khuVar2.q = i15;
                khuVar2.r = i16;
                khuVar2.u = 9;
                objK = f(str11, khuVar2);
                if (objK != f37Var) {
                    ohuVar5 = this;
                    long j114 = j8;
                    String str117 = str11;
                    g96Var7 = g96Var8;
                    j7 = j114;
                    long jLongValue17 = ((Number) objK).longValue();
                    khuVar2.j = g96Var7;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = null;
                    khuVar2.m = null;
                    khuVar2.o = j7;
                    khuVar2.p = i14;
                    khuVar2.q = i15;
                    khuVar2.r = i16;
                    khuVar2.u = 10;
                    break;
                }
                return f37Var;
            case 9:
                i16 = khuVar2.r;
                i15 = khuVar2.q;
                i14 = khuVar2.p;
                j8 = khuVar2.o;
                ohuVar5 = (ohu) khuVar2.m;
                str11 = khuVar2.l;
                ksg ksgVar11 = khuVar2.k;
                g96Var8 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar11;
                long j115 = j8;
                String str118 = str11;
                g96Var7 = g96Var8;
                j7 = j115;
                long jLongValue18 = ((Number) objK).longValue();
                khuVar2.j = g96Var7;
                khuVar2.k = ksgVar2;
                khuVar2.l = null;
                khuVar2.m = null;
                khuVar2.o = j7;
                khuVar2.p = i14;
                khuVar2.q = i15;
                khuVar2.r = i16;
                khuVar2.u = 10;
                break;
            case 11:
                int i23 = khuVar2.r;
                i9 = khuVar2.q;
                i8 = khuVar2.p;
                long j23 = khuVar2.o;
                ohu ohuVar9 = khuVar2.n;
                String str26 = (String) khuVar2.m;
                String str27 = khuVar2.l;
                ksg ksgVar12 = khuVar2.k;
                g96 g96Var18 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar12;
                ohuVar3 = ohuVar9;
                str6 = str26;
                str7 = str27;
                g96Var5 = g96Var18;
                j5 = j23;
                i10 = i23;
                jLongValue3 = ((Number) objK).longValue();
                khuVar2.j = g96Var5;
                khuVar2.k = ksgVar2;
                khuVar2.l = str7;
                khuVar2.m = null;
                khuVar2.n = null;
                khuVar2.o = j5;
                khuVar2.p = i8;
                khuVar2.q = i9;
                khuVar2.r = i10;
                khuVar2.u = 12;
                str12 = str7;
                if (ohuVar3.h(str6, jLongValue3, g96Var5, j5, khuVar2) != f37Var) {
                    i17 = i8;
                    j9 = j5;
                    i18 = i9;
                    g96Var9 = g96Var5;
                    i19 = i10;
                    str13 = str12;
                    khuVar2.j = g96Var9;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = str13;
                    khuVar2.m = this;
                    khuVar2.o = j9;
                    khuVar2.p = i17;
                    khuVar2.q = i18;
                    khuVar2.r = i19;
                    khuVar2.u = 13;
                    objK = d(str13, khuVar2);
                    if (objK != f37Var) {
                        ohuVar6 = this;
                        long j116 = j9;
                        String str119 = str13;
                        g96Var7 = g96Var9;
                        j7 = j116;
                        long jLongValue19 = ((Number) objK).longValue();
                        khuVar2.j = g96Var7;
                        khuVar2.k = ksgVar2;
                        khuVar2.l = null;
                        khuVar2.m = null;
                        khuVar2.o = j7;
                        khuVar2.p = i17;
                        khuVar2.q = i18;
                        khuVar2.r = i19;
                        khuVar2.u = 14;
                    }
                    break;
                }
                return f37Var;
            case 12:
                i19 = khuVar2.r;
                i18 = khuVar2.q;
                i17 = khuVar2.p;
                j9 = khuVar2.o;
                String str28 = khuVar2.l;
                ksg ksgVar13 = khuVar2.k;
                g96 g96Var19 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar13;
                g96Var9 = g96Var19;
                str13 = str28;
                khuVar2.j = g96Var9;
                khuVar2.k = ksgVar2;
                khuVar2.l = str13;
                khuVar2.m = this;
                khuVar2.o = j9;
                khuVar2.p = i17;
                khuVar2.q = i18;
                khuVar2.r = i19;
                khuVar2.u = 13;
                objK = d(str13, khuVar2);
                if (objK != f37Var) {
                    ohuVar6 = this;
                    long j117 = j9;
                    String str1110 = str13;
                    g96Var7 = g96Var9;
                    j7 = j117;
                    long jLongValue110 = ((Number) objK).longValue();
                    khuVar2.j = g96Var7;
                    khuVar2.k = ksgVar2;
                    khuVar2.l = null;
                    khuVar2.m = null;
                    khuVar2.o = j7;
                    khuVar2.p = i17;
                    khuVar2.q = i18;
                    khuVar2.r = i19;
                    khuVar2.u = 14;
                    break;
                }
                return f37Var;
            case 13:
                i19 = khuVar2.r;
                i18 = khuVar2.q;
                i17 = khuVar2.p;
                j9 = khuVar2.o;
                ohuVar6 = (ohu) khuVar2.m;
                str13 = khuVar2.l;
                ksg ksgVar14 = khuVar2.k;
                g96Var9 = khuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar14;
                long j118 = j9;
                String str1111 = str13;
                g96Var7 = g96Var9;
                j7 = j118;
                long jLongValue111 = ((Number) objK).longValue();
                khuVar2.j = g96Var7;
                khuVar2.k = ksgVar2;
                khuVar2.l = null;
                khuVar2.m = null;
                khuVar2.o = j7;
                khuVar2.p = i17;
                khuVar2.q = i18;
                khuVar2.r = i19;
                khuVar2.u = 14;
                break;
            case 15:
                l45.R(objK);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:42:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x01f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x0215  */
    /* JADX WARN: Code duplicated, block: B:51:0x024d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0270  */
    /* JADX WARN: Code duplicated, block: B:60:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x0322  */
    /* JADX WARN: Code duplicated, block: B:77:0x0353  */
    /* JADX WARN: Code duplicated, block: B:80:0x0370  */
    /* JADX WARN: Code duplicated, block: B:84:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:88:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0401  */
    /* JADX WARN: Code duplicated, block: B:96:0x0427 A[PHI: r1 r4 r6
  0x0427: PHI (r1v41 ksg) = (r1v17 ksg), (r1v37 ksg), (r1v43 ksg) binds: [B:94:0x0424, B:59:0x02a1, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x0427: PHI (r4v52 long) = (r4v24 long), (r4v46 long), (r4v53 long) binds: [B:94:0x0424, B:59:0x02a1, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x0427: PHI (r6v40 jbu) = (r6v16 jbu), (r6v35 jbu), (r6v42 jbu) binds: [B:94:0x0424, B:59:0x02a1, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x029d, code lost:
    
        if (r4.c(r7, r14, r8, r9, r11) == r3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a1, code lost:
    
        r4 = r9;
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x034f, code lost:
    
        if (r4.h(r7, r14, r8, r9, r11) == r3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0440, code lost:
    
        if (r21.j.emit(r2, r11) == r3) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(jbu jbuVar, ksg ksgVar, long j, pw6 pw6Var) {
        lhu lhuVar;
        jbu jbuVar2;
        long j2;
        ksg ksgVar2;
        jbu jbuVar3;
        int i;
        String str;
        int iOrdinal;
        String str2;
        String str3;
        int i2;
        long j3;
        ksg ksgVar3;
        ohu ohuVar;
        int i3;
        jbu jbuVar4;
        int i4;
        String str4;
        long j4;
        ksg ksgVar4;
        jbu jbuVar5;
        int i5;
        int i6;
        int i7;
        ohu ohuVar2;
        String str5;
        String str6;
        long j5;
        ksg ksgVar5;
        jbu jbuVar6;
        int i8;
        int i9;
        int i10;
        ohu ohuVar3;
        String str7;
        long jLongValue;
        g96 g96VarE;
        jbu jbuVar7;
        ksg ksgVar6;
        int i11;
        long j6;
        int i12;
        int i13;
        String str8;
        ksg ksgVar7;
        jbu jbuVar8;
        String str9;
        long j7;
        ksg ksgVar8;
        jbu jbuVar9;
        int i14;
        int i15;
        String str10;
        ohu ohuVar4;
        long jLongValue2;
        g96 g96VarE2;
        jbu jbuVar10;
        ksg ksgVar9;
        jbu jbuVar11;
        long j8;
        String str11;
        int i16;
        ksg ksgVar10;
        List listC;
        long jLongValue3;
        g96 g96VarE3;
        jbu jbuVar12;
        String str12;
        int i17;
        long j9;
        int i18;
        int i19;
        String str13;
        jbu jbuVar13;
        Object objF;
        ohu ohuVar5;
        jbu jbuVar14;
        Object obj;
        int i20;
        long j10;
        long jLongValue4;
        g96 g96VarE4;
        jbu jbuVar15;
        String str14;
        int i21;
        long j11;
        int i22;
        int i23;
        String str15;
        jbu jbuVar16;
        Object objD;
        ohu ohuVar6;
        Object obj2;
        int i24;
        ksg ksgVar11 = ksgVar;
        if (pw6Var instanceof lhu) {
            lhuVar = (lhu) pw6Var;
            int i25 = lhuVar.u;
            if ((i25 & Integer.MIN_VALUE) != 0) {
                lhuVar.u = i25 - Integer.MIN_VALUE;
            } else {
                lhuVar = new lhu(this, pw6Var);
            }
        } else {
            lhuVar = new lhu(this, pw6Var);
        }
        lhu lhuVar2 = lhuVar;
        Object objK = lhuVar2.s;
        f37 f37Var = f37.a;
        switch (lhuVar2.u) {
            case 0:
                l45.R(objK);
                g96 g96VarE5 = jbuVar.e();
                jbuVar2 = jbuVar;
                lhuVar2.j = jbuVar2;
                lhuVar2.k = ksgVar11;
                j2 = j;
                lhuVar2.o = j2;
                lhuVar2.u = 1;
                objK = k(g96VarE5, ksgVar11, lhuVar2);
                if (objK != f37Var) {
                    if (!((Boolean) objK).booleanValue()) {
                        return Unit.a;
                    }
                    lhuVar2.j = jbuVar2;
                    lhuVar2.k = ksgVar11;
                    lhuVar2.o = j2;
                    lhuVar2.p = 0;
                    lhuVar2.u = 2;
                    objK = this.b.f(lhuVar2);
                    if (objK != f37Var) {
                        ksgVar2 = ksgVar11;
                        jbuVar3 = jbuVar2;
                        i = 0;
                        str = ((uas) objK).a;
                        str.getClass();
                        iOrdinal = ksgVar2.ordinal();
                        if (iOrdinal != 0) {
                            lhuVar2.j = jbuVar3;
                            lhuVar2.k = ksgVar2;
                            lhuVar2.l = str;
                            lhuVar2.m = str;
                            lhuVar2.n = this;
                            lhuVar2.o = j2;
                            lhuVar2.p = i;
                            lhuVar2.q = 0;
                            lhuVar2.r = 0;
                            lhuVar2.u = 3;
                            objK = d(str, lhuVar2);
                            if (objK != f37Var) {
                                str2 = str;
                                str3 = str2;
                                i2 = i;
                                j3 = j2;
                                ksgVar3 = ksgVar2;
                                ohuVar = this;
                                i3 = 0;
                                jbuVar4 = jbuVar3;
                                i4 = 0;
                                jLongValue = ((Number) objK).longValue();
                                g96VarE = jbuVar4.e();
                                lhuVar2.j = jbuVar4;
                                lhuVar2.k = ksgVar3;
                                lhuVar2.l = str3;
                                lhuVar2.m = null;
                                lhuVar2.n = null;
                                lhuVar2.o = j3;
                                lhuVar2.p = i2;
                                lhuVar2.q = i3;
                                lhuVar2.r = i4;
                                lhuVar2.u = 4;
                                jbuVar7 = jbuVar4;
                                ksgVar6 = ksgVar3;
                                if (ohuVar.h(str2, jLongValue, g96VarE, j3, lhuVar2) != f37Var) {
                                    i11 = i2;
                                    j6 = j3;
                                    i12 = i3;
                                    i13 = i4;
                                    str8 = str3;
                                    ksgVar7 = ksgVar6;
                                    jbuVar8 = jbuVar7;
                                    lhuVar2.j = jbuVar8;
                                    lhuVar2.k = ksgVar7;
                                    lhuVar2.l = str8;
                                    lhuVar2.m = str8;
                                    lhuVar2.n = this;
                                    lhuVar2.o = j6;
                                    lhuVar2.p = i11;
                                    lhuVar2.q = i12;
                                    lhuVar2.r = i13;
                                    lhuVar2.u = 5;
                                    objK = f(str8, lhuVar2);
                                    if (objK != f37Var) {
                                        str9 = str8;
                                        j7 = j6;
                                        ksgVar8 = ksgVar7;
                                        jbuVar9 = jbuVar8;
                                        i14 = i12;
                                        i15 = i11;
                                        str10 = str9;
                                        ohuVar4 = this;
                                        jLongValue2 = ((Number) objK).longValue();
                                        g96VarE2 = jbuVar9.e();
                                        lhuVar2.j = jbuVar9;
                                        lhuVar2.k = ksgVar8;
                                        lhuVar2.l = str9;
                                        lhuVar2.m = null;
                                        lhuVar2.n = null;
                                        lhuVar2.o = j7;
                                        lhuVar2.p = i15;
                                        lhuVar2.q = i14;
                                        lhuVar2.r = i13;
                                        lhuVar2.u = 6;
                                        jbuVar10 = jbuVar9;
                                        ksgVar9 = ksgVar8;
                                        if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                                            jbuVar11 = jbuVar10;
                                            j8 = j7;
                                            str11 = str9;
                                            i16 = i13;
                                            ksgVar10 = ksgVar9;
                                            listC = tm5.c(jbuVar11);
                                            lhuVar2.j = jbuVar11;
                                            lhuVar2.k = ksgVar10;
                                            lhuVar2.l = null;
                                            lhuVar2.o = j8;
                                            lhuVar2.p = i15;
                                            lhuVar2.q = i14;
                                            lhuVar2.r = i16;
                                            lhuVar2.u = 7;
                                            if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                                                sug sugVar = new sug(jbuVar11.e(), ksgVar10);
                                                lhuVar2.j = null;
                                                lhuVar2.k = null;
                                                lhuVar2.o = j8;
                                                lhuVar2.u = 16;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (iOrdinal == 1) {
                            lhuVar2.j = jbuVar3;
                            lhuVar2.k = ksgVar2;
                            lhuVar2.l = str;
                            lhuVar2.m = str;
                            lhuVar2.n = this;
                            lhuVar2.o = j2;
                            lhuVar2.p = i;
                            lhuVar2.q = 0;
                            lhuVar2.r = 0;
                            lhuVar2.u = 8;
                            objK = d(str, lhuVar2);
                            if (objK != f37Var) {
                                str4 = str;
                                j4 = j2;
                                ksgVar4 = ksgVar2;
                                jbuVar5 = jbuVar3;
                                i5 = i;
                                i6 = 0;
                                i7 = 0;
                                ohuVar2 = this;
                                str5 = str4;
                                jLongValue3 = ((Number) objK).longValue();
                                g96VarE3 = jbuVar5.e();
                                lhuVar2.j = jbuVar5;
                                lhuVar2.k = ksgVar4;
                                lhuVar2.l = str5;
                                lhuVar2.m = null;
                                lhuVar2.n = null;
                                lhuVar2.o = j4;
                                lhuVar2.p = i5;
                                lhuVar2.q = i6;
                                lhuVar2.r = i7;
                                lhuVar2.u = 9;
                                jbuVar12 = jbuVar5;
                                str12 = str5;
                                if (ohuVar2.h(str4, jLongValue3, g96VarE3, j4, lhuVar2) != f37Var) {
                                    i17 = i5;
                                    j9 = j4;
                                    i18 = i6;
                                    i19 = i7;
                                    str13 = str12;
                                    jbuVar13 = jbuVar12;
                                    lhuVar2.j = jbuVar13;
                                    lhuVar2.k = ksgVar4;
                                    lhuVar2.l = str13;
                                    lhuVar2.m = this;
                                    lhuVar2.o = j9;
                                    lhuVar2.p = i17;
                                    lhuVar2.q = i18;
                                    lhuVar2.r = i19;
                                    lhuVar2.u = 10;
                                    objF = f(str13, lhuVar2);
                                    if (objF != f37Var) {
                                        ohuVar5 = this;
                                        jbuVar14 = jbuVar13;
                                        obj = objF;
                                        i20 = i19;
                                        ksgVar10 = ksgVar4;
                                        int i26 = i18;
                                        Object obj3 = obj;
                                        int i27 = i17;
                                        String str16 = str13;
                                        j10 = j9;
                                        long jLongValue5 = ((Number) obj3).longValue();
                                        ohu ohuVar7 = ohuVar5;
                                        g96 g96VarE6 = jbuVar14.e();
                                        lhuVar2.j = jbuVar14;
                                        lhuVar2.k = ksgVar10;
                                        lhuVar2.l = null;
                                        lhuVar2.m = null;
                                        lhuVar2.o = j10;
                                        lhuVar2.p = i27;
                                        lhuVar2.q = i26;
                                        lhuVar2.r = i20;
                                        lhuVar2.u = 11;
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            lhuVar2.j = jbuVar3;
                            lhuVar2.k = ksgVar2;
                            lhuVar2.l = str;
                            lhuVar2.m = str;
                            lhuVar2.n = this;
                            lhuVar2.o = j2;
                            lhuVar2.p = i;
                            lhuVar2.q = 0;
                            lhuVar2.r = 0;
                            lhuVar2.u = 12;
                            objK = f(str, lhuVar2);
                            if (objK != f37Var) {
                                str6 = str;
                                j5 = j2;
                                ksgVar5 = ksgVar2;
                                jbuVar6 = jbuVar3;
                                i8 = i;
                                i9 = 0;
                                i10 = 0;
                                ohuVar3 = this;
                                str7 = str6;
                                jLongValue4 = ((Number) objK).longValue();
                                g96VarE4 = jbuVar6.e();
                                lhuVar2.j = jbuVar6;
                                lhuVar2.k = ksgVar5;
                                lhuVar2.l = str7;
                                lhuVar2.m = null;
                                lhuVar2.n = null;
                                lhuVar2.o = j5;
                                lhuVar2.p = i8;
                                lhuVar2.q = i9;
                                lhuVar2.r = i10;
                                lhuVar2.u = 13;
                                jbuVar15 = jbuVar6;
                                str14 = str7;
                                if (ohuVar3.h(str6, jLongValue4, g96VarE4, j5, lhuVar2) != f37Var) {
                                    i21 = i8;
                                    j11 = j5;
                                    i22 = i9;
                                    i23 = i10;
                                    str15 = str14;
                                    jbuVar16 = jbuVar15;
                                    lhuVar2.j = jbuVar16;
                                    lhuVar2.k = ksgVar5;
                                    lhuVar2.l = str15;
                                    lhuVar2.m = this;
                                    lhuVar2.o = j11;
                                    lhuVar2.p = i21;
                                    lhuVar2.q = i22;
                                    lhuVar2.r = i23;
                                    lhuVar2.u = 14;
                                    objD = d(str15, lhuVar2);
                                    if (objD != f37Var) {
                                        ohuVar6 = this;
                                        jbuVar14 = jbuVar16;
                                        obj2 = objD;
                                        i24 = i23;
                                        ksgVar10 = ksgVar5;
                                        int i28 = i22;
                                        Object obj4 = obj2;
                                        int i29 = i21;
                                        String str17 = str15;
                                        j10 = j11;
                                        long jLongValue6 = ((Number) obj4).longValue();
                                        ohu ohuVar8 = ohuVar6;
                                        g96 g96VarE7 = jbuVar14.e();
                                        lhuVar2.j = jbuVar14;
                                        lhuVar2.k = ksgVar10;
                                        lhuVar2.l = null;
                                        lhuVar2.m = null;
                                        lhuVar2.o = j10;
                                        lhuVar2.p = i29;
                                        lhuVar2.q = i28;
                                        lhuVar2.r = i24;
                                        lhuVar2.u = 15;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                j2 = lhuVar2.o;
                ksgVar11 = lhuVar2.k;
                jbuVar2 = lhuVar2.j;
                l45.R(objK);
                if (!((Boolean) objK).booleanValue()) {
                    return Unit.a;
                }
                lhuVar2.j = jbuVar2;
                lhuVar2.k = ksgVar11;
                lhuVar2.o = j2;
                lhuVar2.p = 0;
                lhuVar2.u = 2;
                objK = this.b.f(lhuVar2);
                if (objK != f37Var) {
                    ksgVar2 = ksgVar11;
                    jbuVar3 = jbuVar2;
                    i = 0;
                    str = ((uas) objK).a;
                    str.getClass();
                    iOrdinal = ksgVar2.ordinal();
                    if (iOrdinal != 0) {
                        lhuVar2.j = jbuVar3;
                        lhuVar2.k = ksgVar2;
                        lhuVar2.l = str;
                        lhuVar2.m = str;
                        lhuVar2.n = this;
                        lhuVar2.o = j2;
                        lhuVar2.p = i;
                        lhuVar2.q = 0;
                        lhuVar2.r = 0;
                        lhuVar2.u = 3;
                        objK = d(str, lhuVar2);
                        if (objK != f37Var) {
                            str2 = str;
                            str3 = str2;
                            i2 = i;
                            j3 = j2;
                            ksgVar3 = ksgVar2;
                            ohuVar = this;
                            i3 = 0;
                            jbuVar4 = jbuVar3;
                            i4 = 0;
                            jLongValue = ((Number) objK).longValue();
                            g96VarE = jbuVar4.e();
                            lhuVar2.j = jbuVar4;
                            lhuVar2.k = ksgVar3;
                            lhuVar2.l = str3;
                            lhuVar2.m = null;
                            lhuVar2.n = null;
                            lhuVar2.o = j3;
                            lhuVar2.p = i2;
                            lhuVar2.q = i3;
                            lhuVar2.r = i4;
                            lhuVar2.u = 4;
                            jbuVar7 = jbuVar4;
                            ksgVar6 = ksgVar3;
                            if (ohuVar.h(str2, jLongValue, g96VarE, j3, lhuVar2) != f37Var) {
                                i11 = i2;
                                j6 = j3;
                                i12 = i3;
                                i13 = i4;
                                str8 = str3;
                                ksgVar7 = ksgVar6;
                                jbuVar8 = jbuVar7;
                                lhuVar2.j = jbuVar8;
                                lhuVar2.k = ksgVar7;
                                lhuVar2.l = str8;
                                lhuVar2.m = str8;
                                lhuVar2.n = this;
                                lhuVar2.o = j6;
                                lhuVar2.p = i11;
                                lhuVar2.q = i12;
                                lhuVar2.r = i13;
                                lhuVar2.u = 5;
                                objK = f(str8, lhuVar2);
                                if (objK != f37Var) {
                                    str9 = str8;
                                    j7 = j6;
                                    ksgVar8 = ksgVar7;
                                    jbuVar9 = jbuVar8;
                                    i14 = i12;
                                    i15 = i11;
                                    str10 = str9;
                                    ohuVar4 = this;
                                    jLongValue2 = ((Number) objK).longValue();
                                    g96VarE2 = jbuVar9.e();
                                    lhuVar2.j = jbuVar9;
                                    lhuVar2.k = ksgVar8;
                                    lhuVar2.l = str9;
                                    lhuVar2.m = null;
                                    lhuVar2.n = null;
                                    lhuVar2.o = j7;
                                    lhuVar2.p = i15;
                                    lhuVar2.q = i14;
                                    lhuVar2.r = i13;
                                    lhuVar2.u = 6;
                                    jbuVar10 = jbuVar9;
                                    ksgVar9 = ksgVar8;
                                    if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                                        jbuVar11 = jbuVar10;
                                        j8 = j7;
                                        str11 = str9;
                                        i16 = i13;
                                        ksgVar10 = ksgVar9;
                                        listC = tm5.c(jbuVar11);
                                        lhuVar2.j = jbuVar11;
                                        lhuVar2.k = ksgVar10;
                                        lhuVar2.l = null;
                                        lhuVar2.o = j8;
                                        lhuVar2.p = i15;
                                        lhuVar2.q = i14;
                                        lhuVar2.r = i16;
                                        lhuVar2.u = 7;
                                        if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                                            sug sugVar2 = new sug(jbuVar11.e(), ksgVar10);
                                            lhuVar2.j = null;
                                            lhuVar2.k = null;
                                            lhuVar2.o = j8;
                                            lhuVar2.u = 16;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (iOrdinal == 1) {
                        lhuVar2.j = jbuVar3;
                        lhuVar2.k = ksgVar2;
                        lhuVar2.l = str;
                        lhuVar2.m = str;
                        lhuVar2.n = this;
                        lhuVar2.o = j2;
                        lhuVar2.p = i;
                        lhuVar2.q = 0;
                        lhuVar2.r = 0;
                        lhuVar2.u = 8;
                        objK = d(str, lhuVar2);
                        if (objK != f37Var) {
                            str4 = str;
                            j4 = j2;
                            ksgVar4 = ksgVar2;
                            jbuVar5 = jbuVar3;
                            i5 = i;
                            i6 = 0;
                            i7 = 0;
                            ohuVar2 = this;
                            str5 = str4;
                            jLongValue3 = ((Number) objK).longValue();
                            g96VarE3 = jbuVar5.e();
                            lhuVar2.j = jbuVar5;
                            lhuVar2.k = ksgVar4;
                            lhuVar2.l = str5;
                            lhuVar2.m = null;
                            lhuVar2.n = null;
                            lhuVar2.o = j4;
                            lhuVar2.p = i5;
                            lhuVar2.q = i6;
                            lhuVar2.r = i7;
                            lhuVar2.u = 9;
                            jbuVar12 = jbuVar5;
                            str12 = str5;
                            if (ohuVar2.h(str4, jLongValue3, g96VarE3, j4, lhuVar2) != f37Var) {
                                i17 = i5;
                                j9 = j4;
                                i18 = i6;
                                i19 = i7;
                                str13 = str12;
                                jbuVar13 = jbuVar12;
                                lhuVar2.j = jbuVar13;
                                lhuVar2.k = ksgVar4;
                                lhuVar2.l = str13;
                                lhuVar2.m = this;
                                lhuVar2.o = j9;
                                lhuVar2.p = i17;
                                lhuVar2.q = i18;
                                lhuVar2.r = i19;
                                lhuVar2.u = 10;
                                objF = f(str13, lhuVar2);
                                if (objF != f37Var) {
                                    ohuVar5 = this;
                                    jbuVar14 = jbuVar13;
                                    obj = objF;
                                    i20 = i19;
                                    ksgVar10 = ksgVar4;
                                    int i210 = i18;
                                    Object obj5 = obj;
                                    int i211 = i17;
                                    String str18 = str13;
                                    j10 = j9;
                                    long jLongValue7 = ((Number) obj5).longValue();
                                    ohu ohuVar9 = ohuVar5;
                                    g96 g96VarE8 = jbuVar14.e();
                                    lhuVar2.j = jbuVar14;
                                    lhuVar2.k = ksgVar10;
                                    lhuVar2.l = null;
                                    lhuVar2.m = null;
                                    lhuVar2.o = j10;
                                    lhuVar2.p = i211;
                                    lhuVar2.q = i210;
                                    lhuVar2.r = i20;
                                    lhuVar2.u = 11;
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        lhuVar2.j = jbuVar3;
                        lhuVar2.k = ksgVar2;
                        lhuVar2.l = str;
                        lhuVar2.m = str;
                        lhuVar2.n = this;
                        lhuVar2.o = j2;
                        lhuVar2.p = i;
                        lhuVar2.q = 0;
                        lhuVar2.r = 0;
                        lhuVar2.u = 12;
                        objK = f(str, lhuVar2);
                        if (objK != f37Var) {
                            str6 = str;
                            j5 = j2;
                            ksgVar5 = ksgVar2;
                            jbuVar6 = jbuVar3;
                            i8 = i;
                            i9 = 0;
                            i10 = 0;
                            ohuVar3 = this;
                            str7 = str6;
                            jLongValue4 = ((Number) objK).longValue();
                            g96VarE4 = jbuVar6.e();
                            lhuVar2.j = jbuVar6;
                            lhuVar2.k = ksgVar5;
                            lhuVar2.l = str7;
                            lhuVar2.m = null;
                            lhuVar2.n = null;
                            lhuVar2.o = j5;
                            lhuVar2.p = i8;
                            lhuVar2.q = i9;
                            lhuVar2.r = i10;
                            lhuVar2.u = 13;
                            jbuVar15 = jbuVar6;
                            str14 = str7;
                            if (ohuVar3.h(str6, jLongValue4, g96VarE4, j5, lhuVar2) != f37Var) {
                                i21 = i8;
                                j11 = j5;
                                i22 = i9;
                                i23 = i10;
                                str15 = str14;
                                jbuVar16 = jbuVar15;
                                lhuVar2.j = jbuVar16;
                                lhuVar2.k = ksgVar5;
                                lhuVar2.l = str15;
                                lhuVar2.m = this;
                                lhuVar2.o = j11;
                                lhuVar2.p = i21;
                                lhuVar2.q = i22;
                                lhuVar2.r = i23;
                                lhuVar2.u = 14;
                                objD = d(str15, lhuVar2);
                                if (objD != f37Var) {
                                    ohuVar6 = this;
                                    jbuVar14 = jbuVar16;
                                    obj2 = objD;
                                    i24 = i23;
                                    ksgVar10 = ksgVar5;
                                    int i212 = i22;
                                    Object obj6 = obj2;
                                    int i213 = i21;
                                    String str19 = str15;
                                    j10 = j11;
                                    long jLongValue8 = ((Number) obj6).longValue();
                                    ohu ohuVar10 = ohuVar6;
                                    g96 g96VarE9 = jbuVar14.e();
                                    lhuVar2.j = jbuVar14;
                                    lhuVar2.k = ksgVar10;
                                    lhuVar2.l = null;
                                    lhuVar2.m = null;
                                    lhuVar2.o = j10;
                                    lhuVar2.p = i213;
                                    lhuVar2.q = i212;
                                    lhuVar2.r = i24;
                                    lhuVar2.u = 15;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                int i30 = lhuVar2.p;
                j2 = lhuVar2.o;
                ksg ksgVar12 = lhuVar2.k;
                jbu jbuVar17 = lhuVar2.j;
                l45.R(objK);
                ksgVar2 = ksgVar12;
                jbuVar3 = jbuVar17;
                i = i30;
                str = ((uas) objK).a;
                str.getClass();
                iOrdinal = ksgVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        lhuVar2.j = jbuVar3;
                        lhuVar2.k = ksgVar2;
                        lhuVar2.l = str;
                        lhuVar2.m = str;
                        lhuVar2.n = this;
                        lhuVar2.o = j2;
                        lhuVar2.p = i;
                        lhuVar2.q = 0;
                        lhuVar2.r = 0;
                        lhuVar2.u = 8;
                        objK = d(str, lhuVar2);
                        if (objK != f37Var) {
                            str4 = str;
                            j4 = j2;
                            ksgVar4 = ksgVar2;
                            jbuVar5 = jbuVar3;
                            i5 = i;
                            i6 = 0;
                            i7 = 0;
                            ohuVar2 = this;
                            str5 = str4;
                            jLongValue3 = ((Number) objK).longValue();
                            g96VarE3 = jbuVar5.e();
                            lhuVar2.j = jbuVar5;
                            lhuVar2.k = ksgVar4;
                            lhuVar2.l = str5;
                            lhuVar2.m = null;
                            lhuVar2.n = null;
                            lhuVar2.o = j4;
                            lhuVar2.p = i5;
                            lhuVar2.q = i6;
                            lhuVar2.r = i7;
                            lhuVar2.u = 9;
                            jbuVar12 = jbuVar5;
                            str12 = str5;
                            if (ohuVar2.h(str4, jLongValue3, g96VarE3, j4, lhuVar2) != f37Var) {
                                i17 = i5;
                                j9 = j4;
                                i18 = i6;
                                i19 = i7;
                                str13 = str12;
                                jbuVar13 = jbuVar12;
                                lhuVar2.j = jbuVar13;
                                lhuVar2.k = ksgVar4;
                                lhuVar2.l = str13;
                                lhuVar2.m = this;
                                lhuVar2.o = j9;
                                lhuVar2.p = i17;
                                lhuVar2.q = i18;
                                lhuVar2.r = i19;
                                lhuVar2.u = 10;
                                objF = f(str13, lhuVar2);
                                if (objF != f37Var) {
                                    ohuVar5 = this;
                                    jbuVar14 = jbuVar13;
                                    obj = objF;
                                    i20 = i19;
                                    ksgVar10 = ksgVar4;
                                    int i214 = i18;
                                    Object obj7 = obj;
                                    int i215 = i17;
                                    String str110 = str13;
                                    j10 = j9;
                                    long jLongValue9 = ((Number) obj7).longValue();
                                    ohu ohuVar11 = ohuVar5;
                                    g96 g96VarE10 = jbuVar14.e();
                                    lhuVar2.j = jbuVar14;
                                    lhuVar2.k = ksgVar10;
                                    lhuVar2.l = null;
                                    lhuVar2.m = null;
                                    lhuVar2.o = j10;
                                    lhuVar2.p = i215;
                                    lhuVar2.q = i214;
                                    lhuVar2.r = i20;
                                    lhuVar2.u = 11;
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        lhuVar2.j = jbuVar3;
                        lhuVar2.k = ksgVar2;
                        lhuVar2.l = str;
                        lhuVar2.m = str;
                        lhuVar2.n = this;
                        lhuVar2.o = j2;
                        lhuVar2.p = i;
                        lhuVar2.q = 0;
                        lhuVar2.r = 0;
                        lhuVar2.u = 12;
                        objK = f(str, lhuVar2);
                        if (objK != f37Var) {
                            str6 = str;
                            j5 = j2;
                            ksgVar5 = ksgVar2;
                            jbuVar6 = jbuVar3;
                            i8 = i;
                            i9 = 0;
                            i10 = 0;
                            ohuVar3 = this;
                            str7 = str6;
                            jLongValue4 = ((Number) objK).longValue();
                            g96VarE4 = jbuVar6.e();
                            lhuVar2.j = jbuVar6;
                            lhuVar2.k = ksgVar5;
                            lhuVar2.l = str7;
                            lhuVar2.m = null;
                            lhuVar2.n = null;
                            lhuVar2.o = j5;
                            lhuVar2.p = i8;
                            lhuVar2.q = i9;
                            lhuVar2.r = i10;
                            lhuVar2.u = 13;
                            jbuVar15 = jbuVar6;
                            str14 = str7;
                            if (ohuVar3.h(str6, jLongValue4, g96VarE4, j5, lhuVar2) != f37Var) {
                                i21 = i8;
                                j11 = j5;
                                i22 = i9;
                                i23 = i10;
                                str15 = str14;
                                jbuVar16 = jbuVar15;
                                lhuVar2.j = jbuVar16;
                                lhuVar2.k = ksgVar5;
                                lhuVar2.l = str15;
                                lhuVar2.m = this;
                                lhuVar2.o = j11;
                                lhuVar2.p = i21;
                                lhuVar2.q = i22;
                                lhuVar2.r = i23;
                                lhuVar2.u = 14;
                                objD = d(str15, lhuVar2);
                                if (objD != f37Var) {
                                    ohuVar6 = this;
                                    jbuVar14 = jbuVar16;
                                    obj2 = objD;
                                    i24 = i23;
                                    ksgVar10 = ksgVar5;
                                    int i216 = i22;
                                    Object obj8 = obj2;
                                    int i217 = i21;
                                    String str111 = str15;
                                    j10 = j11;
                                    long jLongValue10 = ((Number) obj8).longValue();
                                    ohu ohuVar12 = ohuVar6;
                                    g96 g96VarE11 = jbuVar14.e();
                                    lhuVar2.j = jbuVar14;
                                    lhuVar2.k = ksgVar10;
                                    lhuVar2.l = null;
                                    lhuVar2.m = null;
                                    lhuVar2.o = j10;
                                    lhuVar2.p = i217;
                                    lhuVar2.q = i216;
                                    lhuVar2.r = i24;
                                    lhuVar2.u = 15;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    lhuVar2.j = jbuVar3;
                    lhuVar2.k = ksgVar2;
                    lhuVar2.l = str;
                    lhuVar2.m = str;
                    lhuVar2.n = this;
                    lhuVar2.o = j2;
                    lhuVar2.p = i;
                    lhuVar2.q = 0;
                    lhuVar2.r = 0;
                    lhuVar2.u = 3;
                    objK = d(str, lhuVar2);
                    if (objK != f37Var) {
                        str2 = str;
                        str3 = str2;
                        i2 = i;
                        j3 = j2;
                        ksgVar3 = ksgVar2;
                        ohuVar = this;
                        i3 = 0;
                        jbuVar4 = jbuVar3;
                        i4 = 0;
                        jLongValue = ((Number) objK).longValue();
                        g96VarE = jbuVar4.e();
                        lhuVar2.j = jbuVar4;
                        lhuVar2.k = ksgVar3;
                        lhuVar2.l = str3;
                        lhuVar2.m = null;
                        lhuVar2.n = null;
                        lhuVar2.o = j3;
                        lhuVar2.p = i2;
                        lhuVar2.q = i3;
                        lhuVar2.r = i4;
                        lhuVar2.u = 4;
                        jbuVar7 = jbuVar4;
                        ksgVar6 = ksgVar3;
                        if (ohuVar.h(str2, jLongValue, g96VarE, j3, lhuVar2) != f37Var) {
                            i11 = i2;
                            j6 = j3;
                            i12 = i3;
                            i13 = i4;
                            str8 = str3;
                            ksgVar7 = ksgVar6;
                            jbuVar8 = jbuVar7;
                            lhuVar2.j = jbuVar8;
                            lhuVar2.k = ksgVar7;
                            lhuVar2.l = str8;
                            lhuVar2.m = str8;
                            lhuVar2.n = this;
                            lhuVar2.o = j6;
                            lhuVar2.p = i11;
                            lhuVar2.q = i12;
                            lhuVar2.r = i13;
                            lhuVar2.u = 5;
                            objK = f(str8, lhuVar2);
                            if (objK != f37Var) {
                                str9 = str8;
                                j7 = j6;
                                ksgVar8 = ksgVar7;
                                jbuVar9 = jbuVar8;
                                i14 = i12;
                                i15 = i11;
                                str10 = str9;
                                ohuVar4 = this;
                                jLongValue2 = ((Number) objK).longValue();
                                g96VarE2 = jbuVar9.e();
                                lhuVar2.j = jbuVar9;
                                lhuVar2.k = ksgVar8;
                                lhuVar2.l = str9;
                                lhuVar2.m = null;
                                lhuVar2.n = null;
                                lhuVar2.o = j7;
                                lhuVar2.p = i15;
                                lhuVar2.q = i14;
                                lhuVar2.r = i13;
                                lhuVar2.u = 6;
                                jbuVar10 = jbuVar9;
                                ksgVar9 = ksgVar8;
                                if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                                    jbuVar11 = jbuVar10;
                                    j8 = j7;
                                    str11 = str9;
                                    i16 = i13;
                                    ksgVar10 = ksgVar9;
                                    listC = tm5.c(jbuVar11);
                                    lhuVar2.j = jbuVar11;
                                    lhuVar2.k = ksgVar10;
                                    lhuVar2.l = null;
                                    lhuVar2.o = j8;
                                    lhuVar2.p = i15;
                                    lhuVar2.q = i14;
                                    lhuVar2.r = i16;
                                    lhuVar2.u = 7;
                                    if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                                        sug sugVar3 = new sug(jbuVar11.e(), ksgVar10);
                                        lhuVar2.j = null;
                                        lhuVar2.k = null;
                                        lhuVar2.o = j8;
                                        lhuVar2.u = 16;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                int i31 = lhuVar2.r;
                int i32 = lhuVar2.q;
                int i33 = lhuVar2.p;
                long j12 = lhuVar2.o;
                ohu ohuVar13 = lhuVar2.n;
                String str20 = (String) lhuVar2.m;
                String str21 = lhuVar2.l;
                ksg ksgVar13 = lhuVar2.k;
                jbu jbuVar18 = lhuVar2.j;
                l45.R(objK);
                i4 = i31;
                jbuVar4 = jbuVar18;
                str3 = str21;
                i3 = i32;
                i2 = i33;
                ohuVar = ohuVar13;
                str2 = str20;
                j3 = j12;
                ksgVar3 = ksgVar13;
                jLongValue = ((Number) objK).longValue();
                g96VarE = jbuVar4.e();
                lhuVar2.j = jbuVar4;
                lhuVar2.k = ksgVar3;
                lhuVar2.l = str3;
                lhuVar2.m = null;
                lhuVar2.n = null;
                lhuVar2.o = j3;
                lhuVar2.p = i2;
                lhuVar2.q = i3;
                lhuVar2.r = i4;
                lhuVar2.u = 4;
                jbuVar7 = jbuVar4;
                ksgVar6 = ksgVar3;
                if (ohuVar.h(str2, jLongValue, g96VarE, j3, lhuVar2) != f37Var) {
                    i11 = i2;
                    j6 = j3;
                    i12 = i3;
                    i13 = i4;
                    str8 = str3;
                    ksgVar7 = ksgVar6;
                    jbuVar8 = jbuVar7;
                    lhuVar2.j = jbuVar8;
                    lhuVar2.k = ksgVar7;
                    lhuVar2.l = str8;
                    lhuVar2.m = str8;
                    lhuVar2.n = this;
                    lhuVar2.o = j6;
                    lhuVar2.p = i11;
                    lhuVar2.q = i12;
                    lhuVar2.r = i13;
                    lhuVar2.u = 5;
                    objK = f(str8, lhuVar2);
                    if (objK != f37Var) {
                        str9 = str8;
                        j7 = j6;
                        ksgVar8 = ksgVar7;
                        jbuVar9 = jbuVar8;
                        i14 = i12;
                        i15 = i11;
                        str10 = str9;
                        ohuVar4 = this;
                        jLongValue2 = ((Number) objK).longValue();
                        g96VarE2 = jbuVar9.e();
                        lhuVar2.j = jbuVar9;
                        lhuVar2.k = ksgVar8;
                        lhuVar2.l = str9;
                        lhuVar2.m = null;
                        lhuVar2.n = null;
                        lhuVar2.o = j7;
                        lhuVar2.p = i15;
                        lhuVar2.q = i14;
                        lhuVar2.r = i13;
                        lhuVar2.u = 6;
                        jbuVar10 = jbuVar9;
                        ksgVar9 = ksgVar8;
                        if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                            jbuVar11 = jbuVar10;
                            j8 = j7;
                            str11 = str9;
                            i16 = i13;
                            ksgVar10 = ksgVar9;
                            listC = tm5.c(jbuVar11);
                            lhuVar2.j = jbuVar11;
                            lhuVar2.k = ksgVar10;
                            lhuVar2.l = null;
                            lhuVar2.o = j8;
                            lhuVar2.p = i15;
                            lhuVar2.q = i14;
                            lhuVar2.r = i16;
                            lhuVar2.u = 7;
                            if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                                sug sugVar4 = new sug(jbuVar11.e(), ksgVar10);
                                lhuVar2.j = null;
                                lhuVar2.k = null;
                                lhuVar2.o = j8;
                                lhuVar2.u = 16;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 4:
                i13 = lhuVar2.r;
                i12 = lhuVar2.q;
                i11 = lhuVar2.p;
                j6 = lhuVar2.o;
                String str22 = lhuVar2.l;
                ksg ksgVar14 = lhuVar2.k;
                jbu jbuVar19 = lhuVar2.j;
                l45.R(objK);
                ksgVar7 = ksgVar14;
                jbuVar8 = jbuVar19;
                str8 = str22;
                lhuVar2.j = jbuVar8;
                lhuVar2.k = ksgVar7;
                lhuVar2.l = str8;
                lhuVar2.m = str8;
                lhuVar2.n = this;
                lhuVar2.o = j6;
                lhuVar2.p = i11;
                lhuVar2.q = i12;
                lhuVar2.r = i13;
                lhuVar2.u = 5;
                objK = f(str8, lhuVar2);
                if (objK != f37Var) {
                    str9 = str8;
                    j7 = j6;
                    ksgVar8 = ksgVar7;
                    jbuVar9 = jbuVar8;
                    i14 = i12;
                    i15 = i11;
                    str10 = str9;
                    ohuVar4 = this;
                    jLongValue2 = ((Number) objK).longValue();
                    g96VarE2 = jbuVar9.e();
                    lhuVar2.j = jbuVar9;
                    lhuVar2.k = ksgVar8;
                    lhuVar2.l = str9;
                    lhuVar2.m = null;
                    lhuVar2.n = null;
                    lhuVar2.o = j7;
                    lhuVar2.p = i15;
                    lhuVar2.q = i14;
                    lhuVar2.r = i13;
                    lhuVar2.u = 6;
                    jbuVar10 = jbuVar9;
                    ksgVar9 = ksgVar8;
                    if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                        jbuVar11 = jbuVar10;
                        j8 = j7;
                        str11 = str9;
                        i16 = i13;
                        ksgVar10 = ksgVar9;
                        listC = tm5.c(jbuVar11);
                        lhuVar2.j = jbuVar11;
                        lhuVar2.k = ksgVar10;
                        lhuVar2.l = null;
                        lhuVar2.o = j8;
                        lhuVar2.p = i15;
                        lhuVar2.q = i14;
                        lhuVar2.r = i16;
                        lhuVar2.u = 7;
                        if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                            sug sugVar5 = new sug(jbuVar11.e(), ksgVar10);
                            lhuVar2.j = null;
                            lhuVar2.k = null;
                            lhuVar2.o = j8;
                            lhuVar2.u = 16;
                        }
                    }
                    break;
                }
                return f37Var;
            case 5:
                i13 = lhuVar2.r;
                int i34 = lhuVar2.q;
                int i35 = lhuVar2.p;
                long j13 = lhuVar2.o;
                ohu ohuVar14 = lhuVar2.n;
                String str23 = (String) lhuVar2.m;
                String str24 = lhuVar2.l;
                ksg ksgVar15 = lhuVar2.k;
                jbu jbuVar20 = lhuVar2.j;
                l45.R(objK);
                str9 = str24;
                i14 = i34;
                ohuVar4 = ohuVar14;
                i15 = i35;
                str10 = str23;
                j7 = j13;
                ksgVar8 = ksgVar15;
                jbuVar9 = jbuVar20;
                jLongValue2 = ((Number) objK).longValue();
                g96VarE2 = jbuVar9.e();
                lhuVar2.j = jbuVar9;
                lhuVar2.k = ksgVar8;
                lhuVar2.l = str9;
                lhuVar2.m = null;
                lhuVar2.n = null;
                lhuVar2.o = j7;
                lhuVar2.p = i15;
                lhuVar2.q = i14;
                lhuVar2.r = i13;
                lhuVar2.u = 6;
                jbuVar10 = jbuVar9;
                ksgVar9 = ksgVar8;
                if (ohuVar4.c(str10, jLongValue2, g96VarE2, j7, lhuVar2) != f37Var) {
                    jbuVar11 = jbuVar10;
                    j8 = j7;
                    str11 = str9;
                    i16 = i13;
                    ksgVar10 = ksgVar9;
                    listC = tm5.c(jbuVar11);
                    lhuVar2.j = jbuVar11;
                    lhuVar2.k = ksgVar10;
                    lhuVar2.l = null;
                    lhuVar2.o = j8;
                    lhuVar2.p = i15;
                    lhuVar2.q = i14;
                    lhuVar2.r = i16;
                    lhuVar2.u = 7;
                    if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                        sug sugVar6 = new sug(jbuVar11.e(), ksgVar10);
                        lhuVar2.j = null;
                        lhuVar2.k = null;
                        lhuVar2.o = j8;
                        lhuVar2.u = 16;
                    }
                    break;
                }
                return f37Var;
            case 6:
                int i36 = lhuVar2.r;
                int i37 = lhuVar2.q;
                int i38 = lhuVar2.p;
                long j14 = lhuVar2.o;
                str11 = lhuVar2.l;
                ksg ksgVar16 = lhuVar2.k;
                jbu jbuVar21 = lhuVar2.j;
                l45.R(objK);
                i16 = i36;
                i14 = i37;
                i15 = i38;
                j8 = j14;
                ksgVar10 = ksgVar16;
                jbuVar11 = jbuVar21;
                listC = tm5.c(jbuVar11);
                lhuVar2.j = jbuVar11;
                lhuVar2.k = ksgVar10;
                lhuVar2.l = null;
                lhuVar2.o = j8;
                lhuVar2.p = i15;
                lhuVar2.q = i14;
                lhuVar2.r = i16;
                lhuVar2.u = 7;
                if (this.f.b(str11, listC, lhuVar2) != f37Var) {
                    sug sugVar7 = new sug(jbuVar11.e(), ksgVar10);
                    lhuVar2.j = null;
                    lhuVar2.k = null;
                    lhuVar2.o = j8;
                    lhuVar2.u = 16;
                    break;
                }
                return f37Var;
            case 7:
            case 11:
            case 15:
                j8 = lhuVar2.o;
                ksgVar10 = lhuVar2.k;
                jbuVar11 = lhuVar2.j;
                l45.R(objK);
                sug sugVar8 = new sug(jbuVar11.e(), ksgVar10);
                lhuVar2.j = null;
                lhuVar2.k = null;
                lhuVar2.o = j8;
                lhuVar2.u = 16;
                break;
            case 8:
                int i39 = lhuVar2.r;
                int i40 = lhuVar2.q;
                int i41 = lhuVar2.p;
                long j15 = lhuVar2.o;
                ohu ohuVar15 = lhuVar2.n;
                String str25 = (String) lhuVar2.m;
                String str26 = lhuVar2.l;
                ksg ksgVar17 = lhuVar2.k;
                jbu jbuVar22 = lhuVar2.j;
                l45.R(objK);
                ksgVar4 = ksgVar17;
                i6 = i40;
                i5 = i41;
                ohuVar2 = ohuVar15;
                i7 = i39;
                str5 = str26;
                str4 = str25;
                j4 = j15;
                jbuVar5 = jbuVar22;
                jLongValue3 = ((Number) objK).longValue();
                g96VarE3 = jbuVar5.e();
                lhuVar2.j = jbuVar5;
                lhuVar2.k = ksgVar4;
                lhuVar2.l = str5;
                lhuVar2.m = null;
                lhuVar2.n = null;
                lhuVar2.o = j4;
                lhuVar2.p = i5;
                lhuVar2.q = i6;
                lhuVar2.r = i7;
                lhuVar2.u = 9;
                jbuVar12 = jbuVar5;
                str12 = str5;
                if (ohuVar2.h(str4, jLongValue3, g96VarE3, j4, lhuVar2) != f37Var) {
                    i17 = i5;
                    j9 = j4;
                    i18 = i6;
                    i19 = i7;
                    str13 = str12;
                    jbuVar13 = jbuVar12;
                    lhuVar2.j = jbuVar13;
                    lhuVar2.k = ksgVar4;
                    lhuVar2.l = str13;
                    lhuVar2.m = this;
                    lhuVar2.o = j9;
                    lhuVar2.p = i17;
                    lhuVar2.q = i18;
                    lhuVar2.r = i19;
                    lhuVar2.u = 10;
                    objF = f(str13, lhuVar2);
                    if (objF != f37Var) {
                        ohuVar5 = this;
                        jbuVar14 = jbuVar13;
                        obj = objF;
                        i20 = i19;
                        ksgVar10 = ksgVar4;
                        int i218 = i18;
                        Object obj9 = obj;
                        int i219 = i17;
                        String str112 = str13;
                        j10 = j9;
                        long jLongValue11 = ((Number) obj9).longValue();
                        ohu ohuVar16 = ohuVar5;
                        g96 g96VarE12 = jbuVar14.e();
                        lhuVar2.j = jbuVar14;
                        lhuVar2.k = ksgVar10;
                        lhuVar2.l = null;
                        lhuVar2.m = null;
                        lhuVar2.o = j10;
                        lhuVar2.p = i219;
                        lhuVar2.q = i218;
                        lhuVar2.r = i20;
                        lhuVar2.u = 11;
                    }
                    break;
                }
                return f37Var;
            case 9:
                i19 = lhuVar2.r;
                i18 = lhuVar2.q;
                i17 = lhuVar2.p;
                j9 = lhuVar2.o;
                String str27 = lhuVar2.l;
                ksg ksgVar18 = lhuVar2.k;
                jbuVar13 = lhuVar2.j;
                l45.R(objK);
                ksgVar4 = ksgVar18;
                str13 = str27;
                lhuVar2.j = jbuVar13;
                lhuVar2.k = ksgVar4;
                lhuVar2.l = str13;
                lhuVar2.m = this;
                lhuVar2.o = j9;
                lhuVar2.p = i17;
                lhuVar2.q = i18;
                lhuVar2.r = i19;
                lhuVar2.u = 10;
                objF = f(str13, lhuVar2);
                if (objF != f37Var) {
                    ohuVar5 = this;
                    jbuVar14 = jbuVar13;
                    obj = objF;
                    i20 = i19;
                    ksgVar10 = ksgVar4;
                    int i2110 = i18;
                    Object obj10 = obj;
                    int i2111 = i17;
                    String str113 = str13;
                    j10 = j9;
                    long jLongValue12 = ((Number) obj10).longValue();
                    ohu ohuVar17 = ohuVar5;
                    g96 g96VarE13 = jbuVar14.e();
                    lhuVar2.j = jbuVar14;
                    lhuVar2.k = ksgVar10;
                    lhuVar2.l = null;
                    lhuVar2.m = null;
                    lhuVar2.o = j10;
                    lhuVar2.p = i2111;
                    lhuVar2.q = i2110;
                    lhuVar2.r = i20;
                    lhuVar2.u = 11;
                    break;
                }
                return f37Var;
            case 10:
                int i42 = lhuVar2.r;
                i18 = lhuVar2.q;
                i17 = lhuVar2.p;
                j9 = lhuVar2.o;
                ohuVar5 = (ohu) lhuVar2.m;
                str13 = lhuVar2.l;
                ksg ksgVar19 = lhuVar2.k;
                jbuVar14 = lhuVar2.j;
                l45.R(objK);
                obj = objK;
                i20 = i42;
                ksgVar10 = ksgVar19;
                int i2112 = i18;
                Object obj11 = obj;
                int i2113 = i17;
                String str114 = str13;
                j10 = j9;
                long jLongValue13 = ((Number) obj11).longValue();
                ohu ohuVar18 = ohuVar5;
                g96 g96VarE14 = jbuVar14.e();
                lhuVar2.j = jbuVar14;
                lhuVar2.k = ksgVar10;
                lhuVar2.l = null;
                lhuVar2.m = null;
                lhuVar2.o = j10;
                lhuVar2.p = i2113;
                lhuVar2.q = i2112;
                lhuVar2.r = i20;
                lhuVar2.u = 11;
                break;
            case 12:
                int i43 = lhuVar2.r;
                int i44 = lhuVar2.q;
                int i45 = lhuVar2.p;
                long j16 = lhuVar2.o;
                ohu ohuVar19 = lhuVar2.n;
                String str28 = (String) lhuVar2.m;
                String str29 = lhuVar2.l;
                ksg ksgVar20 = lhuVar2.k;
                jbu jbuVar23 = lhuVar2.j;
                l45.R(objK);
                ksgVar5 = ksgVar20;
                i9 = i44;
                i8 = i45;
                ohuVar3 = ohuVar19;
                i10 = i43;
                str7 = str29;
                str6 = str28;
                j5 = j16;
                jbuVar6 = jbuVar23;
                jLongValue4 = ((Number) objK).longValue();
                g96VarE4 = jbuVar6.e();
                lhuVar2.j = jbuVar6;
                lhuVar2.k = ksgVar5;
                lhuVar2.l = str7;
                lhuVar2.m = null;
                lhuVar2.n = null;
                lhuVar2.o = j5;
                lhuVar2.p = i8;
                lhuVar2.q = i9;
                lhuVar2.r = i10;
                lhuVar2.u = 13;
                jbuVar15 = jbuVar6;
                str14 = str7;
                if (ohuVar3.h(str6, jLongValue4, g96VarE4, j5, lhuVar2) != f37Var) {
                    i21 = i8;
                    j11 = j5;
                    i22 = i9;
                    i23 = i10;
                    str15 = str14;
                    jbuVar16 = jbuVar15;
                    lhuVar2.j = jbuVar16;
                    lhuVar2.k = ksgVar5;
                    lhuVar2.l = str15;
                    lhuVar2.m = this;
                    lhuVar2.o = j11;
                    lhuVar2.p = i21;
                    lhuVar2.q = i22;
                    lhuVar2.r = i23;
                    lhuVar2.u = 14;
                    objD = d(str15, lhuVar2);
                    if (objD != f37Var) {
                        ohuVar6 = this;
                        jbuVar14 = jbuVar16;
                        obj2 = objD;
                        i24 = i23;
                        ksgVar10 = ksgVar5;
                        int i2114 = i22;
                        Object obj12 = obj2;
                        int i2115 = i21;
                        String str115 = str15;
                        j10 = j11;
                        long jLongValue14 = ((Number) obj12).longValue();
                        ohu ohuVar110 = ohuVar6;
                        g96 g96VarE15 = jbuVar14.e();
                        lhuVar2.j = jbuVar14;
                        lhuVar2.k = ksgVar10;
                        lhuVar2.l = null;
                        lhuVar2.m = null;
                        lhuVar2.o = j10;
                        lhuVar2.p = i2115;
                        lhuVar2.q = i2114;
                        lhuVar2.r = i24;
                        lhuVar2.u = 15;
                    }
                    break;
                }
                return f37Var;
            case 13:
                i23 = lhuVar2.r;
                i22 = lhuVar2.q;
                i21 = lhuVar2.p;
                j11 = lhuVar2.o;
                String str30 = lhuVar2.l;
                ksg ksgVar21 = lhuVar2.k;
                jbuVar16 = lhuVar2.j;
                l45.R(objK);
                ksgVar5 = ksgVar21;
                str15 = str30;
                lhuVar2.j = jbuVar16;
                lhuVar2.k = ksgVar5;
                lhuVar2.l = str15;
                lhuVar2.m = this;
                lhuVar2.o = j11;
                lhuVar2.p = i21;
                lhuVar2.q = i22;
                lhuVar2.r = i23;
                lhuVar2.u = 14;
                objD = d(str15, lhuVar2);
                if (objD != f37Var) {
                    ohuVar6 = this;
                    jbuVar14 = jbuVar16;
                    obj2 = objD;
                    i24 = i23;
                    ksgVar10 = ksgVar5;
                    int i2116 = i22;
                    Object obj13 = obj2;
                    int i2117 = i21;
                    String str116 = str15;
                    j10 = j11;
                    long jLongValue15 = ((Number) obj13).longValue();
                    ohu ohuVar111 = ohuVar6;
                    g96 g96VarE16 = jbuVar14.e();
                    lhuVar2.j = jbuVar14;
                    lhuVar2.k = ksgVar10;
                    lhuVar2.l = null;
                    lhuVar2.m = null;
                    lhuVar2.o = j10;
                    lhuVar2.p = i2117;
                    lhuVar2.q = i2116;
                    lhuVar2.r = i24;
                    lhuVar2.u = 15;
                    break;
                }
                return f37Var;
            case 14:
                int i46 = lhuVar2.r;
                i22 = lhuVar2.q;
                i21 = lhuVar2.p;
                j11 = lhuVar2.o;
                ohuVar6 = (ohu) lhuVar2.m;
                str15 = lhuVar2.l;
                ksg ksgVar22 = lhuVar2.k;
                jbuVar14 = lhuVar2.j;
                l45.R(objK);
                obj2 = objK;
                i24 = i46;
                ksgVar10 = ksgVar22;
                int i2118 = i22;
                Object obj14 = obj2;
                int i2119 = i21;
                String str117 = str15;
                j10 = j11;
                long jLongValue16 = ((Number) obj14).longValue();
                ohu ohuVar112 = ohuVar6;
                g96 g96VarE17 = jbuVar14.e();
                lhuVar2.j = jbuVar14;
                lhuVar2.k = ksgVar10;
                lhuVar2.l = null;
                lhuVar2.m = null;
                lhuVar2.o = j10;
                lhuVar2.p = i2119;
                lhuVar2.q = i2118;
                lhuVar2.r = i24;
                lhuVar2.u = 15;
                break;
            case 16:
                l45.R(objK);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(g96 g96Var, ksg ksgVar, pw6 pw6Var) {
        mhu mhuVar;
        g96 g96Var2;
        ksg ksgVar2;
        Map map;
        Map mapJ;
        if (pw6Var instanceof mhu) {
            mhuVar = (mhu) pw6Var;
            int i = mhuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhuVar.n = i - Integer.MIN_VALUE;
            } else {
                mhuVar = new mhu(this, pw6Var);
            }
        } else {
            mhuVar = new mhu(this, pw6Var);
        }
        Object objE = mhuVar.l;
        Object obj = f37.a;
        int i2 = mhuVar.n;
        bss bssVar = this.i;
        if (i2 == 0) {
            l45.R(objE);
            mhuVar.j = g96Var;
            mhuVar.k = ksgVar;
            mhuVar.n = 1;
            objE = e(g96Var, mhuVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ksgVar = mhuVar.k;
            g96Var = mhuVar.j;
            l45.R(objE);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksgVar2 = mhuVar.k;
            g96Var2 = mhuVar.j;
            l45.R(objE);
        }
        map = (Map) objE;
        if (ksgVar2 == ksg.b) {
            mapJ = m1i.f(g96Var2.v(), map);
        } else {
            mapJ = m1i.j(map, new Pair(g96Var2.v(), ksgVar2));
        }
        bssVar.k(mapJ);
        g96Var2.getClass();
        ksgVar2.getClass();
        this.g.d(ksgVar2, g96Var2.e());
        return Boolean.TRUE;
        if (objE == ksgVar) {
            sih.a(4, "TrackLikesCenter", "Change track " + g96Var + " like state to " + ksgVar + " skipped", null);
            return Boolean.FALSE;
        }
        sih.a(4, "TrackLikesCenter", "Change track " + g96Var + " like state to " + ksgVar, null);
        c22 c22Var = new c22(bssVar, 12);
        mhuVar.j = g96Var;
        mhuVar.k = ksgVar;
        mhuVar.n = 2;
        objE = b74.W(c22Var, mhuVar);
        if (objE != obj) {
            ksg ksgVar3 = ksgVar;
            g96Var2 = g96Var;
            ksgVar2 = ksgVar3;
            map = (Map) objE;
            if (ksgVar2 == ksg.b) {
                mapJ = m1i.f(g96Var2.v(), map);
            } else {
                mapJ = m1i.j(map, new Pair(g96Var2.v(), ksgVar2));
            }
            bssVar.k(mapJ);
            g96Var2.getClass();
            ksgVar2.getClass();
            this.g.d(ksgVar2, g96Var2.e());
            return Boolean.TRUE;
        }
        return obj;
    }

    public final Object l(HashMap map, pw6 pw6Var) {
        bss bssVar = this.i;
        if (Intrinsics.e(bssVar.getValue(), map)) {
            return Unit.a;
        }
        bssVar.k(map);
        Object objEmit = this.j.emit(tug.a, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(String str, HashMap map, pw6 pw6Var) {
        nhu nhuVar;
        Map map2;
        String str2;
        Map map3;
        long j;
        long j2;
        Map map4;
        int iOrdinal;
        ksg ksgVar;
        if (pw6Var instanceof nhu) {
            nhuVar = (nhu) pw6Var;
            int i = nhuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhuVar.o = i - Integer.MIN_VALUE;
            } else {
                nhuVar = new nhu(this, pw6Var);
            }
        } else {
            nhuVar = new nhu(this, pw6Var);
        }
        Object objF = nhuVar.m;
        Object obj = f37.a;
        int i2 = nhuVar.o;
        if (i2 == 0) {
            l45.R(objF);
            nhuVar.j = str;
            nhuVar.k = map;
            nhuVar.o = 1;
            objF = f(str, nhuVar);
            if (objF != obj) {
            }
            map2 = map;
            return obj;
        }
        if (i2 == 1) {
            Map map5 = nhuVar.k;
            str = (String) nhuVar.j;
            l45.R(objF);
            map2 = map5;
        } else {
            if (i2 == 2) {
                j = nhuVar.l;
                Map map6 = nhuVar.k;
                str2 = (String) nhuVar.j;
                l45.R(objF);
                map3 = map6;
                List listH = um5.h(new Long(j), new Long(((Number) objF).longValue()));
                nhuVar.j = map3;
                nhuVar.k = null;
                nhuVar.l = j;
                nhuVar.o = 3;
                objF = this.e.e(nhuVar, str2, listH);
                if (objF != obj) {
                    j2 = j;
                    map4 = map3;
                }
                map2 = map;
                return obj;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = nhuVar.l;
            Map map7 = (Map) nhuVar.j;
            l45.R(objF);
            map4 = map7;
        }
        for (niu niuVar : (List) objF) {
            iOrdinal = niuVar.f().ordinal();
            if (iOrdinal != 0) {
                String strV = niuVar.e().v();
                if (niuVar.b() == j2) {
                    ksgVar = ksg.a;
                } else {
                    ksgVar = ksg.c;
                }
                map4.put(strV, ksgVar);
            } else {
                if (iOrdinal == 1) {
                    f9e.e();
                    return null;
                }
                map4.remove(niuVar.e().v());
            }
        }
        return Unit.a;
        map2 = map;
        long jLongValue = ((Number) objF).longValue();
        nhuVar.j = str;
        nhuVar.k = map2;
        nhuVar.l = jLongValue;
        nhuVar.o = 2;
        objF = d(str, nhuVar);
        if (objF != obj) {
            str2 = str;
            map3 = map2;
            j = jLongValue;
            List listH2 = um5.h(new Long(j), new Long(((Number) objF).longValue()));
            nhuVar.j = map3;
            nhuVar.k = null;
            nhuVar.l = j;
            nhuVar.o = 3;
            objF = this.e.e(nhuVar, str2, listH2);
            if (objF != obj) {
                j2 = j;
                map4 = map3;
                while (r13.hasNext()) {
                    iOrdinal = niuVar.f().ordinal();
                    if (iOrdinal != 0) {
                        String strV2 = niuVar.e().v();
                        if (niuVar.b() == j2) {
                            ksgVar = ksg.a;
                        } else {
                            ksgVar = ksg.c;
                        }
                        map4.put(strV2, ksgVar);
                    } else {
                        if (iOrdinal == 1) {
                            f9e.e();
                            return null;
                        }
                        map4.remove(niuVar.e().v());
                    }
                }
                return Unit.a;
            }
        }
        map2 = map;
        return obj;
    }
}
