package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class ci1 implements th1 {
    public static final /* synthetic */ wzf[] i = {new snj(ci1.class, "updateLikesJob", "getUpdateLikesJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a;
    public final ffv b;
    public final xa1 c;
    public final fsg d;
    public final p e;
    public final xtq f;
    public final bss g;
    public final odr h;

    public ci1(gw6 gw6Var, ffv ffvVar, xa1 xa1Var, fsg fsgVar, e4y e4yVar, p pVar) {
        xa1Var.getClass();
        fsgVar.getClass();
        this.a = gw6Var;
        this.b = ffvVar;
        this.c = xa1Var;
        this.d = fsgVar;
        this.e = pVar;
        this.f = new xtq();
        this.g = zq7.d(null);
        this.h = zxu.g(0, 0, null, 7);
        p85.o(mv5.O(ffvVar.g(), new qy0(5), mv5.m), gw6Var, new wv(1, this));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        if (r10.j(r11, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ci1 ci1Var, String str, Continuation continuation) {
        uh1 uh1Var;
        String str2;
        HashMap map;
        if (continuation instanceof uh1) {
            uh1Var = (uh1) continuation;
            int i2 = uh1Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uh1Var.n = i2 - Integer.MIN_VALUE;
            } else {
                uh1Var = new uh1(ci1Var, continuation);
            }
        } else {
            uh1Var = new uh1(ci1Var, continuation);
        }
        Object obj = uh1Var.l;
        Object obj2 = f37.a;
        int i3 = uh1Var.n;
        if (i3 == 0) {
            l45.R(obj);
            sih.a(4, "ArtistLikesCenter", "Initializing artist likes from DB", null);
            HashMap map2 = new HashMap();
            xa1 xa1Var = ci1Var.c;
            uh1Var.j = str;
            uh1Var.k = map2;
            uh1Var.n = 1;
            Object objC = xa1Var.c(str, uh1Var);
            if (objC != obj2) {
                str2 = str;
                map = map2;
                obj = objC;
            }
            return obj2;
        }
        if (i3 == 1) {
            map = uh1Var.k;
            str2 = (String) uh1Var.j;
            l45.R(obj);
        } else if (i3 == 2) {
            map = (HashMap) uh1Var.j;
            l45.R(obj);
            if (ci1Var.g.getValue() == null) {
                return Unit.a;
            }
            uh1Var.j = null;
            uh1Var.k = null;
            uh1Var.n = 3;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        sh1 sh1Var = (sh1) obj;
        Iterator it = sh1Var.a.iterator();
        while (it.hasNext()) {
            map.put(((rh1) it.next()).a(), ksg.a);
        }
        Iterator it2 = sh1Var.b.iterator();
        while (it2.hasNext()) {
            map.put(((rh1) it2.next()).a(), ksg.c);
        }
        uh1Var.j = map;
        uh1Var.k = null;
        uh1Var.n = 2;
        if (ci1Var.k(str2, map, uh1Var) != obj2) {
            if (ci1Var.g.getValue() == null) {
                return Unit.a;
            }
            uh1Var.j = null;
            uh1Var.k = null;
            uh1Var.n = 3;
        }
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    public static m51 i(cb1 cb1Var, long j) {
        CoverPath coverPathNone;
        ?? arrayList;
        List list;
        String str;
        String str2 = cb1Var.a;
        String str3 = cb1Var.b;
        ewb ewbVar = cb1Var.c;
        if (ewbVar == null || (str = ewbVar.a) == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        } else {
            coverPathNone = goc.C(str);
        }
        CoverPath coverPath = coverPathNone;
        vt6 vt6Var = cb1Var.e;
        if (vt6Var == null || (list = vt6Var.a) == null) {
            arrayList = brb.a;
        } else {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((x96) it.next()).f());
            }
        }
        m51 m51Var = new m51(str2, str3, false, false, null, 0, null, coverPath, null, arrayList, null, false, 56316);
        m51Var.r = new Date(j);
        return m51Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum c(String str, pw6 pw6Var) {
        vh1 vh1Var;
        if (pw6Var instanceof vh1) {
            vh1Var = (vh1) pw6Var;
            int i2 = vh1Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vh1Var.m = i2 - Integer.MIN_VALUE;
            } else {
                vh1Var = new vh1(this, pw6Var);
            }
        } else {
            vh1Var = new vh1(this, pw6Var);
        }
        Object objW = vh1Var.k;
        f37 f37Var = f37.a;
        int i3 = vh1Var.m;
        if (i3 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(this.g, 12);
            vh1Var.j = str;
            vh1Var.m = 1;
            objW = b74.W(c22Var, vh1Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vh1Var.j;
            l45.R(objW);
        }
        ksg ksgVar = (ksg) ((Map) objW).get(str);
        return ksgVar == null ? ksg.b : ksgVar;
    }

    public final z5d d(String str) {
        str.getClass();
        return b74.R(new aw(new c22(this.g, 12), str, 1));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0129  */
    /* JADX WARN: Code duplicated, block: B:42:0x0153  */
    /* JADX WARN: Code duplicated, block: B:44:0x0158  */
    /* JADX WARN: Code duplicated, block: B:47:0x0185  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0208 A[PHI: r1 r6 r7
  0x0208: PHI (r1v19 long) = (r1v10 long), (r1v13 long), (r1v16 long), (r1v21 long) binds: [B:56:0x0205, B:49:0x01aa, B:40:0x014f, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x0208: PHI (r6v17 ksg) = (r6v8 ksg), (r6v11 ksg), (r6v14 ksg), (r6v18 ksg) binds: [B:56:0x0205, B:49:0x01aa, B:40:0x014f, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x0208: PHI (r7v22 m51) = (r7v16 m51), (r7v18 m51), (r7v20 m51), (r7v24 m51) binds: [B:56:0x0205, B:49:0x01aa, B:40:0x014f, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0220, code lost:
    
        if (r16.h.emit(r3, r4) == r5) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(m51 m51Var, ksg ksgVar, long j, pw6 pw6Var) {
        zh1 zh1Var;
        long j2;
        m51 m51Var2;
        int i2;
        m51 m51Var3;
        long j3;
        String str;
        int iOrdinal;
        xa1 xa1Var;
        List listC;
        Map mapB;
        String str2;
        m51 m51Var4;
        int i3;
        int i4;
        ksg ksgVar2;
        long j4;
        List listC2;
        String str3;
        int i5;
        int i6;
        List listC3;
        Map mapB2;
        String str4;
        int i7;
        int i8;
        org orgVar;
        org orgVar2;
        org orgVar3;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof zh1) {
            zh1Var = (zh1) pw6Var;
            int i9 = zh1Var.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                zh1Var.s = i9 - Integer.MIN_VALUE;
            } else {
                zh1Var = new zh1(this, pw6Var);
            }
        } else {
            zh1Var = new zh1(this, pw6Var);
        }
        Object objH = zh1Var.q;
        Object obj = f37.a;
        int i10 = zh1Var.s;
        fsg fsgVar = this.d;
        int i11 = 0;
        switch (i10) {
            case 0:
                l45.R(objH);
                String str5 = m51Var.a;
                zh1Var.j = m51Var;
                zh1Var.k = ksgVar3;
                zh1Var.m = j;
                zh1Var.s = 1;
                objH = h(str5, ksgVar3, zh1Var);
                if (objH != obj) {
                    j2 = j;
                    m51Var2 = m51Var;
                    if (!((Boolean) objH).booleanValue()) {
                        return Unit.a;
                    }
                    zh1Var.j = m51Var2;
                    zh1Var.k = ksgVar3;
                    zh1Var.m = j2;
                    zh1Var.n = 0;
                    zh1Var.s = 2;
                    objH = this.b.f(zh1Var);
                    if (objH != obj) {
                        i2 = 0;
                        m51Var3 = m51Var2;
                        j3 = j2;
                        str = ((uas) objH).a;
                        str.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        xa1Var = this.c;
                        if (iOrdinal != 0) {
                            m51Var3.r = new Date(j3);
                            listC = tm5.c(m51Var3);
                            mapB = l1i.b(new Pair(m51Var3.a, ksg.a));
                            zh1Var.j = m51Var3;
                            zh1Var.k = ksgVar3;
                            zh1Var.l = str;
                            zh1Var.m = j3;
                            zh1Var.n = i2;
                            zh1Var.o = 0;
                            zh1Var.p = 0;
                            zh1Var.s = 3;
                            if (xa1Var.e(str, listC, mapB, zh1Var) != obj) {
                                str2 = str;
                                m51Var4 = m51Var3;
                                i3 = 0;
                                i4 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar = new org(rrg.a, m51Var4.a);
                                zh1Var.j = m51Var4;
                                zh1Var.k = ksgVar2;
                                zh1Var.l = null;
                                zh1Var.m = j4;
                                zh1Var.n = i4;
                                zh1Var.o = i11;
                                zh1Var.p = i3;
                                zh1Var.s = 4;
                                if (fsgVar.j(str2, orgVar, zh1Var) != obj) {
                                    sug sugVar = new sug(m51Var4.a, ksgVar2);
                                    zh1Var.j = null;
                                    zh1Var.k = null;
                                    zh1Var.m = j4;
                                    zh1Var.s = 9;
                                }
                            }
                        } else if (iOrdinal == 1) {
                            listC2 = tm5.c(new rh1(m51Var3.a, ksg.b, new Date(j3)));
                            zh1Var.j = m51Var3;
                            zh1Var.k = ksgVar3;
                            zh1Var.l = str;
                            zh1Var.m = j3;
                            zh1Var.n = i2;
                            zh1Var.o = 0;
                            zh1Var.p = 0;
                            zh1Var.s = 5;
                            if (xa1Var.h(str, listC2, zh1Var) != obj) {
                                str3 = str;
                                m51Var4 = m51Var3;
                                i5 = 0;
                                i6 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar2 = new org(rrg.b, m51Var4.a);
                                zh1Var.j = m51Var4;
                                zh1Var.k = ksgVar2;
                                zh1Var.l = null;
                                zh1Var.m = j4;
                                zh1Var.n = i6;
                                zh1Var.o = i11;
                                zh1Var.p = i5;
                                zh1Var.s = 6;
                                if (fsgVar.j(str3, orgVar2, zh1Var) != obj) {
                                    sug sugVar2 = new sug(m51Var4.a, ksgVar2);
                                    zh1Var.j = null;
                                    zh1Var.k = null;
                                    zh1Var.m = j4;
                                    zh1Var.s = 9;
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            m51Var3.r = new Date(j3);
                            listC3 = tm5.c(m51Var3);
                            mapB2 = l1i.b(new Pair(m51Var3.a, ksg.c));
                            zh1Var.j = m51Var3;
                            zh1Var.k = ksgVar3;
                            zh1Var.l = str;
                            zh1Var.m = j3;
                            zh1Var.n = i2;
                            zh1Var.o = 0;
                            zh1Var.p = 0;
                            zh1Var.s = 7;
                            if (xa1Var.e(str, listC3, mapB2, zh1Var) != obj) {
                                str4 = str;
                                m51Var4 = m51Var3;
                                i7 = 0;
                                i8 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar3 = new org(rrg.c, m51Var4.a);
                                zh1Var.j = m51Var4;
                                zh1Var.k = ksgVar2;
                                zh1Var.l = null;
                                zh1Var.m = j4;
                                zh1Var.n = i8;
                                zh1Var.o = i11;
                                zh1Var.p = i7;
                                zh1Var.s = 8;
                                if (fsgVar.j(str4, orgVar3, zh1Var) != obj) {
                                    sug sugVar3 = new sug(m51Var4.a, ksgVar2);
                                    zh1Var.j = null;
                                    zh1Var.k = null;
                                    zh1Var.m = j4;
                                    zh1Var.s = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j5 = zh1Var.m;
                ksg ksgVar4 = zh1Var.k;
                m51Var2 = zh1Var.j;
                l45.R(objH);
                j2 = j5;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objH).booleanValue()) {
                    return Unit.a;
                }
                zh1Var.j = m51Var2;
                zh1Var.k = ksgVar3;
                zh1Var.m = j2;
                zh1Var.n = 0;
                zh1Var.s = 2;
                objH = this.b.f(zh1Var);
                if (objH != obj) {
                    i2 = 0;
                    m51Var3 = m51Var2;
                    j3 = j2;
                    str = ((uas) objH).a;
                    str.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    xa1Var = this.c;
                    if (iOrdinal != 0) {
                        m51Var3.r = new Date(j3);
                        listC = tm5.c(m51Var3);
                        mapB = l1i.b(new Pair(m51Var3.a, ksg.a));
                        zh1Var.j = m51Var3;
                        zh1Var.k = ksgVar3;
                        zh1Var.l = str;
                        zh1Var.m = j3;
                        zh1Var.n = i2;
                        zh1Var.o = 0;
                        zh1Var.p = 0;
                        zh1Var.s = 3;
                        if (xa1Var.e(str, listC, mapB, zh1Var) != obj) {
                            str2 = str;
                            m51Var4 = m51Var3;
                            i3 = 0;
                            i4 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar = new org(rrg.a, m51Var4.a);
                            zh1Var.j = m51Var4;
                            zh1Var.k = ksgVar2;
                            zh1Var.l = null;
                            zh1Var.m = j4;
                            zh1Var.n = i4;
                            zh1Var.o = i11;
                            zh1Var.p = i3;
                            zh1Var.s = 4;
                            if (fsgVar.j(str2, orgVar, zh1Var) != obj) {
                                sug sugVar4 = new sug(m51Var4.a, ksgVar2);
                                zh1Var.j = null;
                                zh1Var.k = null;
                                zh1Var.m = j4;
                                zh1Var.s = 9;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(m51Var3.a, ksg.b, new Date(j3)));
                        zh1Var.j = m51Var3;
                        zh1Var.k = ksgVar3;
                        zh1Var.l = str;
                        zh1Var.m = j3;
                        zh1Var.n = i2;
                        zh1Var.o = 0;
                        zh1Var.p = 0;
                        zh1Var.s = 5;
                        if (xa1Var.h(str, listC2, zh1Var) != obj) {
                            str3 = str;
                            m51Var4 = m51Var3;
                            i5 = 0;
                            i6 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar2 = new org(rrg.b, m51Var4.a);
                            zh1Var.j = m51Var4;
                            zh1Var.k = ksgVar2;
                            zh1Var.l = null;
                            zh1Var.m = j4;
                            zh1Var.n = i6;
                            zh1Var.o = i11;
                            zh1Var.p = i5;
                            zh1Var.s = 6;
                            if (fsgVar.j(str3, orgVar2, zh1Var) != obj) {
                                sug sugVar5 = new sug(m51Var4.a, ksgVar2);
                                zh1Var.j = null;
                                zh1Var.k = null;
                                zh1Var.m = j4;
                                zh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        m51Var3.r = new Date(j3);
                        listC3 = tm5.c(m51Var3);
                        mapB2 = l1i.b(new Pair(m51Var3.a, ksg.c));
                        zh1Var.j = m51Var3;
                        zh1Var.k = ksgVar3;
                        zh1Var.l = str;
                        zh1Var.m = j3;
                        zh1Var.n = i2;
                        zh1Var.o = 0;
                        zh1Var.p = 0;
                        zh1Var.s = 7;
                        if (xa1Var.e(str, listC3, mapB2, zh1Var) != obj) {
                            str4 = str;
                            m51Var4 = m51Var3;
                            i7 = 0;
                            i8 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar3 = new org(rrg.c, m51Var4.a);
                            zh1Var.j = m51Var4;
                            zh1Var.k = ksgVar2;
                            zh1Var.l = null;
                            zh1Var.m = j4;
                            zh1Var.n = i8;
                            zh1Var.o = i11;
                            zh1Var.p = i7;
                            zh1Var.s = 8;
                            if (fsgVar.j(str4, orgVar3, zh1Var) != obj) {
                                sug sugVar6 = new sug(m51Var4.a, ksgVar2);
                                zh1Var.j = null;
                                zh1Var.k = null;
                                zh1Var.m = j4;
                                zh1Var.s = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = zh1Var.n;
                j3 = zh1Var.m;
                ksgVar3 = zh1Var.k;
                m51Var3 = zh1Var.j;
                l45.R(objH);
                str = ((uas) objH).a;
                str.getClass();
                iOrdinal = ksgVar3.ordinal();
                xa1Var = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(m51Var3.a, ksg.b, new Date(j3)));
                        zh1Var.j = m51Var3;
                        zh1Var.k = ksgVar3;
                        zh1Var.l = str;
                        zh1Var.m = j3;
                        zh1Var.n = i2;
                        zh1Var.o = 0;
                        zh1Var.p = 0;
                        zh1Var.s = 5;
                        if (xa1Var.h(str, listC2, zh1Var) != obj) {
                            str3 = str;
                            m51Var4 = m51Var3;
                            i5 = 0;
                            i6 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar2 = new org(rrg.b, m51Var4.a);
                            zh1Var.j = m51Var4;
                            zh1Var.k = ksgVar2;
                            zh1Var.l = null;
                            zh1Var.m = j4;
                            zh1Var.n = i6;
                            zh1Var.o = i11;
                            zh1Var.p = i5;
                            zh1Var.s = 6;
                            if (fsgVar.j(str3, orgVar2, zh1Var) != obj) {
                                sug sugVar7 = new sug(m51Var4.a, ksgVar2);
                                zh1Var.j = null;
                                zh1Var.k = null;
                                zh1Var.m = j4;
                                zh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        m51Var3.r = new Date(j3);
                        listC3 = tm5.c(m51Var3);
                        mapB2 = l1i.b(new Pair(m51Var3.a, ksg.c));
                        zh1Var.j = m51Var3;
                        zh1Var.k = ksgVar3;
                        zh1Var.l = str;
                        zh1Var.m = j3;
                        zh1Var.n = i2;
                        zh1Var.o = 0;
                        zh1Var.p = 0;
                        zh1Var.s = 7;
                        if (xa1Var.e(str, listC3, mapB2, zh1Var) != obj) {
                            str4 = str;
                            m51Var4 = m51Var3;
                            i7 = 0;
                            i8 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar3 = new org(rrg.c, m51Var4.a);
                            zh1Var.j = m51Var4;
                            zh1Var.k = ksgVar2;
                            zh1Var.l = null;
                            zh1Var.m = j4;
                            zh1Var.n = i8;
                            zh1Var.o = i11;
                            zh1Var.p = i7;
                            zh1Var.s = 8;
                            if (fsgVar.j(str4, orgVar3, zh1Var) != obj) {
                                sug sugVar8 = new sug(m51Var4.a, ksgVar2);
                                zh1Var.j = null;
                                zh1Var.k = null;
                                zh1Var.m = j4;
                                zh1Var.s = 9;
                            }
                        }
                    }
                    break;
                } else {
                    m51Var3.r = new Date(j3);
                    listC = tm5.c(m51Var3);
                    mapB = l1i.b(new Pair(m51Var3.a, ksg.a));
                    zh1Var.j = m51Var3;
                    zh1Var.k = ksgVar3;
                    zh1Var.l = str;
                    zh1Var.m = j3;
                    zh1Var.n = i2;
                    zh1Var.o = 0;
                    zh1Var.p = 0;
                    zh1Var.s = 3;
                    if (xa1Var.e(str, listC, mapB, zh1Var) != obj) {
                        str2 = str;
                        m51Var4 = m51Var3;
                        i3 = 0;
                        i4 = i2;
                        ksgVar2 = ksgVar3;
                        j4 = j3;
                        orgVar = new org(rrg.a, m51Var4.a);
                        zh1Var.j = m51Var4;
                        zh1Var.k = ksgVar2;
                        zh1Var.l = null;
                        zh1Var.m = j4;
                        zh1Var.n = i4;
                        zh1Var.o = i11;
                        zh1Var.p = i3;
                        zh1Var.s = 4;
                        if (fsgVar.j(str2, orgVar, zh1Var) != obj) {
                            sug sugVar9 = new sug(m51Var4.a, ksgVar2);
                            zh1Var.j = null;
                            zh1Var.k = null;
                            zh1Var.m = j4;
                            zh1Var.s = 9;
                        }
                    }
                    break;
                }
                return obj;
            case 3:
                int i12 = zh1Var.p;
                int i13 = zh1Var.o;
                int i14 = zh1Var.n;
                long j6 = zh1Var.m;
                str2 = zh1Var.l;
                ksg ksgVar5 = zh1Var.k;
                m51 m51Var5 = zh1Var.j;
                l45.R(objH);
                i4 = i14;
                i3 = i12;
                i11 = i13;
                j4 = j6;
                ksgVar2 = ksgVar5;
                m51Var4 = m51Var5;
                orgVar = new org(rrg.a, m51Var4.a);
                zh1Var.j = m51Var4;
                zh1Var.k = ksgVar2;
                zh1Var.l = null;
                zh1Var.m = j4;
                zh1Var.n = i4;
                zh1Var.o = i11;
                zh1Var.p = i3;
                zh1Var.s = 4;
                if (fsgVar.j(str2, orgVar, zh1Var) != obj) {
                    sug sugVar10 = new sug(m51Var4.a, ksgVar2);
                    zh1Var.j = null;
                    zh1Var.k = null;
                    zh1Var.m = j4;
                    zh1Var.s = 9;
                    break;
                }
                return obj;
            case 4:
            case 6:
            case 8:
                j4 = zh1Var.m;
                ksgVar2 = zh1Var.k;
                m51Var4 = zh1Var.j;
                l45.R(objH);
                sug sugVar11 = new sug(m51Var4.a, ksgVar2);
                zh1Var.j = null;
                zh1Var.k = null;
                zh1Var.m = j4;
                zh1Var.s = 9;
                break;
            case 5:
                int i15 = zh1Var.p;
                int i16 = zh1Var.o;
                int i17 = zh1Var.n;
                long j7 = zh1Var.m;
                str3 = zh1Var.l;
                ksg ksgVar6 = zh1Var.k;
                m51 m51Var6 = zh1Var.j;
                l45.R(objH);
                i6 = i17;
                i5 = i15;
                i11 = i16;
                j4 = j7;
                ksgVar2 = ksgVar6;
                m51Var4 = m51Var6;
                orgVar2 = new org(rrg.b, m51Var4.a);
                zh1Var.j = m51Var4;
                zh1Var.k = ksgVar2;
                zh1Var.l = null;
                zh1Var.m = j4;
                zh1Var.n = i6;
                zh1Var.o = i11;
                zh1Var.p = i5;
                zh1Var.s = 6;
                if (fsgVar.j(str3, orgVar2, zh1Var) != obj) {
                    sug sugVar12 = new sug(m51Var4.a, ksgVar2);
                    zh1Var.j = null;
                    zh1Var.k = null;
                    zh1Var.m = j4;
                    zh1Var.s = 9;
                    break;
                }
                return obj;
            case 7:
                int i18 = zh1Var.p;
                int i19 = zh1Var.o;
                int i20 = zh1Var.n;
                long j8 = zh1Var.m;
                str4 = zh1Var.l;
                ksg ksgVar7 = zh1Var.k;
                m51 m51Var7 = zh1Var.j;
                l45.R(objH);
                i8 = i20;
                i7 = i18;
                i11 = i19;
                j4 = j8;
                ksgVar2 = ksgVar7;
                m51Var4 = m51Var7;
                orgVar3 = new org(rrg.c, m51Var4.a);
                zh1Var.j = m51Var4;
                zh1Var.k = ksgVar2;
                zh1Var.l = null;
                zh1Var.m = j4;
                zh1Var.n = i8;
                zh1Var.o = i11;
                zh1Var.p = i7;
                zh1Var.s = 8;
                if (fsgVar.j(str4, orgVar3, zh1Var) != obj) {
                    sug sugVar13 = new sug(m51Var4.a, ksgVar2);
                    zh1Var.j = null;
                    zh1Var.k = null;
                    zh1Var.m = j4;
                    zh1Var.s = 9;
                    break;
                }
                return obj;
            case 9:
                l45.R(objH);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0126  */
    /* JADX WARN: Code duplicated, block: B:42:0x0150  */
    /* JADX WARN: Code duplicated, block: B:44:0x0155  */
    /* JADX WARN: Code duplicated, block: B:47:0x0182  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x01da  */
    /* JADX WARN: Code duplicated, block: B:58:0x0202 A[PHI: r1 r6 r7
  0x0202: PHI (r1v19 long) = (r1v10 long), (r1v13 long), (r1v16 long), (r1v21 long) binds: [B:56:0x01ff, B:49:0x01a7, B:40:0x014c, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x0202: PHI (r6v17 ksg) = (r6v8 ksg), (r6v11 ksg), (r6v14 ksg), (r6v18 ksg) binds: [B:56:0x01ff, B:49:0x01a7, B:40:0x014c, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x0202: PHI (r7v22 cb1) = (r7v16 cb1), (r7v18 cb1), (r7v20 cb1), (r7v24 cb1) binds: [B:56:0x01ff, B:49:0x01a7, B:40:0x014c, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x021a, code lost:
    
        if (r16.h.emit(r3, r4) == r5) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(cb1 cb1Var, ksg ksgVar, long j, pw6 pw6Var) {
        yh1 yh1Var;
        long j2;
        cb1 cb1Var2;
        int i2;
        cb1 cb1Var3;
        long j3;
        String str;
        int iOrdinal;
        xa1 xa1Var;
        List listC;
        Map mapB;
        String str2;
        cb1 cb1Var4;
        int i3;
        int i4;
        ksg ksgVar2;
        long j4;
        List listC2;
        String str3;
        int i5;
        int i6;
        List listC3;
        Map mapB2;
        String str4;
        int i7;
        int i8;
        org orgVar;
        org orgVar2;
        org orgVar3;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof yh1) {
            yh1Var = (yh1) pw6Var;
            int i9 = yh1Var.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                yh1Var.s = i9 - Integer.MIN_VALUE;
            } else {
                yh1Var = new yh1(this, pw6Var);
            }
        } else {
            yh1Var = new yh1(this, pw6Var);
        }
        Object objH = yh1Var.q;
        Object obj = f37.a;
        int i10 = yh1Var.s;
        fsg fsgVar = this.d;
        int i11 = 0;
        switch (i10) {
            case 0:
                l45.R(objH);
                String str5 = cb1Var.a;
                yh1Var.j = cb1Var;
                yh1Var.k = ksgVar3;
                yh1Var.m = j;
                yh1Var.s = 1;
                objH = h(str5, ksgVar3, yh1Var);
                if (objH != obj) {
                    j2 = j;
                    cb1Var2 = cb1Var;
                    if (!((Boolean) objH).booleanValue()) {
                        return Unit.a;
                    }
                    yh1Var.j = cb1Var2;
                    yh1Var.k = ksgVar3;
                    yh1Var.m = j2;
                    yh1Var.n = 0;
                    yh1Var.s = 2;
                    objH = this.b.f(yh1Var);
                    if (objH != obj) {
                        i2 = 0;
                        cb1Var3 = cb1Var2;
                        j3 = j2;
                        str = ((uas) objH).a;
                        str.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        xa1Var = this.c;
                        if (iOrdinal != 0) {
                            listC = tm5.c(i(cb1Var3, j3));
                            mapB = l1i.b(new Pair(cb1Var3.a, ksg.a));
                            yh1Var.j = cb1Var3;
                            yh1Var.k = ksgVar3;
                            yh1Var.l = str;
                            yh1Var.m = j3;
                            yh1Var.n = i2;
                            yh1Var.o = 0;
                            yh1Var.p = 0;
                            yh1Var.s = 3;
                            if (xa1Var.e(str, listC, mapB, yh1Var) != obj) {
                                str2 = str;
                                cb1Var4 = cb1Var3;
                                i3 = 0;
                                i4 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar = new org(rrg.a, cb1Var4.a);
                                yh1Var.j = cb1Var4;
                                yh1Var.k = ksgVar2;
                                yh1Var.l = null;
                                yh1Var.m = j4;
                                yh1Var.n = i4;
                                yh1Var.o = i11;
                                yh1Var.p = i3;
                                yh1Var.s = 4;
                                if (fsgVar.j(str2, orgVar, yh1Var) != obj) {
                                    sug sugVar = new sug(cb1Var4.a, ksgVar2);
                                    yh1Var.j = null;
                                    yh1Var.k = null;
                                    yh1Var.m = j4;
                                    yh1Var.s = 9;
                                }
                            }
                        } else if (iOrdinal == 1) {
                            listC2 = tm5.c(new rh1(cb1Var3.a, ksg.b, new Date(j3)));
                            yh1Var.j = cb1Var3;
                            yh1Var.k = ksgVar3;
                            yh1Var.l = str;
                            yh1Var.m = j3;
                            yh1Var.n = i2;
                            yh1Var.o = 0;
                            yh1Var.p = 0;
                            yh1Var.s = 5;
                            if (xa1Var.h(str, listC2, yh1Var) != obj) {
                                str3 = str;
                                cb1Var4 = cb1Var3;
                                i5 = 0;
                                i6 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar2 = new org(rrg.b, cb1Var4.a);
                                yh1Var.j = cb1Var4;
                                yh1Var.k = ksgVar2;
                                yh1Var.l = null;
                                yh1Var.m = j4;
                                yh1Var.n = i6;
                                yh1Var.o = i11;
                                yh1Var.p = i5;
                                yh1Var.s = 6;
                                if (fsgVar.j(str3, orgVar2, yh1Var) != obj) {
                                    sug sugVar2 = new sug(cb1Var4.a, ksgVar2);
                                    yh1Var.j = null;
                                    yh1Var.k = null;
                                    yh1Var.m = j4;
                                    yh1Var.s = 9;
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            listC3 = tm5.c(i(cb1Var3, j3));
                            mapB2 = l1i.b(new Pair(cb1Var3.a, ksg.c));
                            yh1Var.j = cb1Var3;
                            yh1Var.k = ksgVar3;
                            yh1Var.l = str;
                            yh1Var.m = j3;
                            yh1Var.n = i2;
                            yh1Var.o = 0;
                            yh1Var.p = 0;
                            yh1Var.s = 7;
                            if (xa1Var.e(str, listC3, mapB2, yh1Var) != obj) {
                                str4 = str;
                                cb1Var4 = cb1Var3;
                                i7 = 0;
                                i8 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                orgVar3 = new org(rrg.c, cb1Var4.a);
                                yh1Var.j = cb1Var4;
                                yh1Var.k = ksgVar2;
                                yh1Var.l = null;
                                yh1Var.m = j4;
                                yh1Var.n = i8;
                                yh1Var.o = i11;
                                yh1Var.p = i7;
                                yh1Var.s = 8;
                                if (fsgVar.j(str4, orgVar3, yh1Var) != obj) {
                                    sug sugVar3 = new sug(cb1Var4.a, ksgVar2);
                                    yh1Var.j = null;
                                    yh1Var.k = null;
                                    yh1Var.m = j4;
                                    yh1Var.s = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j5 = yh1Var.m;
                ksg ksgVar4 = yh1Var.k;
                cb1Var2 = yh1Var.j;
                l45.R(objH);
                j2 = j5;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objH).booleanValue()) {
                    return Unit.a;
                }
                yh1Var.j = cb1Var2;
                yh1Var.k = ksgVar3;
                yh1Var.m = j2;
                yh1Var.n = 0;
                yh1Var.s = 2;
                objH = this.b.f(yh1Var);
                if (objH != obj) {
                    i2 = 0;
                    cb1Var3 = cb1Var2;
                    j3 = j2;
                    str = ((uas) objH).a;
                    str.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    xa1Var = this.c;
                    if (iOrdinal != 0) {
                        listC = tm5.c(i(cb1Var3, j3));
                        mapB = l1i.b(new Pair(cb1Var3.a, ksg.a));
                        yh1Var.j = cb1Var3;
                        yh1Var.k = ksgVar3;
                        yh1Var.l = str;
                        yh1Var.m = j3;
                        yh1Var.n = i2;
                        yh1Var.o = 0;
                        yh1Var.p = 0;
                        yh1Var.s = 3;
                        if (xa1Var.e(str, listC, mapB, yh1Var) != obj) {
                            str2 = str;
                            cb1Var4 = cb1Var3;
                            i3 = 0;
                            i4 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar = new org(rrg.a, cb1Var4.a);
                            yh1Var.j = cb1Var4;
                            yh1Var.k = ksgVar2;
                            yh1Var.l = null;
                            yh1Var.m = j4;
                            yh1Var.n = i4;
                            yh1Var.o = i11;
                            yh1Var.p = i3;
                            yh1Var.s = 4;
                            if (fsgVar.j(str2, orgVar, yh1Var) != obj) {
                                sug sugVar4 = new sug(cb1Var4.a, ksgVar2);
                                yh1Var.j = null;
                                yh1Var.k = null;
                                yh1Var.m = j4;
                                yh1Var.s = 9;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(cb1Var3.a, ksg.b, new Date(j3)));
                        yh1Var.j = cb1Var3;
                        yh1Var.k = ksgVar3;
                        yh1Var.l = str;
                        yh1Var.m = j3;
                        yh1Var.n = i2;
                        yh1Var.o = 0;
                        yh1Var.p = 0;
                        yh1Var.s = 5;
                        if (xa1Var.h(str, listC2, yh1Var) != obj) {
                            str3 = str;
                            cb1Var4 = cb1Var3;
                            i5 = 0;
                            i6 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar2 = new org(rrg.b, cb1Var4.a);
                            yh1Var.j = cb1Var4;
                            yh1Var.k = ksgVar2;
                            yh1Var.l = null;
                            yh1Var.m = j4;
                            yh1Var.n = i6;
                            yh1Var.o = i11;
                            yh1Var.p = i5;
                            yh1Var.s = 6;
                            if (fsgVar.j(str3, orgVar2, yh1Var) != obj) {
                                sug sugVar5 = new sug(cb1Var4.a, ksgVar2);
                                yh1Var.j = null;
                                yh1Var.k = null;
                                yh1Var.m = j4;
                                yh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(i(cb1Var3, j3));
                        mapB2 = l1i.b(new Pair(cb1Var3.a, ksg.c));
                        yh1Var.j = cb1Var3;
                        yh1Var.k = ksgVar3;
                        yh1Var.l = str;
                        yh1Var.m = j3;
                        yh1Var.n = i2;
                        yh1Var.o = 0;
                        yh1Var.p = 0;
                        yh1Var.s = 7;
                        if (xa1Var.e(str, listC3, mapB2, yh1Var) != obj) {
                            str4 = str;
                            cb1Var4 = cb1Var3;
                            i7 = 0;
                            i8 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar3 = new org(rrg.c, cb1Var4.a);
                            yh1Var.j = cb1Var4;
                            yh1Var.k = ksgVar2;
                            yh1Var.l = null;
                            yh1Var.m = j4;
                            yh1Var.n = i8;
                            yh1Var.o = i11;
                            yh1Var.p = i7;
                            yh1Var.s = 8;
                            if (fsgVar.j(str4, orgVar3, yh1Var) != obj) {
                                sug sugVar6 = new sug(cb1Var4.a, ksgVar2);
                                yh1Var.j = null;
                                yh1Var.k = null;
                                yh1Var.m = j4;
                                yh1Var.s = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = yh1Var.n;
                j3 = yh1Var.m;
                ksgVar3 = yh1Var.k;
                cb1Var3 = yh1Var.j;
                l45.R(objH);
                str = ((uas) objH).a;
                str.getClass();
                iOrdinal = ksgVar3.ordinal();
                xa1Var = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(cb1Var3.a, ksg.b, new Date(j3)));
                        yh1Var.j = cb1Var3;
                        yh1Var.k = ksgVar3;
                        yh1Var.l = str;
                        yh1Var.m = j3;
                        yh1Var.n = i2;
                        yh1Var.o = 0;
                        yh1Var.p = 0;
                        yh1Var.s = 5;
                        if (xa1Var.h(str, listC2, yh1Var) != obj) {
                            str3 = str;
                            cb1Var4 = cb1Var3;
                            i5 = 0;
                            i6 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar2 = new org(rrg.b, cb1Var4.a);
                            yh1Var.j = cb1Var4;
                            yh1Var.k = ksgVar2;
                            yh1Var.l = null;
                            yh1Var.m = j4;
                            yh1Var.n = i6;
                            yh1Var.o = i11;
                            yh1Var.p = i5;
                            yh1Var.s = 6;
                            if (fsgVar.j(str3, orgVar2, yh1Var) != obj) {
                                sug sugVar7 = new sug(cb1Var4.a, ksgVar2);
                                yh1Var.j = null;
                                yh1Var.k = null;
                                yh1Var.m = j4;
                                yh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(i(cb1Var3, j3));
                        mapB2 = l1i.b(new Pair(cb1Var3.a, ksg.c));
                        yh1Var.j = cb1Var3;
                        yh1Var.k = ksgVar3;
                        yh1Var.l = str;
                        yh1Var.m = j3;
                        yh1Var.n = i2;
                        yh1Var.o = 0;
                        yh1Var.p = 0;
                        yh1Var.s = 7;
                        if (xa1Var.e(str, listC3, mapB2, yh1Var) != obj) {
                            str4 = str;
                            cb1Var4 = cb1Var3;
                            i7 = 0;
                            i8 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            orgVar3 = new org(rrg.c, cb1Var4.a);
                            yh1Var.j = cb1Var4;
                            yh1Var.k = ksgVar2;
                            yh1Var.l = null;
                            yh1Var.m = j4;
                            yh1Var.n = i8;
                            yh1Var.o = i11;
                            yh1Var.p = i7;
                            yh1Var.s = 8;
                            if (fsgVar.j(str4, orgVar3, yh1Var) != obj) {
                                sug sugVar8 = new sug(cb1Var4.a, ksgVar2);
                                yh1Var.j = null;
                                yh1Var.k = null;
                                yh1Var.m = j4;
                                yh1Var.s = 9;
                            }
                        }
                    }
                    break;
                } else {
                    listC = tm5.c(i(cb1Var3, j3));
                    mapB = l1i.b(new Pair(cb1Var3.a, ksg.a));
                    yh1Var.j = cb1Var3;
                    yh1Var.k = ksgVar3;
                    yh1Var.l = str;
                    yh1Var.m = j3;
                    yh1Var.n = i2;
                    yh1Var.o = 0;
                    yh1Var.p = 0;
                    yh1Var.s = 3;
                    if (xa1Var.e(str, listC, mapB, yh1Var) != obj) {
                        str2 = str;
                        cb1Var4 = cb1Var3;
                        i3 = 0;
                        i4 = i2;
                        ksgVar2 = ksgVar3;
                        j4 = j3;
                        orgVar = new org(rrg.a, cb1Var4.a);
                        yh1Var.j = cb1Var4;
                        yh1Var.k = ksgVar2;
                        yh1Var.l = null;
                        yh1Var.m = j4;
                        yh1Var.n = i4;
                        yh1Var.o = i11;
                        yh1Var.p = i3;
                        yh1Var.s = 4;
                        if (fsgVar.j(str2, orgVar, yh1Var) != obj) {
                            sug sugVar9 = new sug(cb1Var4.a, ksgVar2);
                            yh1Var.j = null;
                            yh1Var.k = null;
                            yh1Var.m = j4;
                            yh1Var.s = 9;
                        }
                    }
                    break;
                }
                return obj;
            case 3:
                int i12 = yh1Var.p;
                int i13 = yh1Var.o;
                int i14 = yh1Var.n;
                long j6 = yh1Var.m;
                str2 = yh1Var.l;
                ksg ksgVar5 = yh1Var.k;
                cb1 cb1Var5 = yh1Var.j;
                l45.R(objH);
                i4 = i14;
                i3 = i12;
                i11 = i13;
                j4 = j6;
                ksgVar2 = ksgVar5;
                cb1Var4 = cb1Var5;
                orgVar = new org(rrg.a, cb1Var4.a);
                yh1Var.j = cb1Var4;
                yh1Var.k = ksgVar2;
                yh1Var.l = null;
                yh1Var.m = j4;
                yh1Var.n = i4;
                yh1Var.o = i11;
                yh1Var.p = i3;
                yh1Var.s = 4;
                if (fsgVar.j(str2, orgVar, yh1Var) != obj) {
                    sug sugVar10 = new sug(cb1Var4.a, ksgVar2);
                    yh1Var.j = null;
                    yh1Var.k = null;
                    yh1Var.m = j4;
                    yh1Var.s = 9;
                    break;
                }
                return obj;
            case 4:
            case 6:
            case 8:
                j4 = yh1Var.m;
                ksgVar2 = yh1Var.k;
                cb1Var4 = yh1Var.j;
                l45.R(objH);
                sug sugVar11 = new sug(cb1Var4.a, ksgVar2);
                yh1Var.j = null;
                yh1Var.k = null;
                yh1Var.m = j4;
                yh1Var.s = 9;
                break;
            case 5:
                int i15 = yh1Var.p;
                int i16 = yh1Var.o;
                int i17 = yh1Var.n;
                long j7 = yh1Var.m;
                str3 = yh1Var.l;
                ksg ksgVar6 = yh1Var.k;
                cb1 cb1Var6 = yh1Var.j;
                l45.R(objH);
                i6 = i17;
                i5 = i15;
                i11 = i16;
                j4 = j7;
                ksgVar2 = ksgVar6;
                cb1Var4 = cb1Var6;
                orgVar2 = new org(rrg.b, cb1Var4.a);
                yh1Var.j = cb1Var4;
                yh1Var.k = ksgVar2;
                yh1Var.l = null;
                yh1Var.m = j4;
                yh1Var.n = i6;
                yh1Var.o = i11;
                yh1Var.p = i5;
                yh1Var.s = 6;
                if (fsgVar.j(str3, orgVar2, yh1Var) != obj) {
                    sug sugVar12 = new sug(cb1Var4.a, ksgVar2);
                    yh1Var.j = null;
                    yh1Var.k = null;
                    yh1Var.m = j4;
                    yh1Var.s = 9;
                    break;
                }
                return obj;
            case 7:
                int i18 = yh1Var.p;
                int i19 = yh1Var.o;
                int i20 = yh1Var.n;
                long j8 = yh1Var.m;
                str4 = yh1Var.l;
                ksg ksgVar7 = yh1Var.k;
                cb1 cb1Var7 = yh1Var.j;
                l45.R(objH);
                i8 = i20;
                i7 = i18;
                i11 = i19;
                j4 = j8;
                ksgVar2 = ksgVar7;
                cb1Var4 = cb1Var7;
                orgVar3 = new org(rrg.c, cb1Var4.a);
                yh1Var.j = cb1Var4;
                yh1Var.k = ksgVar2;
                yh1Var.l = null;
                yh1Var.m = j4;
                yh1Var.n = i8;
                yh1Var.o = i11;
                yh1Var.p = i7;
                yh1Var.s = 8;
                if (fsgVar.j(str4, orgVar3, yh1Var) != obj) {
                    sug sugVar13 = new sug(cb1Var4.a, ksgVar2);
                    yh1Var.j = null;
                    yh1Var.k = null;
                    yh1Var.m = j4;
                    yh1Var.s = 9;
                    break;
                }
                return obj;
            case 9:
                l45.R(objH);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:38:0x0128  */
    /* JADX WARN: Code duplicated, block: B:42:0x014f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0153  */
    /* JADX WARN: Code duplicated, block: B:47:0x017e  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f2 A[PHI: r1 r6 r7
  0x01f2: PHI (r1v19 long) = (r1v10 long), (r1v13 long), (r1v16 long), (r1v21 long) binds: [B:56:0x01ef, B:49:0x01a0, B:40:0x014b, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x01f2: PHI (r6v17 ksg) = (r6v8 ksg), (r6v11 ksg), (r6v14 ksg), (r6v18 ksg) binds: [B:56:0x01ef, B:49:0x01a0, B:40:0x014b, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x01f2: PHI (r7v22 java.lang.String) = (r7v16 java.lang.String), (r7v18 java.lang.String), (r7v20 java.lang.String), (r7v23 java.lang.String) binds: [B:56:0x01ef, B:49:0x01a0, B:40:0x014b, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0207, code lost:
    
        if (r17.h.emit(r3, r4) == r5) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, ksg ksgVar, long j, pw6 pw6Var) {
        xh1 xh1Var;
        long j2;
        String str2;
        int i2;
        String str3;
        long j3;
        String str4;
        int iOrdinal;
        xa1 xa1Var;
        List listC;
        String str5;
        String str6;
        int i3;
        ksg ksgVar2;
        long j4;
        int i4;
        List listC2;
        String str7;
        int i5;
        int i6;
        List listC3;
        String str8;
        int i7;
        int i8;
        org orgVar;
        org orgVar2;
        org orgVar3;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof xh1) {
            xh1Var = (xh1) pw6Var;
            int i9 = xh1Var.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                xh1Var.s = i9 - Integer.MIN_VALUE;
            } else {
                xh1Var = new xh1(this, pw6Var);
            }
        } else {
            xh1Var = new xh1(this, pw6Var);
        }
        Object objH = xh1Var.q;
        Object obj = f37.a;
        int i10 = xh1Var.s;
        fsg fsgVar = this.d;
        int i11 = 0;
        switch (i10) {
            case 0:
                l45.R(objH);
                xh1Var.j = str;
                xh1Var.k = ksgVar3;
                xh1Var.m = j;
                xh1Var.s = 1;
                objH = h(str, ksgVar3, xh1Var);
                if (objH != obj) {
                    j2 = j;
                    str2 = str;
                    if (!((Boolean) objH).booleanValue()) {
                        return Unit.a;
                    }
                    xh1Var.j = str2;
                    xh1Var.k = ksgVar3;
                    xh1Var.m = j2;
                    xh1Var.n = 0;
                    xh1Var.s = 2;
                    objH = this.b.f(xh1Var);
                    if (objH != obj) {
                        i2 = 0;
                        str3 = str2;
                        j3 = j2;
                        str4 = ((uas) objH).a;
                        str4.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        xa1Var = this.c;
                        if (iOrdinal != 0) {
                            listC = tm5.c(new rh1(str3, ksg.a, new Date(j3)));
                            xh1Var.j = str3;
                            xh1Var.k = ksgVar3;
                            xh1Var.l = str4;
                            xh1Var.m = j3;
                            xh1Var.n = i2;
                            xh1Var.o = 0;
                            xh1Var.p = 0;
                            xh1Var.s = 3;
                            if (xa1Var.h(str4, listC, xh1Var) != obj) {
                                str5 = str4;
                                str6 = str3;
                                i3 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i4 = 0;
                                orgVar = new org(rrg.a, str6);
                                xh1Var.j = str6;
                                xh1Var.k = ksgVar2;
                                xh1Var.l = null;
                                xh1Var.m = j4;
                                xh1Var.n = i3;
                                xh1Var.o = i11;
                                xh1Var.p = i4;
                                xh1Var.s = 4;
                                if (fsgVar.j(str5, orgVar, xh1Var) != obj) {
                                    sug sugVar = new sug(str6, ksgVar2);
                                    xh1Var.j = null;
                                    xh1Var.k = null;
                                    xh1Var.m = j4;
                                    xh1Var.s = 9;
                                }
                            }
                        } else if (iOrdinal == 1) {
                            listC2 = tm5.c(new rh1(str3, ksg.b, new Date(j3)));
                            xh1Var.j = str3;
                            xh1Var.k = ksgVar3;
                            xh1Var.l = str4;
                            xh1Var.m = j3;
                            xh1Var.n = i2;
                            xh1Var.o = 0;
                            xh1Var.p = 0;
                            xh1Var.s = 5;
                            if (xa1Var.h(str4, listC2, xh1Var) != obj) {
                                str7 = str4;
                                str6 = str3;
                                i5 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i6 = 0;
                                orgVar2 = new org(rrg.b, str6);
                                xh1Var.j = str6;
                                xh1Var.k = ksgVar2;
                                xh1Var.l = null;
                                xh1Var.m = j4;
                                xh1Var.n = i5;
                                xh1Var.o = i11;
                                xh1Var.p = i6;
                                xh1Var.s = 6;
                                if (fsgVar.j(str7, orgVar2, xh1Var) != obj) {
                                    sug sugVar2 = new sug(str6, ksgVar2);
                                    xh1Var.j = null;
                                    xh1Var.k = null;
                                    xh1Var.m = j4;
                                    xh1Var.s = 9;
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            listC3 = tm5.c(new rh1(str3, ksg.c, new Date(j3)));
                            xh1Var.j = str3;
                            xh1Var.k = ksgVar3;
                            xh1Var.l = str4;
                            xh1Var.m = j3;
                            xh1Var.n = i2;
                            xh1Var.o = 0;
                            xh1Var.p = 0;
                            xh1Var.s = 7;
                            if (xa1Var.h(str4, listC3, xh1Var) != obj) {
                                str8 = str4;
                                str6 = str3;
                                i7 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i8 = 0;
                                orgVar3 = new org(rrg.c, str6);
                                xh1Var.j = str6;
                                xh1Var.k = ksgVar2;
                                xh1Var.l = null;
                                xh1Var.m = j4;
                                xh1Var.n = i7;
                                xh1Var.o = i11;
                                xh1Var.p = i8;
                                xh1Var.s = 8;
                                if (fsgVar.j(str8, orgVar3, xh1Var) != obj) {
                                    sug sugVar3 = new sug(str6, ksgVar2);
                                    xh1Var.j = null;
                                    xh1Var.k = null;
                                    xh1Var.m = j4;
                                    xh1Var.s = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j5 = xh1Var.m;
                ksg ksgVar4 = xh1Var.k;
                str2 = xh1Var.j;
                l45.R(objH);
                j2 = j5;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objH).booleanValue()) {
                    return Unit.a;
                }
                xh1Var.j = str2;
                xh1Var.k = ksgVar3;
                xh1Var.m = j2;
                xh1Var.n = 0;
                xh1Var.s = 2;
                objH = this.b.f(xh1Var);
                if (objH != obj) {
                    i2 = 0;
                    str3 = str2;
                    j3 = j2;
                    str4 = ((uas) objH).a;
                    str4.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    xa1Var = this.c;
                    if (iOrdinal != 0) {
                        listC = tm5.c(new rh1(str3, ksg.a, new Date(j3)));
                        xh1Var.j = str3;
                        xh1Var.k = ksgVar3;
                        xh1Var.l = str4;
                        xh1Var.m = j3;
                        xh1Var.n = i2;
                        xh1Var.o = 0;
                        xh1Var.p = 0;
                        xh1Var.s = 3;
                        if (xa1Var.h(str4, listC, xh1Var) != obj) {
                            str5 = str4;
                            str6 = str3;
                            i3 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i4 = 0;
                            orgVar = new org(rrg.a, str6);
                            xh1Var.j = str6;
                            xh1Var.k = ksgVar2;
                            xh1Var.l = null;
                            xh1Var.m = j4;
                            xh1Var.n = i3;
                            xh1Var.o = i11;
                            xh1Var.p = i4;
                            xh1Var.s = 4;
                            if (fsgVar.j(str5, orgVar, xh1Var) != obj) {
                                sug sugVar4 = new sug(str6, ksgVar2);
                                xh1Var.j = null;
                                xh1Var.k = null;
                                xh1Var.m = j4;
                                xh1Var.s = 9;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(str3, ksg.b, new Date(j3)));
                        xh1Var.j = str3;
                        xh1Var.k = ksgVar3;
                        xh1Var.l = str4;
                        xh1Var.m = j3;
                        xh1Var.n = i2;
                        xh1Var.o = 0;
                        xh1Var.p = 0;
                        xh1Var.s = 5;
                        if (xa1Var.h(str4, listC2, xh1Var) != obj) {
                            str7 = str4;
                            str6 = str3;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i6 = 0;
                            orgVar2 = new org(rrg.b, str6);
                            xh1Var.j = str6;
                            xh1Var.k = ksgVar2;
                            xh1Var.l = null;
                            xh1Var.m = j4;
                            xh1Var.n = i5;
                            xh1Var.o = i11;
                            xh1Var.p = i6;
                            xh1Var.s = 6;
                            if (fsgVar.j(str7, orgVar2, xh1Var) != obj) {
                                sug sugVar5 = new sug(str6, ksgVar2);
                                xh1Var.j = null;
                                xh1Var.k = null;
                                xh1Var.m = j4;
                                xh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(new rh1(str3, ksg.c, new Date(j3)));
                        xh1Var.j = str3;
                        xh1Var.k = ksgVar3;
                        xh1Var.l = str4;
                        xh1Var.m = j3;
                        xh1Var.n = i2;
                        xh1Var.o = 0;
                        xh1Var.p = 0;
                        xh1Var.s = 7;
                        if (xa1Var.h(str4, listC3, xh1Var) != obj) {
                            str8 = str4;
                            str6 = str3;
                            i7 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i8 = 0;
                            orgVar3 = new org(rrg.c, str6);
                            xh1Var.j = str6;
                            xh1Var.k = ksgVar2;
                            xh1Var.l = null;
                            xh1Var.m = j4;
                            xh1Var.n = i7;
                            xh1Var.o = i11;
                            xh1Var.p = i8;
                            xh1Var.s = 8;
                            if (fsgVar.j(str8, orgVar3, xh1Var) != obj) {
                                sug sugVar6 = new sug(str6, ksgVar2);
                                xh1Var.j = null;
                                xh1Var.k = null;
                                xh1Var.m = j4;
                                xh1Var.s = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = xh1Var.n;
                j3 = xh1Var.m;
                ksgVar3 = xh1Var.k;
                str3 = xh1Var.j;
                l45.R(objH);
                str4 = ((uas) objH).a;
                str4.getClass();
                iOrdinal = ksgVar3.ordinal();
                xa1Var = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC2 = tm5.c(new rh1(str3, ksg.b, new Date(j3)));
                        xh1Var.j = str3;
                        xh1Var.k = ksgVar3;
                        xh1Var.l = str4;
                        xh1Var.m = j3;
                        xh1Var.n = i2;
                        xh1Var.o = 0;
                        xh1Var.p = 0;
                        xh1Var.s = 5;
                        if (xa1Var.h(str4, listC2, xh1Var) != obj) {
                            str7 = str4;
                            str6 = str3;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i6 = 0;
                            orgVar2 = new org(rrg.b, str6);
                            xh1Var.j = str6;
                            xh1Var.k = ksgVar2;
                            xh1Var.l = null;
                            xh1Var.m = j4;
                            xh1Var.n = i5;
                            xh1Var.o = i11;
                            xh1Var.p = i6;
                            xh1Var.s = 6;
                            if (fsgVar.j(str7, orgVar2, xh1Var) != obj) {
                                sug sugVar7 = new sug(str6, ksgVar2);
                                xh1Var.j = null;
                                xh1Var.k = null;
                                xh1Var.m = j4;
                                xh1Var.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(new rh1(str3, ksg.c, new Date(j3)));
                        xh1Var.j = str3;
                        xh1Var.k = ksgVar3;
                        xh1Var.l = str4;
                        xh1Var.m = j3;
                        xh1Var.n = i2;
                        xh1Var.o = 0;
                        xh1Var.p = 0;
                        xh1Var.s = 7;
                        if (xa1Var.h(str4, listC3, xh1Var) != obj) {
                            str8 = str4;
                            str6 = str3;
                            i7 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i8 = 0;
                            orgVar3 = new org(rrg.c, str6);
                            xh1Var.j = str6;
                            xh1Var.k = ksgVar2;
                            xh1Var.l = null;
                            xh1Var.m = j4;
                            xh1Var.n = i7;
                            xh1Var.o = i11;
                            xh1Var.p = i8;
                            xh1Var.s = 8;
                            if (fsgVar.j(str8, orgVar3, xh1Var) != obj) {
                                sug sugVar8 = new sug(str6, ksgVar2);
                                xh1Var.j = null;
                                xh1Var.k = null;
                                xh1Var.m = j4;
                                xh1Var.s = 9;
                            }
                        }
                    }
                    break;
                } else {
                    listC = tm5.c(new rh1(str3, ksg.a, new Date(j3)));
                    xh1Var.j = str3;
                    xh1Var.k = ksgVar3;
                    xh1Var.l = str4;
                    xh1Var.m = j3;
                    xh1Var.n = i2;
                    xh1Var.o = 0;
                    xh1Var.p = 0;
                    xh1Var.s = 3;
                    if (xa1Var.h(str4, listC, xh1Var) != obj) {
                        str5 = str4;
                        str6 = str3;
                        i3 = i2;
                        ksgVar2 = ksgVar3;
                        j4 = j3;
                        i4 = 0;
                        orgVar = new org(rrg.a, str6);
                        xh1Var.j = str6;
                        xh1Var.k = ksgVar2;
                        xh1Var.l = null;
                        xh1Var.m = j4;
                        xh1Var.n = i3;
                        xh1Var.o = i11;
                        xh1Var.p = i4;
                        xh1Var.s = 4;
                        if (fsgVar.j(str5, orgVar, xh1Var) != obj) {
                            sug sugVar9 = new sug(str6, ksgVar2);
                            xh1Var.j = null;
                            xh1Var.k = null;
                            xh1Var.m = j4;
                            xh1Var.s = 9;
                        }
                    }
                    break;
                }
                return obj;
            case 3:
                int i12 = xh1Var.p;
                int i13 = xh1Var.o;
                int i14 = xh1Var.n;
                long j6 = xh1Var.m;
                str5 = xh1Var.l;
                ksg ksgVar5 = xh1Var.k;
                String str9 = xh1Var.j;
                l45.R(objH);
                i3 = i14;
                i11 = i13;
                j4 = j6;
                ksgVar2 = ksgVar5;
                str6 = str9;
                i4 = i12;
                orgVar = new org(rrg.a, str6);
                xh1Var.j = str6;
                xh1Var.k = ksgVar2;
                xh1Var.l = null;
                xh1Var.m = j4;
                xh1Var.n = i3;
                xh1Var.o = i11;
                xh1Var.p = i4;
                xh1Var.s = 4;
                if (fsgVar.j(str5, orgVar, xh1Var) != obj) {
                    sug sugVar10 = new sug(str6, ksgVar2);
                    xh1Var.j = null;
                    xh1Var.k = null;
                    xh1Var.m = j4;
                    xh1Var.s = 9;
                    break;
                }
                return obj;
            case 4:
            case 6:
            case 8:
                j4 = xh1Var.m;
                ksgVar2 = xh1Var.k;
                str6 = xh1Var.j;
                l45.R(objH);
                sug sugVar11 = new sug(str6, ksgVar2);
                xh1Var.j = null;
                xh1Var.k = null;
                xh1Var.m = j4;
                xh1Var.s = 9;
                break;
            case 5:
                int i15 = xh1Var.p;
                int i16 = xh1Var.o;
                int i17 = xh1Var.n;
                long j7 = xh1Var.m;
                str7 = xh1Var.l;
                ksg ksgVar6 = xh1Var.k;
                String str10 = xh1Var.j;
                l45.R(objH);
                i5 = i17;
                i11 = i16;
                j4 = j7;
                ksgVar2 = ksgVar6;
                str6 = str10;
                i6 = i15;
                orgVar2 = new org(rrg.b, str6);
                xh1Var.j = str6;
                xh1Var.k = ksgVar2;
                xh1Var.l = null;
                xh1Var.m = j4;
                xh1Var.n = i5;
                xh1Var.o = i11;
                xh1Var.p = i6;
                xh1Var.s = 6;
                if (fsgVar.j(str7, orgVar2, xh1Var) != obj) {
                    sug sugVar12 = new sug(str6, ksgVar2);
                    xh1Var.j = null;
                    xh1Var.k = null;
                    xh1Var.m = j4;
                    xh1Var.s = 9;
                    break;
                }
                return obj;
            case 7:
                int i18 = xh1Var.p;
                int i19 = xh1Var.o;
                int i20 = xh1Var.n;
                long j8 = xh1Var.m;
                str8 = xh1Var.l;
                ksg ksgVar7 = xh1Var.k;
                String str11 = xh1Var.j;
                l45.R(objH);
                i7 = i20;
                i11 = i19;
                j4 = j8;
                ksgVar2 = ksgVar7;
                str6 = str11;
                i8 = i18;
                orgVar3 = new org(rrg.c, str6);
                xh1Var.j = str6;
                xh1Var.k = ksgVar2;
                xh1Var.l = null;
                xh1Var.m = j4;
                xh1Var.n = i7;
                xh1Var.o = i11;
                xh1Var.p = i8;
                xh1Var.s = 8;
                if (fsgVar.j(str8, orgVar3, xh1Var) != obj) {
                    sug sugVar13 = new sug(str6, ksgVar2);
                    xh1Var.j = null;
                    xh1Var.k = null;
                    xh1Var.m = j4;
                    xh1Var.s = 9;
                    break;
                }
                return obj;
            case 9:
                l45.R(objH);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, ksg ksgVar, pw6 pw6Var) {
        ai1 ai1Var;
        String str2;
        ksg ksgVar2;
        Map map;
        Map mapJ;
        if (pw6Var instanceof ai1) {
            ai1Var = (ai1) pw6Var;
            int i2 = ai1Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ai1Var.n = i2 - Integer.MIN_VALUE;
            } else {
                ai1Var = new ai1(this, pw6Var);
            }
        } else {
            ai1Var = new ai1(this, pw6Var);
        }
        Object objC = ai1Var.l;
        Object obj = f37.a;
        int i3 = ai1Var.n;
        bss bssVar = this.g;
        if (i3 == 0) {
            l45.R(objC);
            ai1Var.j = str;
            ai1Var.k = ksgVar;
            ai1Var.n = 1;
            objC = c(str, ai1Var);
            if (objC != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            ksgVar = ai1Var.k;
            str = ai1Var.j;
            l45.R(objC);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksgVar2 = ai1Var.k;
            str2 = ai1Var.j;
            l45.R(objC);
        }
        map = (Map) objC;
        if (ksgVar2 == ksg.b) {
            mapJ = m1i.f(str2, map);
        } else {
            mapJ = m1i.j(map, new Pair(str2, ksgVar2));
        }
        bssVar.k(mapJ);
        str2.getClass();
        ksgVar2.getClass();
        this.e.d(ksgVar2, str2);
        return Boolean.TRUE;
        if (objC == ksgVar) {
            sih.a(4, "ArtistLikesCenter", "Change artist " + str + " like state to " + ksgVar + " skipped", null);
            return Boolean.FALSE;
        }
        sih.a(4, "ArtistLikesCenter", "Change artist " + str + " like state to " + ksgVar, null);
        c22 c22Var = new c22(bssVar, 12);
        ai1Var.j = str;
        ai1Var.k = ksgVar;
        ai1Var.n = 2;
        objC = b74.W(c22Var, ai1Var);
        if (objC != obj) {
            ksg ksgVar3 = ksgVar;
            str2 = str;
            ksgVar2 = ksgVar3;
            map = (Map) objC;
            if (ksgVar2 == ksg.b) {
                mapJ = m1i.f(str2, map);
            } else {
                mapJ = m1i.j(map, new Pair(str2, ksgVar2));
            }
            bssVar.k(mapJ);
            str2.getClass();
            ksgVar2.getClass();
            this.e.d(ksgVar2, str2);
            return Boolean.TRUE;
        }
        return obj;
    }

    public final Object j(HashMap map, pw6 pw6Var) {
        bss bssVar = this.g;
        if (Intrinsics.e(bssVar.getValue(), map)) {
            return Unit.a;
        }
        bssVar.k(map);
        Object objEmit = this.h.emit(tug.a, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, HashMap map, pw6 pw6Var) {
        bi1 bi1Var;
        if (pw6Var instanceof bi1) {
            bi1Var = (bi1) pw6Var;
            int i2 = bi1Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bi1Var.m = i2 - Integer.MIN_VALUE;
            } else {
                bi1Var = new bi1(this, pw6Var);
            }
        } else {
            bi1Var = new bi1(this, pw6Var);
        }
        Object objF = bi1Var.k;
        Object obj = f37.a;
        int i3 = bi1Var.m;
        if (i3 == 0) {
            l45.R(objF);
            bi1Var.j = map;
            bi1Var.m = 1;
            objF = this.d.f(str, bi1Var);
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = bi1Var.j;
            l45.R(objF);
        }
        for (org orgVar : (List) objF) {
            int iOrdinal = orgVar.b().ordinal();
            if (iOrdinal == 0) {
                map.put(orgVar.a(), ksg.a);
            } else if (iOrdinal == 1) {
                map.remove(orgVar.a());
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                map.put(orgVar.a(), ksg.c);
            }
        }
        return Unit.a;
    }
}
