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
public final class kuv implements cuv {
    public static final /* synthetic */ wzf[] i = {new snj(kuv.class, "updateLikesJob", "getUpdateLikesJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a;
    public final ffv b;
    public final zsv c;
    public final fsg d;
    public final p e;
    public final xtq f;
    public final bss g;
    public final odr h;

    public kuv(gw6 gw6Var, ffv ffvVar, zsv zsvVar, fsg fsgVar, e4y e4yVar, p pVar) {
        zsvVar.getClass();
        fsgVar.getClass();
        this.a = gw6Var;
        this.b = ffvVar;
        this.c = zsvVar;
        this.d = fsgVar;
        this.e = pVar;
        this.f = new xtq();
        this.g = zq7.d(null);
        this.h = zxu.g(0, 0, null, 7);
        p85.o(mv5.O(ffvVar.g(), new dgv(18), mv5.m), gw6Var, new sir(9, this));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
    
        if (r10.h(r11, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(kuv kuvVar, String str, Continuation continuation) {
        duv duvVar;
        String str2;
        HashMap map;
        if (continuation instanceof duv) {
            duvVar = (duv) continuation;
            int i2 = duvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                duvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                duvVar = new duv(kuvVar, continuation);
            }
        } else {
            duvVar = new duv(kuvVar, continuation);
        }
        Object obj = duvVar.l;
        Object obj2 = f37.a;
        int i3 = duvVar.n;
        if (i3 == 0) {
            l45.R(obj);
            sih.a(4, "VideoClipLikesCenter", "Initializing video clip likes from DB", null);
            HashMap map2 = new HashMap();
            zsv zsvVar = kuvVar.c;
            duvVar.j = str;
            duvVar.k = map2;
            duvVar.n = 1;
            Object objE = ((ltv) zsvVar).e(str, duvVar);
            if (objE != obj2) {
                str2 = str;
                map = map2;
                obj = objE;
            }
            return obj2;
        }
        if (i3 == 1) {
            map = duvVar.k;
            str2 = (String) duvVar.j;
            l45.R(obj);
        } else if (i3 == 2) {
            map = (HashMap) duvVar.j;
            l45.R(obj);
            if (kuvVar.g.getValue() == null) {
                return Unit.a;
            }
            duvVar.j = null;
            duvVar.k = null;
            duvVar.n = 3;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        buv buvVar = (buv) obj;
        Iterator it = buvVar.a.iterator();
        while (it.hasNext()) {
            map.put(((auv) it.next()).c(), ksg.a);
        }
        Iterator it2 = buvVar.b.iterator();
        while (it2.hasNext()) {
            map.put(((auv) it2.next()).c(), ksg.c);
        }
        duvVar.j = map;
        duvVar.k = null;
        duvVar.n = 2;
        if (kuvVar.i(str2, map, duvVar) != obj2) {
            if (kuvVar.g.getValue() == null) {
                return Unit.a;
            }
            duvVar.j = null;
            duvVar.k = null;
            duvVar.n = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum c(String str, pw6 pw6Var) {
        euv euvVar;
        if (pw6Var instanceof euv) {
            euvVar = (euv) pw6Var;
            int i2 = euvVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                euvVar.m = i2 - Integer.MIN_VALUE;
            } else {
                euvVar = new euv(this, pw6Var);
            }
        } else {
            euvVar = new euv(this, pw6Var);
        }
        Object objW = euvVar.k;
        f37 f37Var = f37.a;
        int i3 = euvVar.m;
        if (i3 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(this.g, 12);
            euvVar.j = str;
            euvVar.m = 1;
            objW = b74.W(c22Var, euvVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = euvVar.j;
            l45.R(objW);
        }
        ksg ksgVar = (ksg) ((Map) objW).get(str);
        return ksgVar == null ? ksg.b : ksgVar;
    }

    public final z5d d(String str) {
        str.getClass();
        return b74.R(new aw(new c22(this.g, 12), str, 2));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0124  */
    /* JADX WARN: Code duplicated, block: B:43:0x012a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x015b  */
    /* JADX WARN: Code duplicated, block: B:52:0x018c  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:66:0x0218 A[PHI: r1 r5 r7
  0x0218: PHI (r1v18 ksg) = (r1v9 ksg), (r1v12 ksg), (r1v15 ksg), (r1v20 ksg) binds: [B:64:0x0215, B:54:0x01b5, B:45:0x0153, B:13:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x0218: PHI (r5v19 long) = (r5v10 long), (r5v13 long), (r5v16 long), (r5v20 long) binds: [B:64:0x0215, B:54:0x01b5, B:45:0x0153, B:13:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x0218: PHI (r7v13 grv) = (r7v10 grv), (r7v11 grv), (r7v12 grv), (r7v15 grv) binds: [B:64:0x0215, B:54:0x01b5, B:45:0x0153, B:13:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0232, code lost:
    
        if (r16.h.emit(r2, r3) == r4) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(grv grvVar, ksg ksgVar, long j, pw6 pw6Var) {
        huv huvVar;
        grv grvVar2;
        long j2;
        grv grvVar3;
        ksg ksgVar2;
        int i2;
        String str;
        int iOrdinal;
        zsv zsvVar;
        Object objC;
        int i3;
        ksg ksgVar3;
        long j3;
        String str2;
        int i4;
        List listC;
        int i5;
        String str3;
        int i6;
        Object objC2;
        int i7;
        String str4;
        int i8;
        grv grvVar4;
        qrg qrgVar;
        qrg qrgVar2;
        qrg qrgVar3;
        ksg ksgVar4 = ksgVar;
        if (pw6Var instanceof huv) {
            huvVar = (huv) pw6Var;
            int i9 = huvVar.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                huvVar.s = i9 - Integer.MIN_VALUE;
            } else {
                huvVar = new huv(this, pw6Var);
            }
        } else {
            huvVar = new huv(this, pw6Var);
        }
        Object objG = huvVar.q;
        Object obj = f37.a;
        int i10 = huvVar.s;
        fsg fsgVar = this.d;
        int i11 = 0;
        switch (i10) {
            case 0:
                l45.R(objG);
                String id = grvVar.getId();
                grvVar2 = grvVar;
                huvVar.j = grvVar2;
                huvVar.k = ksgVar4;
                j2 = j;
                huvVar.m = j2;
                huvVar.s = 1;
                objG = g(id, ksgVar4, huvVar);
                if (objG != obj) {
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    huvVar.j = grvVar2;
                    huvVar.k = ksgVar4;
                    huvVar.m = j2;
                    huvVar.n = 0;
                    huvVar.s = 2;
                    objG = this.b.f(huvVar);
                    if (objG != obj) {
                        grvVar3 = grvVar2;
                        ksgVar2 = ksgVar4;
                        i2 = 0;
                        str = ((uas) objG).a;
                        str.getClass();
                        iOrdinal = ksgVar2.ordinal();
                        zsvVar = this.c;
                        if (iOrdinal != 0) {
                            grv grvVarA = grv.a(grvVar3, ksg.a, new Date(j2));
                            huvVar.j = grvVar3;
                            huvVar.k = ksgVar2;
                            huvVar.l = str;
                            huvVar.m = j2;
                            huvVar.n = i2;
                            huvVar.o = 0;
                            huvVar.p = 0;
                            huvVar.s = 3;
                            ltv ltvVar = (ltv) zsvVar;
                            ltvVar.getClass();
                            objC = ltvVar.c(str, tm5.c(grvVarA), huvVar);
                            if (objC != obj) {
                                objC = Unit.a;
                            }
                            if (objC != obj) {
                                i3 = i2;
                                ksgVar3 = ksgVar2;
                                j3 = j2;
                                str2 = str;
                                i4 = 0;
                                grvVar4 = grvVar3;
                                qrgVar = new qrg(rrg.a, grvVar4.getId(), j3);
                                huvVar.j = grvVar4;
                                huvVar.k = ksgVar3;
                                huvVar.l = null;
                                huvVar.m = j3;
                                huvVar.n = i3;
                                huvVar.o = i11;
                                huvVar.p = i4;
                                huvVar.s = 4;
                                if (fsgVar.l(str2, qrgVar, huvVar) != obj) {
                                    sug sugVar = new sug(grvVar4.getId(), ksgVar3);
                                    huvVar.j = null;
                                    huvVar.k = null;
                                    huvVar.m = j3;
                                    huvVar.s = 9;
                                }
                            }
                        } else if (iOrdinal == 1) {
                            listC = tm5.c(new auv(grvVar3.getId(), ksg.b, new Date(j2)));
                            huvVar.j = grvVar3;
                            huvVar.k = ksgVar2;
                            huvVar.l = str;
                            huvVar.m = j2;
                            huvVar.n = i2;
                            huvVar.o = 0;
                            huvVar.p = 0;
                            huvVar.s = 5;
                            if (((ltv) zsvVar).m(str, listC, huvVar) != obj) {
                                i5 = i2;
                                ksgVar3 = ksgVar2;
                                j3 = j2;
                                str3 = str;
                                i6 = 0;
                                grvVar4 = grvVar3;
                                qrgVar2 = new qrg(rrg.b, grvVar4.getId(), j3);
                                huvVar.j = grvVar4;
                                huvVar.k = ksgVar3;
                                huvVar.l = null;
                                huvVar.m = j3;
                                huvVar.n = i5;
                                huvVar.o = i11;
                                huvVar.p = i6;
                                huvVar.s = 6;
                                if (fsgVar.l(str3, qrgVar2, huvVar) != obj) {
                                    sug sugVar2 = new sug(grvVar4.getId(), ksgVar3);
                                    huvVar.j = null;
                                    huvVar.k = null;
                                    huvVar.m = j3;
                                    huvVar.s = 9;
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            grv grvVarA2 = grv.a(grvVar3, ksg.c, new Date(j2));
                            huvVar.j = grvVar3;
                            huvVar.k = ksgVar2;
                            huvVar.l = str;
                            huvVar.m = j2;
                            huvVar.n = i2;
                            huvVar.o = 0;
                            huvVar.p = 0;
                            huvVar.s = 7;
                            ltv ltvVar2 = (ltv) zsvVar;
                            ltvVar2.getClass();
                            objC2 = ltvVar2.c(str, tm5.c(grvVarA2), huvVar);
                            if (objC2 != obj) {
                                objC2 = Unit.a;
                            }
                            if (objC2 != obj) {
                                i7 = i2;
                                ksgVar3 = ksgVar2;
                                j3 = j2;
                                str4 = str;
                                i8 = 0;
                                grvVar4 = grvVar3;
                                qrgVar3 = new qrg(rrg.c, grvVar4.getId(), j3);
                                huvVar.j = grvVar4;
                                huvVar.k = ksgVar3;
                                huvVar.l = null;
                                huvVar.m = j3;
                                huvVar.n = i7;
                                huvVar.o = i11;
                                huvVar.p = i8;
                                huvVar.s = 8;
                                if (fsgVar.l(str4, qrgVar3, huvVar) != obj) {
                                    sug sugVar3 = new sug(grvVar4.getId(), ksgVar3);
                                    huvVar.j = null;
                                    huvVar.k = null;
                                    huvVar.m = j3;
                                    huvVar.s = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                j2 = huvVar.m;
                ksgVar4 = huvVar.k;
                grvVar2 = huvVar.j;
                l45.R(objG);
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                huvVar.j = grvVar2;
                huvVar.k = ksgVar4;
                huvVar.m = j2;
                huvVar.n = 0;
                huvVar.s = 2;
                objG = this.b.f(huvVar);
                if (objG != obj) {
                    grvVar3 = grvVar2;
                    ksgVar2 = ksgVar4;
                    i2 = 0;
                    str = ((uas) objG).a;
                    str.getClass();
                    iOrdinal = ksgVar2.ordinal();
                    zsvVar = this.c;
                    if (iOrdinal != 0) {
                        grv grvVarA3 = grv.a(grvVar3, ksg.a, new Date(j2));
                        huvVar.j = grvVar3;
                        huvVar.k = ksgVar2;
                        huvVar.l = str;
                        huvVar.m = j2;
                        huvVar.n = i2;
                        huvVar.o = 0;
                        huvVar.p = 0;
                        huvVar.s = 3;
                        ltv ltvVar3 = (ltv) zsvVar;
                        ltvVar3.getClass();
                        objC = ltvVar3.c(str, tm5.c(grvVarA3), huvVar);
                        if (objC != obj) {
                            objC = Unit.a;
                        }
                        if (objC != obj) {
                            i3 = i2;
                            ksgVar3 = ksgVar2;
                            j3 = j2;
                            str2 = str;
                            i4 = 0;
                            grvVar4 = grvVar3;
                            qrgVar = new qrg(rrg.a, grvVar4.getId(), j3);
                            huvVar.j = grvVar4;
                            huvVar.k = ksgVar3;
                            huvVar.l = null;
                            huvVar.m = j3;
                            huvVar.n = i3;
                            huvVar.o = i11;
                            huvVar.p = i4;
                            huvVar.s = 4;
                            if (fsgVar.l(str2, qrgVar, huvVar) != obj) {
                                sug sugVar4 = new sug(grvVar4.getId(), ksgVar3);
                                huvVar.j = null;
                                huvVar.k = null;
                                huvVar.m = j3;
                                huvVar.s = 9;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        listC = tm5.c(new auv(grvVar3.getId(), ksg.b, new Date(j2)));
                        huvVar.j = grvVar3;
                        huvVar.k = ksgVar2;
                        huvVar.l = str;
                        huvVar.m = j2;
                        huvVar.n = i2;
                        huvVar.o = 0;
                        huvVar.p = 0;
                        huvVar.s = 5;
                        if (((ltv) zsvVar).m(str, listC, huvVar) != obj) {
                            i5 = i2;
                            ksgVar3 = ksgVar2;
                            j3 = j2;
                            str3 = str;
                            i6 = 0;
                            grvVar4 = grvVar3;
                            qrgVar2 = new qrg(rrg.b, grvVar4.getId(), j3);
                            huvVar.j = grvVar4;
                            huvVar.k = ksgVar3;
                            huvVar.l = null;
                            huvVar.m = j3;
                            huvVar.n = i5;
                            huvVar.o = i11;
                            huvVar.p = i6;
                            huvVar.s = 6;
                            if (fsgVar.l(str3, qrgVar2, huvVar) != obj) {
                                sug sugVar5 = new sug(grvVar4.getId(), ksgVar3);
                                huvVar.j = null;
                                huvVar.k = null;
                                huvVar.m = j3;
                                huvVar.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        grv grvVarA4 = grv.a(grvVar3, ksg.c, new Date(j2));
                        huvVar.j = grvVar3;
                        huvVar.k = ksgVar2;
                        huvVar.l = str;
                        huvVar.m = j2;
                        huvVar.n = i2;
                        huvVar.o = 0;
                        huvVar.p = 0;
                        huvVar.s = 7;
                        ltv ltvVar4 = (ltv) zsvVar;
                        ltvVar4.getClass();
                        objC2 = ltvVar4.c(str, tm5.c(grvVarA4), huvVar);
                        if (objC2 != obj) {
                            objC2 = Unit.a;
                        }
                        if (objC2 != obj) {
                            i7 = i2;
                            ksgVar3 = ksgVar2;
                            j3 = j2;
                            str4 = str;
                            i8 = 0;
                            grvVar4 = grvVar3;
                            qrgVar3 = new qrg(rrg.c, grvVar4.getId(), j3);
                            huvVar.j = grvVar4;
                            huvVar.k = ksgVar3;
                            huvVar.l = null;
                            huvVar.m = j3;
                            huvVar.n = i7;
                            huvVar.o = i11;
                            huvVar.p = i8;
                            huvVar.s = 8;
                            if (fsgVar.l(str4, qrgVar3, huvVar) != obj) {
                                sug sugVar6 = new sug(grvVar4.getId(), ksgVar3);
                                huvVar.j = null;
                                huvVar.k = null;
                                huvVar.m = j3;
                                huvVar.s = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = huvVar.n;
                j2 = huvVar.m;
                ksgVar2 = huvVar.k;
                grvVar3 = huvVar.j;
                l45.R(objG);
                str = ((uas) objG).a;
                str.getClass();
                iOrdinal = ksgVar2.ordinal();
                zsvVar = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC = tm5.c(new auv(grvVar3.getId(), ksg.b, new Date(j2)));
                        huvVar.j = grvVar3;
                        huvVar.k = ksgVar2;
                        huvVar.l = str;
                        huvVar.m = j2;
                        huvVar.n = i2;
                        huvVar.o = 0;
                        huvVar.p = 0;
                        huvVar.s = 5;
                        if (((ltv) zsvVar).m(str, listC, huvVar) != obj) {
                            i5 = i2;
                            ksgVar3 = ksgVar2;
                            j3 = j2;
                            str3 = str;
                            i6 = 0;
                            grvVar4 = grvVar3;
                            qrgVar2 = new qrg(rrg.b, grvVar4.getId(), j3);
                            huvVar.j = grvVar4;
                            huvVar.k = ksgVar3;
                            huvVar.l = null;
                            huvVar.m = j3;
                            huvVar.n = i5;
                            huvVar.o = i11;
                            huvVar.p = i6;
                            huvVar.s = 6;
                            if (fsgVar.l(str3, qrgVar2, huvVar) != obj) {
                                sug sugVar7 = new sug(grvVar4.getId(), ksgVar3);
                                huvVar.j = null;
                                huvVar.k = null;
                                huvVar.m = j3;
                                huvVar.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        grv grvVarA5 = grv.a(grvVar3, ksg.c, new Date(j2));
                        huvVar.j = grvVar3;
                        huvVar.k = ksgVar2;
                        huvVar.l = str;
                        huvVar.m = j2;
                        huvVar.n = i2;
                        huvVar.o = 0;
                        huvVar.p = 0;
                        huvVar.s = 7;
                        ltv ltvVar5 = (ltv) zsvVar;
                        ltvVar5.getClass();
                        objC2 = ltvVar5.c(str, tm5.c(grvVarA5), huvVar);
                        if (objC2 != obj) {
                            objC2 = Unit.a;
                        }
                        if (objC2 != obj) {
                            i7 = i2;
                            ksgVar3 = ksgVar2;
                            j3 = j2;
                            str4 = str;
                            i8 = 0;
                            grvVar4 = grvVar3;
                            qrgVar3 = new qrg(rrg.c, grvVar4.getId(), j3);
                            huvVar.j = grvVar4;
                            huvVar.k = ksgVar3;
                            huvVar.l = null;
                            huvVar.m = j3;
                            huvVar.n = i7;
                            huvVar.o = i11;
                            huvVar.p = i8;
                            huvVar.s = 8;
                            if (fsgVar.l(str4, qrgVar3, huvVar) != obj) {
                                sug sugVar8 = new sug(grvVar4.getId(), ksgVar3);
                                huvVar.j = null;
                                huvVar.k = null;
                                huvVar.m = j3;
                                huvVar.s = 9;
                            }
                        }
                    }
                    break;
                } else {
                    grv grvVarA6 = grv.a(grvVar3, ksg.a, new Date(j2));
                    huvVar.j = grvVar3;
                    huvVar.k = ksgVar2;
                    huvVar.l = str;
                    huvVar.m = j2;
                    huvVar.n = i2;
                    huvVar.o = 0;
                    huvVar.p = 0;
                    huvVar.s = 3;
                    ltv ltvVar6 = (ltv) zsvVar;
                    ltvVar6.getClass();
                    objC = ltvVar6.c(str, tm5.c(grvVarA6), huvVar);
                    if (objC != obj) {
                        objC = Unit.a;
                    }
                    if (objC != obj) {
                        i3 = i2;
                        ksgVar3 = ksgVar2;
                        j3 = j2;
                        str2 = str;
                        i4 = 0;
                        grvVar4 = grvVar3;
                        qrgVar = new qrg(rrg.a, grvVar4.getId(), j3);
                        huvVar.j = grvVar4;
                        huvVar.k = ksgVar3;
                        huvVar.l = null;
                        huvVar.m = j3;
                        huvVar.n = i3;
                        huvVar.o = i11;
                        huvVar.p = i4;
                        huvVar.s = 4;
                        if (fsgVar.l(str2, qrgVar, huvVar) != obj) {
                            sug sugVar9 = new sug(grvVar4.getId(), ksgVar3);
                            huvVar.j = null;
                            huvVar.k = null;
                            huvVar.m = j3;
                            huvVar.s = 9;
                        }
                    }
                    break;
                }
                return obj;
            case 3:
                int i12 = huvVar.p;
                int i13 = huvVar.o;
                int i14 = huvVar.n;
                long j4 = huvVar.m;
                str2 = huvVar.l;
                ksg ksgVar5 = huvVar.k;
                grvVar3 = huvVar.j;
                l45.R(objG);
                i3 = i14;
                j3 = j4;
                i4 = i12;
                i11 = i13;
                ksgVar3 = ksgVar5;
                grvVar4 = grvVar3;
                qrgVar = new qrg(rrg.a, grvVar4.getId(), j3);
                huvVar.j = grvVar4;
                huvVar.k = ksgVar3;
                huvVar.l = null;
                huvVar.m = j3;
                huvVar.n = i3;
                huvVar.o = i11;
                huvVar.p = i4;
                huvVar.s = 4;
                if (fsgVar.l(str2, qrgVar, huvVar) != obj) {
                    sug sugVar10 = new sug(grvVar4.getId(), ksgVar3);
                    huvVar.j = null;
                    huvVar.k = null;
                    huvVar.m = j3;
                    huvVar.s = 9;
                    break;
                }
                return obj;
            case 4:
            case 6:
            case 8:
                j3 = huvVar.m;
                ksgVar3 = huvVar.k;
                grvVar4 = huvVar.j;
                l45.R(objG);
                sug sugVar11 = new sug(grvVar4.getId(), ksgVar3);
                huvVar.j = null;
                huvVar.k = null;
                huvVar.m = j3;
                huvVar.s = 9;
                break;
            case 5:
                int i15 = huvVar.p;
                int i16 = huvVar.o;
                int i17 = huvVar.n;
                long j5 = huvVar.m;
                str3 = huvVar.l;
                ksg ksgVar6 = huvVar.k;
                grvVar3 = huvVar.j;
                l45.R(objG);
                i5 = i17;
                j3 = j5;
                i6 = i15;
                i11 = i16;
                ksgVar3 = ksgVar6;
                grvVar4 = grvVar3;
                qrgVar2 = new qrg(rrg.b, grvVar4.getId(), j3);
                huvVar.j = grvVar4;
                huvVar.k = ksgVar3;
                huvVar.l = null;
                huvVar.m = j3;
                huvVar.n = i5;
                huvVar.o = i11;
                huvVar.p = i6;
                huvVar.s = 6;
                if (fsgVar.l(str3, qrgVar2, huvVar) != obj) {
                    sug sugVar12 = new sug(grvVar4.getId(), ksgVar3);
                    huvVar.j = null;
                    huvVar.k = null;
                    huvVar.m = j3;
                    huvVar.s = 9;
                    break;
                }
                return obj;
            case 7:
                int i18 = huvVar.p;
                int i19 = huvVar.o;
                int i20 = huvVar.n;
                long j6 = huvVar.m;
                String str5 = huvVar.l;
                ksg ksgVar7 = huvVar.k;
                grvVar3 = huvVar.j;
                l45.R(objG);
                i11 = i19;
                ksgVar3 = ksgVar7;
                str4 = str5;
                i8 = i18;
                i7 = i20;
                j3 = j6;
                grvVar4 = grvVar3;
                qrgVar3 = new qrg(rrg.c, grvVar4.getId(), j3);
                huvVar.j = grvVar4;
                huvVar.k = ksgVar3;
                huvVar.l = null;
                huvVar.m = j3;
                huvVar.n = i7;
                huvVar.o = i11;
                huvVar.p = i8;
                huvVar.s = 8;
                if (fsgVar.l(str4, qrgVar3, huvVar) != obj) {
                    sug sugVar13 = new sug(grvVar4.getId(), ksgVar3);
                    huvVar.j = null;
                    huvVar.k = null;
                    huvVar.m = j3;
                    huvVar.s = 9;
                    break;
                }
                return obj;
            case 9:
                l45.R(objG);
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
    /* JADX WARN: Code duplicated, block: B:38:0x012a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0151  */
    /* JADX WARN: Code duplicated, block: B:44:0x0155  */
    /* JADX WARN: Code duplicated, block: B:47:0x0182  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f8 A[PHI: r1 r6 r7
  0x01f8: PHI (r1v19 long) = (r1v10 long), (r1v13 long), (r1v16 long), (r1v21 long) binds: [B:56:0x01f5, B:49:0x01a4, B:40:0x014d, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r6v17 ksg) = (r6v8 ksg), (r6v11 ksg), (r6v14 ksg), (r6v18 ksg) binds: [B:56:0x01f5, B:49:0x01a4, B:40:0x014d, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r7v22 java.lang.String) = (r7v16 java.lang.String), (r7v18 java.lang.String), (r7v20 java.lang.String), (r7v23 java.lang.String) binds: [B:56:0x01f5, B:49:0x01a4, B:40:0x014d, B:13:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x020d, code lost:
    
        if (r17.h.emit(r3, r4) == r5) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, ksg ksgVar, long j, pw6 pw6Var) {
        guv guvVar;
        long j2;
        String str2;
        int i2;
        String str3;
        long j3;
        String str4;
        int iOrdinal;
        zsv zsvVar;
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
        qrg qrgVar;
        qrg qrgVar2;
        qrg qrgVar3;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof guv) {
            guvVar = (guv) pw6Var;
            int i9 = guvVar.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                guvVar.s = i9 - Integer.MIN_VALUE;
            } else {
                guvVar = new guv(this, pw6Var);
            }
        } else {
            guvVar = new guv(this, pw6Var);
        }
        Object objG = guvVar.q;
        Object obj = f37.a;
        int i10 = guvVar.s;
        fsg fsgVar = this.d;
        int i11 = 0;
        switch (i10) {
            case 0:
                l45.R(objG);
                guvVar.j = str;
                guvVar.k = ksgVar3;
                guvVar.m = j;
                guvVar.s = 1;
                objG = g(str, ksgVar3, guvVar);
                if (objG != obj) {
                    j2 = j;
                    str2 = str;
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    guvVar.j = str2;
                    guvVar.k = ksgVar3;
                    guvVar.m = j2;
                    guvVar.n = 0;
                    guvVar.s = 2;
                    objG = this.b.f(guvVar);
                    if (objG != obj) {
                        i2 = 0;
                        str3 = str2;
                        j3 = j2;
                        str4 = ((uas) objG).a;
                        str4.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        zsvVar = this.c;
                        if (iOrdinal != 0) {
                            listC = tm5.c(new auv(str3, ksg.a, new Date(j3)));
                            guvVar.j = str3;
                            guvVar.k = ksgVar3;
                            guvVar.l = str4;
                            guvVar.m = j3;
                            guvVar.n = i2;
                            guvVar.o = 0;
                            guvVar.p = 0;
                            guvVar.s = 3;
                            if (((ltv) zsvVar).m(str4, listC, guvVar) != obj) {
                                str5 = str4;
                                str6 = str3;
                                i3 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i4 = 0;
                                qrgVar = new qrg(rrg.a, str6, j4);
                                guvVar.j = str6;
                                guvVar.k = ksgVar2;
                                guvVar.l = null;
                                guvVar.m = j4;
                                guvVar.n = i3;
                                guvVar.o = i11;
                                guvVar.p = i4;
                                guvVar.s = 4;
                                if (fsgVar.l(str5, qrgVar, guvVar) != obj) {
                                    sug sugVar = new sug(str6, ksgVar2);
                                    guvVar.j = null;
                                    guvVar.k = null;
                                    guvVar.m = j4;
                                    guvVar.s = 9;
                                }
                            }
                        } else if (iOrdinal == 1) {
                            listC2 = tm5.c(new auv(str3, ksg.b, new Date(j3)));
                            guvVar.j = str3;
                            guvVar.k = ksgVar3;
                            guvVar.l = str4;
                            guvVar.m = j3;
                            guvVar.n = i2;
                            guvVar.o = 0;
                            guvVar.p = 0;
                            guvVar.s = 5;
                            if (((ltv) zsvVar).m(str4, listC2, guvVar) != obj) {
                                str7 = str4;
                                str6 = str3;
                                i5 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i6 = 0;
                                qrgVar2 = new qrg(rrg.b, str6, j4);
                                guvVar.j = str6;
                                guvVar.k = ksgVar2;
                                guvVar.l = null;
                                guvVar.m = j4;
                                guvVar.n = i5;
                                guvVar.o = i11;
                                guvVar.p = i6;
                                guvVar.s = 6;
                                if (fsgVar.l(str7, qrgVar2, guvVar) != obj) {
                                    sug sugVar2 = new sug(str6, ksgVar2);
                                    guvVar.j = null;
                                    guvVar.k = null;
                                    guvVar.m = j4;
                                    guvVar.s = 9;
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            listC3 = tm5.c(new auv(str3, ksg.c, new Date(j3)));
                            guvVar.j = str3;
                            guvVar.k = ksgVar3;
                            guvVar.l = str4;
                            guvVar.m = j3;
                            guvVar.n = i2;
                            guvVar.o = 0;
                            guvVar.p = 0;
                            guvVar.s = 7;
                            if (((ltv) zsvVar).m(str4, listC3, guvVar) != obj) {
                                str8 = str4;
                                str6 = str3;
                                i7 = i2;
                                ksgVar2 = ksgVar3;
                                j4 = j3;
                                i8 = 0;
                                qrgVar3 = new qrg(rrg.c, str6, j4);
                                guvVar.j = str6;
                                guvVar.k = ksgVar2;
                                guvVar.l = null;
                                guvVar.m = j4;
                                guvVar.n = i7;
                                guvVar.o = i11;
                                guvVar.p = i8;
                                guvVar.s = 8;
                                if (fsgVar.l(str8, qrgVar3, guvVar) != obj) {
                                    sug sugVar3 = new sug(str6, ksgVar2);
                                    guvVar.j = null;
                                    guvVar.k = null;
                                    guvVar.m = j4;
                                    guvVar.s = 9;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j5 = guvVar.m;
                ksg ksgVar4 = guvVar.k;
                str2 = guvVar.j;
                l45.R(objG);
                j2 = j5;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                guvVar.j = str2;
                guvVar.k = ksgVar3;
                guvVar.m = j2;
                guvVar.n = 0;
                guvVar.s = 2;
                objG = this.b.f(guvVar);
                if (objG != obj) {
                    i2 = 0;
                    str3 = str2;
                    j3 = j2;
                    str4 = ((uas) objG).a;
                    str4.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    zsvVar = this.c;
                    if (iOrdinal != 0) {
                        listC = tm5.c(new auv(str3, ksg.a, new Date(j3)));
                        guvVar.j = str3;
                        guvVar.k = ksgVar3;
                        guvVar.l = str4;
                        guvVar.m = j3;
                        guvVar.n = i2;
                        guvVar.o = 0;
                        guvVar.p = 0;
                        guvVar.s = 3;
                        if (((ltv) zsvVar).m(str4, listC, guvVar) != obj) {
                            str5 = str4;
                            str6 = str3;
                            i3 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i4 = 0;
                            qrgVar = new qrg(rrg.a, str6, j4);
                            guvVar.j = str6;
                            guvVar.k = ksgVar2;
                            guvVar.l = null;
                            guvVar.m = j4;
                            guvVar.n = i3;
                            guvVar.o = i11;
                            guvVar.p = i4;
                            guvVar.s = 4;
                            if (fsgVar.l(str5, qrgVar, guvVar) != obj) {
                                sug sugVar4 = new sug(str6, ksgVar2);
                                guvVar.j = null;
                                guvVar.k = null;
                                guvVar.m = j4;
                                guvVar.s = 9;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        listC2 = tm5.c(new auv(str3, ksg.b, new Date(j3)));
                        guvVar.j = str3;
                        guvVar.k = ksgVar3;
                        guvVar.l = str4;
                        guvVar.m = j3;
                        guvVar.n = i2;
                        guvVar.o = 0;
                        guvVar.p = 0;
                        guvVar.s = 5;
                        if (((ltv) zsvVar).m(str4, listC2, guvVar) != obj) {
                            str7 = str4;
                            str6 = str3;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i6 = 0;
                            qrgVar2 = new qrg(rrg.b, str6, j4);
                            guvVar.j = str6;
                            guvVar.k = ksgVar2;
                            guvVar.l = null;
                            guvVar.m = j4;
                            guvVar.n = i5;
                            guvVar.o = i11;
                            guvVar.p = i6;
                            guvVar.s = 6;
                            if (fsgVar.l(str7, qrgVar2, guvVar) != obj) {
                                sug sugVar5 = new sug(str6, ksgVar2);
                                guvVar.j = null;
                                guvVar.k = null;
                                guvVar.m = j4;
                                guvVar.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(new auv(str3, ksg.c, new Date(j3)));
                        guvVar.j = str3;
                        guvVar.k = ksgVar3;
                        guvVar.l = str4;
                        guvVar.m = j3;
                        guvVar.n = i2;
                        guvVar.o = 0;
                        guvVar.p = 0;
                        guvVar.s = 7;
                        if (((ltv) zsvVar).m(str4, listC3, guvVar) != obj) {
                            str8 = str4;
                            str6 = str3;
                            i7 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i8 = 0;
                            qrgVar3 = new qrg(rrg.c, str6, j4);
                            guvVar.j = str6;
                            guvVar.k = ksgVar2;
                            guvVar.l = null;
                            guvVar.m = j4;
                            guvVar.n = i7;
                            guvVar.o = i11;
                            guvVar.p = i8;
                            guvVar.s = 8;
                            if (fsgVar.l(str8, qrgVar3, guvVar) != obj) {
                                sug sugVar6 = new sug(str6, ksgVar2);
                                guvVar.j = null;
                                guvVar.k = null;
                                guvVar.m = j4;
                                guvVar.s = 9;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = guvVar.n;
                j3 = guvVar.m;
                ksgVar3 = guvVar.k;
                str3 = guvVar.j;
                l45.R(objG);
                str4 = ((uas) objG).a;
                str4.getClass();
                iOrdinal = ksgVar3.ordinal();
                zsvVar = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC2 = tm5.c(new auv(str3, ksg.b, new Date(j3)));
                        guvVar.j = str3;
                        guvVar.k = ksgVar3;
                        guvVar.l = str4;
                        guvVar.m = j3;
                        guvVar.n = i2;
                        guvVar.o = 0;
                        guvVar.p = 0;
                        guvVar.s = 5;
                        if (((ltv) zsvVar).m(str4, listC2, guvVar) != obj) {
                            str7 = str4;
                            str6 = str3;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i6 = 0;
                            qrgVar2 = new qrg(rrg.b, str6, j4);
                            guvVar.j = str6;
                            guvVar.k = ksgVar2;
                            guvVar.l = null;
                            guvVar.m = j4;
                            guvVar.n = i5;
                            guvVar.o = i11;
                            guvVar.p = i6;
                            guvVar.s = 6;
                            if (fsgVar.l(str7, qrgVar2, guvVar) != obj) {
                                sug sugVar7 = new sug(str6, ksgVar2);
                                guvVar.j = null;
                                guvVar.k = null;
                                guvVar.m = j4;
                                guvVar.s = 9;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        listC3 = tm5.c(new auv(str3, ksg.c, new Date(j3)));
                        guvVar.j = str3;
                        guvVar.k = ksgVar3;
                        guvVar.l = str4;
                        guvVar.m = j3;
                        guvVar.n = i2;
                        guvVar.o = 0;
                        guvVar.p = 0;
                        guvVar.s = 7;
                        if (((ltv) zsvVar).m(str4, listC3, guvVar) != obj) {
                            str8 = str4;
                            str6 = str3;
                            i7 = i2;
                            ksgVar2 = ksgVar3;
                            j4 = j3;
                            i8 = 0;
                            qrgVar3 = new qrg(rrg.c, str6, j4);
                            guvVar.j = str6;
                            guvVar.k = ksgVar2;
                            guvVar.l = null;
                            guvVar.m = j4;
                            guvVar.n = i7;
                            guvVar.o = i11;
                            guvVar.p = i8;
                            guvVar.s = 8;
                            if (fsgVar.l(str8, qrgVar3, guvVar) != obj) {
                                sug sugVar8 = new sug(str6, ksgVar2);
                                guvVar.j = null;
                                guvVar.k = null;
                                guvVar.m = j4;
                                guvVar.s = 9;
                            }
                        }
                    }
                    break;
                } else {
                    listC = tm5.c(new auv(str3, ksg.a, new Date(j3)));
                    guvVar.j = str3;
                    guvVar.k = ksgVar3;
                    guvVar.l = str4;
                    guvVar.m = j3;
                    guvVar.n = i2;
                    guvVar.o = 0;
                    guvVar.p = 0;
                    guvVar.s = 3;
                    if (((ltv) zsvVar).m(str4, listC, guvVar) != obj) {
                        str5 = str4;
                        str6 = str3;
                        i3 = i2;
                        ksgVar2 = ksgVar3;
                        j4 = j3;
                        i4 = 0;
                        qrgVar = new qrg(rrg.a, str6, j4);
                        guvVar.j = str6;
                        guvVar.k = ksgVar2;
                        guvVar.l = null;
                        guvVar.m = j4;
                        guvVar.n = i3;
                        guvVar.o = i11;
                        guvVar.p = i4;
                        guvVar.s = 4;
                        if (fsgVar.l(str5, qrgVar, guvVar) != obj) {
                            sug sugVar9 = new sug(str6, ksgVar2);
                            guvVar.j = null;
                            guvVar.k = null;
                            guvVar.m = j4;
                            guvVar.s = 9;
                        }
                    }
                    break;
                }
                return obj;
            case 3:
                int i12 = guvVar.p;
                int i13 = guvVar.o;
                int i14 = guvVar.n;
                long j6 = guvVar.m;
                str5 = guvVar.l;
                ksg ksgVar5 = guvVar.k;
                String str9 = guvVar.j;
                l45.R(objG);
                i3 = i14;
                i11 = i13;
                j4 = j6;
                ksgVar2 = ksgVar5;
                str6 = str9;
                i4 = i12;
                qrgVar = new qrg(rrg.a, str6, j4);
                guvVar.j = str6;
                guvVar.k = ksgVar2;
                guvVar.l = null;
                guvVar.m = j4;
                guvVar.n = i3;
                guvVar.o = i11;
                guvVar.p = i4;
                guvVar.s = 4;
                if (fsgVar.l(str5, qrgVar, guvVar) != obj) {
                    sug sugVar10 = new sug(str6, ksgVar2);
                    guvVar.j = null;
                    guvVar.k = null;
                    guvVar.m = j4;
                    guvVar.s = 9;
                    break;
                }
                return obj;
            case 4:
            case 6:
            case 8:
                j4 = guvVar.m;
                ksgVar2 = guvVar.k;
                str6 = guvVar.j;
                l45.R(objG);
                sug sugVar11 = new sug(str6, ksgVar2);
                guvVar.j = null;
                guvVar.k = null;
                guvVar.m = j4;
                guvVar.s = 9;
                break;
            case 5:
                int i15 = guvVar.p;
                int i16 = guvVar.o;
                int i17 = guvVar.n;
                long j7 = guvVar.m;
                str7 = guvVar.l;
                ksg ksgVar6 = guvVar.k;
                String str10 = guvVar.j;
                l45.R(objG);
                i5 = i17;
                i11 = i16;
                j4 = j7;
                ksgVar2 = ksgVar6;
                str6 = str10;
                i6 = i15;
                qrgVar2 = new qrg(rrg.b, str6, j4);
                guvVar.j = str6;
                guvVar.k = ksgVar2;
                guvVar.l = null;
                guvVar.m = j4;
                guvVar.n = i5;
                guvVar.o = i11;
                guvVar.p = i6;
                guvVar.s = 6;
                if (fsgVar.l(str7, qrgVar2, guvVar) != obj) {
                    sug sugVar12 = new sug(str6, ksgVar2);
                    guvVar.j = null;
                    guvVar.k = null;
                    guvVar.m = j4;
                    guvVar.s = 9;
                    break;
                }
                return obj;
            case 7:
                int i18 = guvVar.p;
                int i19 = guvVar.o;
                int i20 = guvVar.n;
                long j8 = guvVar.m;
                str8 = guvVar.l;
                ksg ksgVar7 = guvVar.k;
                String str11 = guvVar.j;
                l45.R(objG);
                i7 = i20;
                i11 = i19;
                j4 = j8;
                ksgVar2 = ksgVar7;
                str6 = str11;
                i8 = i18;
                qrgVar3 = new qrg(rrg.c, str6, j4);
                guvVar.j = str6;
                guvVar.k = ksgVar2;
                guvVar.l = null;
                guvVar.m = j4;
                guvVar.n = i7;
                guvVar.o = i11;
                guvVar.p = i8;
                guvVar.s = 8;
                if (fsgVar.l(str8, qrgVar3, guvVar) != obj) {
                    sug sugVar13 = new sug(str6, ksgVar2);
                    guvVar.j = null;
                    guvVar.k = null;
                    guvVar.m = j4;
                    guvVar.s = 9;
                    break;
                }
                return obj;
            case 9:
                l45.R(objG);
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
    public final Object g(String str, ksg ksgVar, pw6 pw6Var) {
        iuv iuvVar;
        String str2;
        ksg ksgVar2;
        Map map;
        Map mapJ;
        if (pw6Var instanceof iuv) {
            iuvVar = (iuv) pw6Var;
            int i2 = iuvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iuvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                iuvVar = new iuv(this, pw6Var);
            }
        } else {
            iuvVar = new iuv(this, pw6Var);
        }
        Object objC = iuvVar.l;
        Object obj = f37.a;
        int i3 = iuvVar.n;
        bss bssVar = this.g;
        if (i3 == 0) {
            l45.R(objC);
            iuvVar.j = str;
            iuvVar.k = ksgVar;
            iuvVar.n = 1;
            objC = c(str, iuvVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            ksgVar = iuvVar.k;
            str = iuvVar.j;
            l45.R(objC);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksgVar2 = iuvVar.k;
            str2 = iuvVar.j;
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
            sih.a(4, "VideoClipLikesCenter", "Change video clip " + str + " like state to " + ksgVar + " skipped", null);
            return Boolean.FALSE;
        }
        sih.a(4, "VideoClipLikesCenter", "Change video clip " + str + " like state to " + ksgVar, null);
        c22 c22Var = new c22(bssVar, 12);
        iuvVar.j = str;
        iuvVar.k = ksgVar;
        iuvVar.n = 2;
        objC = b74.W(c22Var, iuvVar);
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

    public final Object h(HashMap map, pw6 pw6Var) {
        bss bssVar = this.g;
        if (Intrinsics.e(bssVar.getValue(), map)) {
            return Unit.a;
        }
        bssVar.k(map);
        Object objEmit = this.h.emit(tug.a, pw6Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, HashMap map, pw6 pw6Var) throws Throwable {
        juv juvVar;
        if (pw6Var instanceof juv) {
            juvVar = (juv) pw6Var;
            int i2 = juvVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                juvVar.m = i2 - Integer.MIN_VALUE;
            } else {
                juvVar = new juv(this, pw6Var);
            }
        } else {
            juvVar = new juv(this, pw6Var);
        }
        Object objH = juvVar.k;
        Object obj = f37.a;
        int i3 = juvVar.m;
        if (i3 == 0) {
            l45.R(objH);
            juvVar.j = map;
            juvVar.m = 1;
            objH = this.d.h(str, juvVar);
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = juvVar.j;
            l45.R(objH);
        }
        for (qrg qrgVar : (List) objH) {
            int iOrdinal = qrgVar.b().ordinal();
            if (iOrdinal == 0) {
                map.put(qrgVar.c(), ksg.a);
            } else if (iOrdinal == 1) {
                map.remove(qrgVar.c());
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                map.put(qrgVar.c(), ksg.c);
            }
        }
        return Unit.a;
    }
}
