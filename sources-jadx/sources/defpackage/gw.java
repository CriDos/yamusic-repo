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
public final class gw implements vv {
    public static final /* synthetic */ wzf[] i = {new snj(gw.class, "updateLikesJob", "getUpdateLikesJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a;
    public final ffv b;
    public final tu c;
    public final fsg d;
    public final p e;
    public final xtq f;
    public final bss g;
    public final odr h;

    public gw(gw6 gw6Var, ffv ffvVar, tu tuVar, fsg fsgVar, e4y e4yVar, p pVar) {
        tuVar.getClass();
        fsgVar.getClass();
        this.a = gw6Var;
        this.b = ffvVar;
        this.c = tuVar;
        this.d = fsgVar;
        this.e = pVar;
        this.f = new xtq();
        this.g = zq7.d(null);
        this.h = zxu.g(0, 0, null, 7);
        p85.o(mv5.O(ffvVar.g(), new c5(6), mv5.m), gw6Var, new wv(0, this));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r9.h(r10, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(gw gwVar, String str, Continuation continuation) {
        xv xvVar;
        HashMap map;
        Object objE;
        HashMap map2;
        if (continuation instanceof xv) {
            xvVar = (xv) continuation;
            int i2 = xvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                xvVar = new xv(gwVar, continuation);
            }
        } else {
            xvVar = new xv(gwVar, continuation);
        }
        Object obj = xvVar.l;
        Object obj2 = f37.a;
        int i3 = xvVar.n;
        if (i3 == 0) {
            l45.R(obj);
            sih.a(4, "AlbumLikesCenter", "Initializing album likes from DB", null);
            map = new HashMap();
            tu tuVar = gwVar.c;
            xvVar.j = str;
            xvVar.k = map;
            xvVar.n = 1;
            objE = tuVar.e(str, xvVar);
            if (objE != obj2) {
            }
            return obj2;
        }
        if (i3 == 1) {
            HashMap map3 = xvVar.k;
            String str2 = (String) xvVar.j;
            l45.R(obj);
            map = map3;
            str = str2;
            objE = obj;
        } else if (i3 == 2) {
            map2 = (HashMap) xvVar.j;
            l45.R(obj);
            if (gwVar.g.getValue() == null) {
                return Unit.a;
            }
            xvVar.j = null;
            xvVar.n = 3;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Iterator it = ((Iterable) objE).iterator();
        while (it.hasNext()) {
            map.put(((qsg) it.next()).a(), ksg.a);
        }
        xvVar.j = map;
        xvVar.k = null;
        xvVar.n = 2;
        if (gwVar.i(str, map, xvVar) != obj2) {
            map2 = map;
            if (gwVar.g.getValue() == null) {
                return Unit.a;
            }
            xvVar.j = null;
            xvVar.n = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum c(String str, pw6 pw6Var) {
        yv yvVar;
        if (pw6Var instanceof yv) {
            yvVar = (yv) pw6Var;
            int i2 = yvVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yvVar.m = i2 - Integer.MIN_VALUE;
            } else {
                yvVar = new yv(this, pw6Var);
            }
        } else {
            yvVar = new yv(this, pw6Var);
        }
        Object objW = yvVar.k;
        f37 f37Var = f37.a;
        int i3 = yvVar.m;
        if (i3 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(this.g, 12);
            yvVar.j = str;
            yvVar.m = 1;
            objW = b74.W(c22Var, yvVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yvVar.j;
            l45.R(objW);
        }
        ksg ksgVar = (ksg) ((Map) objW).get(str);
        return ksgVar == null ? ksg.b : ksgVar;
    }

    public final z5d d(String str) {
        str.getClass();
        return b74.R(new aw(new c22(this.g, 12), str, 0));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00df  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x0117  */
    /* JADX WARN: Code duplicated, block: B:46:0x014b  */
    /* JADX WARN: Code duplicated, block: B:49:0x017c  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0141, code lost:
    
        if (r7.i(r6, r9, r4) == r5) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0145, code lost:
    
        r6 = r12;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a7, code lost:
    
        if (r7.i(r6, r9, r4) == r5) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c1, code lost:
    
        if (r19.h.emit(r1, r4) == r5) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(tr trVar, ksg ksgVar, long j, pw6 pw6Var) throws Throwable {
        cw cwVar;
        long j2;
        tr trVar2;
        int i2;
        tr trVar3;
        long j3;
        String str;
        int iOrdinal;
        tu tuVar;
        List listC;
        List listC2;
        int i3;
        int i4;
        int i5;
        ksg ksgVar2;
        tr trVar4;
        long j4;
        String str2;
        List listC3;
        int i6;
        int i7;
        String str3;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof cw) {
            cwVar = (cw) pw6Var;
            int i8 = cwVar.s;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                cwVar.s = i8 - Integer.MIN_VALUE;
            } else {
                cwVar = new cw(this, pw6Var);
            }
        } else {
            cwVar = new cw(this, pw6Var);
        }
        Object objG = cwVar.q;
        Object obj = f37.a;
        int i9 = cwVar.s;
        fsg fsgVar = this.d;
        int i10 = 0;
        switch (i9) {
            case 0:
                l45.R(objG);
                String str4 = trVar.a;
                cwVar.j = trVar;
                cwVar.k = ksgVar3;
                cwVar.m = j;
                cwVar.s = 1;
                objG = g(str4, ksgVar3, cwVar);
                if (objG != obj) {
                    j2 = j;
                    trVar2 = trVar;
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    cwVar.j = trVar2;
                    cwVar.k = ksgVar3;
                    cwVar.m = j2;
                    cwVar.n = 0;
                    cwVar.s = 2;
                    objG = this.b.f(cwVar);
                    if (objG != obj) {
                        i2 = 0;
                        trVar3 = trVar2;
                        j3 = j2;
                        str = ((uas) objG).a;
                        str.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        tuVar = this.c;
                        if (iOrdinal != 0) {
                            listC = tm5.c(trVar3);
                            listC2 = tm5.c(new uv(trVar3.a, true, new Date(j3)));
                            cwVar.j = trVar3;
                            cwVar.k = ksgVar3;
                            cwVar.l = str;
                            cwVar.m = j3;
                            cwVar.n = i2;
                            i3 = 0;
                            cwVar.o = 0;
                            cwVar.p = 0;
                            cwVar.s = 3;
                            if (tuVar.h(str, listC, listC2, cwVar) != obj) {
                                i4 = 0;
                                i5 = i2;
                                long j5 = j3;
                                ksgVar2 = ksgVar3;
                                trVar4 = trVar3;
                                j4 = j5;
                                str2 = str;
                                nrg nrgVar = new nrg(rrg.a, trVar4.a);
                                cwVar.j = trVar4;
                                cwVar.k = ksgVar2;
                                cwVar.l = null;
                                cwVar.m = j4;
                                cwVar.n = i5;
                                cwVar.o = i3;
                                cwVar.p = i4;
                                cwVar.s = 4;
                            }
                        } else if (iOrdinal == 1) {
                            listC3 = tm5.c(new uv(trVar3.a, false, new Date(j3)));
                            cwVar.j = trVar3;
                            cwVar.k = ksgVar3;
                            cwVar.l = str;
                            cwVar.m = j3;
                            cwVar.n = i2;
                            cwVar.o = 0;
                            cwVar.p = 0;
                            cwVar.s = 5;
                            if (tuVar.j(str, listC3, cwVar) != obj) {
                                i6 = 0;
                                i7 = i2;
                                long j6 = j3;
                                ksgVar2 = ksgVar3;
                                trVar4 = trVar3;
                                j4 = j6;
                                str3 = str;
                                nrg nrgVar2 = new nrg(rrg.b, trVar4.a);
                                cwVar.j = trVar4;
                                cwVar.k = ksgVar2;
                                cwVar.l = null;
                                cwVar.m = j4;
                                cwVar.n = i7;
                                cwVar.o = i10;
                                cwVar.p = i6;
                                cwVar.s = 6;
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                            sug sugVar = new sug(trVar3.a, ksgVar3);
                            cwVar.j = null;
                            cwVar.k = null;
                            cwVar.m = j3;
                            cwVar.s = 7;
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j7 = cwVar.m;
                ksg ksgVar4 = cwVar.k;
                trVar2 = cwVar.j;
                l45.R(objG);
                j2 = j7;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                cwVar.j = trVar2;
                cwVar.k = ksgVar3;
                cwVar.m = j2;
                cwVar.n = 0;
                cwVar.s = 2;
                objG = this.b.f(cwVar);
                if (objG != obj) {
                    i2 = 0;
                    trVar3 = trVar2;
                    j3 = j2;
                    str = ((uas) objG).a;
                    str.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    tuVar = this.c;
                    if (iOrdinal != 0) {
                        listC = tm5.c(trVar3);
                        listC2 = tm5.c(new uv(trVar3.a, true, new Date(j3)));
                        cwVar.j = trVar3;
                        cwVar.k = ksgVar3;
                        cwVar.l = str;
                        cwVar.m = j3;
                        cwVar.n = i2;
                        i3 = 0;
                        cwVar.o = 0;
                        cwVar.p = 0;
                        cwVar.s = 3;
                        if (tuVar.h(str, listC, listC2, cwVar) != obj) {
                            i4 = 0;
                            i5 = i2;
                            long j8 = j3;
                            ksgVar2 = ksgVar3;
                            trVar4 = trVar3;
                            j4 = j8;
                            str2 = str;
                            nrg nrgVar3 = new nrg(rrg.a, trVar4.a);
                            cwVar.j = trVar4;
                            cwVar.k = ksgVar2;
                            cwVar.l = null;
                            cwVar.m = j4;
                            cwVar.n = i5;
                            cwVar.o = i3;
                            cwVar.p = i4;
                            cwVar.s = 4;
                        }
                    } else if (iOrdinal == 1) {
                        listC3 = tm5.c(new uv(trVar3.a, false, new Date(j3)));
                        cwVar.j = trVar3;
                        cwVar.k = ksgVar3;
                        cwVar.l = str;
                        cwVar.m = j3;
                        cwVar.n = i2;
                        cwVar.o = 0;
                        cwVar.p = 0;
                        cwVar.s = 5;
                        if (tuVar.j(str, listC3, cwVar) != obj) {
                            i6 = 0;
                            i7 = i2;
                            long j9 = j3;
                            ksgVar2 = ksgVar3;
                            trVar4 = trVar3;
                            j4 = j9;
                            str3 = str;
                            nrg nrgVar4 = new nrg(rrg.b, trVar4.a);
                            cwVar.j = trVar4;
                            cwVar.k = ksgVar2;
                            cwVar.l = null;
                            cwVar.m = j4;
                            cwVar.n = i7;
                            cwVar.o = i10;
                            cwVar.p = i6;
                            cwVar.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                        sug sugVar2 = new sug(trVar3.a, ksgVar3);
                        cwVar.j = null;
                        cwVar.k = null;
                        cwVar.m = j3;
                        cwVar.s = 7;
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = cwVar.n;
                j3 = cwVar.m;
                ksgVar3 = cwVar.k;
                trVar3 = cwVar.j;
                l45.R(objG);
                str = ((uas) objG).a;
                str.getClass();
                iOrdinal = ksgVar3.ordinal();
                tuVar = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC3 = tm5.c(new uv(trVar3.a, false, new Date(j3)));
                        cwVar.j = trVar3;
                        cwVar.k = ksgVar3;
                        cwVar.l = str;
                        cwVar.m = j3;
                        cwVar.n = i2;
                        cwVar.o = 0;
                        cwVar.p = 0;
                        cwVar.s = 5;
                        if (tuVar.j(str, listC3, cwVar) != obj) {
                            i6 = 0;
                            i7 = i2;
                            long j10 = j3;
                            ksgVar2 = ksgVar3;
                            trVar4 = trVar3;
                            j4 = j10;
                            str3 = str;
                            nrg nrgVar5 = new nrg(rrg.b, trVar4.a);
                            cwVar.j = trVar4;
                            cwVar.k = ksgVar2;
                            cwVar.l = null;
                            cwVar.m = j4;
                            cwVar.n = i7;
                            cwVar.o = i10;
                            cwVar.p = i6;
                            cwVar.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                        sug sugVar3 = new sug(trVar3.a, ksgVar3);
                        cwVar.j = null;
                        cwVar.k = null;
                        cwVar.m = j3;
                        cwVar.s = 7;
                    }
                    break;
                } else {
                    listC = tm5.c(trVar3);
                    listC2 = tm5.c(new uv(trVar3.a, true, new Date(j3)));
                    cwVar.j = trVar3;
                    cwVar.k = ksgVar3;
                    cwVar.l = str;
                    cwVar.m = j3;
                    cwVar.n = i2;
                    i3 = 0;
                    cwVar.o = 0;
                    cwVar.p = 0;
                    cwVar.s = 3;
                    if (tuVar.h(str, listC, listC2, cwVar) != obj) {
                        i4 = 0;
                        i5 = i2;
                        long j11 = j3;
                        ksgVar2 = ksgVar3;
                        trVar4 = trVar3;
                        j4 = j11;
                        str2 = str;
                        nrg nrgVar6 = new nrg(rrg.a, trVar4.a);
                        cwVar.j = trVar4;
                        cwVar.k = ksgVar2;
                        cwVar.l = null;
                        cwVar.m = j4;
                        cwVar.n = i5;
                        cwVar.o = i3;
                        cwVar.p = i4;
                        cwVar.s = 4;
                    }
                    break;
                }
                return obj;
            case 3:
                int i11 = cwVar.p;
                int i12 = cwVar.o;
                int i13 = cwVar.n;
                long j12 = cwVar.m;
                str2 = cwVar.l;
                ksgVar2 = cwVar.k;
                trVar4 = cwVar.j;
                l45.R(objG);
                i5 = i13;
                i3 = i12;
                j4 = j12;
                i4 = i11;
                nrg nrgVar7 = new nrg(rrg.a, trVar4.a);
                cwVar.j = trVar4;
                cwVar.k = ksgVar2;
                cwVar.l = null;
                cwVar.m = j4;
                cwVar.n = i5;
                cwVar.o = i3;
                cwVar.p = i4;
                cwVar.s = 4;
                break;
            case 4:
            case 6:
                j4 = cwVar.m;
                ksg ksgVar5 = cwVar.k;
                tr trVar5 = cwVar.j;
                l45.R(objG);
                j3 = j4;
                ksgVar3 = ksgVar5;
                trVar3 = trVar5;
                sug sugVar4 = new sug(trVar3.a, ksgVar3);
                cwVar.j = null;
                cwVar.k = null;
                cwVar.m = j3;
                cwVar.s = 7;
                break;
            case 5:
                int i14 = cwVar.p;
                int i15 = cwVar.o;
                int i16 = cwVar.n;
                long j13 = cwVar.m;
                str3 = cwVar.l;
                ksgVar2 = cwVar.k;
                trVar4 = cwVar.j;
                l45.R(objG);
                i7 = i16;
                i10 = i15;
                j4 = j13;
                i6 = i14;
                nrg nrgVar8 = new nrg(rrg.b, trVar4.a);
                cwVar.j = trVar4;
                cwVar.k = ksgVar2;
                cwVar.l = null;
                cwVar.m = j4;
                cwVar.n = i7;
                cwVar.o = i10;
                cwVar.p = i6;
                cwVar.s = 6;
                break;
            case 7:
                l45.R(objG);
                yct.a();
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0113  */
    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x016d  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013b, code lost:
    
        if (r7.i(r6, r9, r4) == r5) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013f, code lost:
    
        r6 = r12;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0195, code lost:
    
        if (r7.i(r6, r9, r4) == r5) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ac, code lost:
    
        if (r19.h.emit(r1, r4) == r5) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, ksg ksgVar, long j, pw6 pw6Var) throws Throwable {
        bw bwVar;
        long j2;
        String str2;
        int i2;
        String str3;
        long j3;
        String str4;
        int iOrdinal;
        tu tuVar;
        List listC;
        int i3;
        int i4;
        ksg ksgVar2;
        String str5;
        long j4;
        String str6;
        List listC2;
        int i5;
        int i6;
        String str7;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof bw) {
            bwVar = (bw) pw6Var;
            int i7 = bwVar.s;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                bwVar.s = i7 - Integer.MIN_VALUE;
            } else {
                bwVar = new bw(this, pw6Var);
            }
        } else {
            bwVar = new bw(this, pw6Var);
        }
        Object objG = bwVar.q;
        Object obj = f37.a;
        int i8 = bwVar.s;
        fsg fsgVar = this.d;
        int i9 = 0;
        switch (i8) {
            case 0:
                l45.R(objG);
                bwVar.j = str;
                bwVar.k = ksgVar3;
                bwVar.m = j;
                bwVar.s = 1;
                objG = g(str, ksgVar3, bwVar);
                if (objG != obj) {
                    j2 = j;
                    str2 = str;
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    bwVar.j = str2;
                    bwVar.k = ksgVar3;
                    bwVar.m = j2;
                    bwVar.n = 0;
                    bwVar.s = 2;
                    objG = this.b.f(bwVar);
                    if (objG != obj) {
                        i2 = 0;
                        str3 = str2;
                        j3 = j2;
                        str4 = ((uas) objG).a;
                        str4.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        tuVar = this.c;
                        if (iOrdinal != 0) {
                            listC = tm5.c(new uv(str3, true, new Date(j3)));
                            bwVar.j = str3;
                            bwVar.k = ksgVar3;
                            bwVar.l = str4;
                            bwVar.m = j3;
                            bwVar.n = i2;
                            bwVar.o = 0;
                            bwVar.p = 0;
                            bwVar.s = 3;
                            if (tuVar.j(str4, listC, bwVar) != obj) {
                                i3 = 0;
                                i4 = i2;
                                long j5 = j3;
                                ksgVar2 = ksgVar3;
                                str5 = str3;
                                j4 = j5;
                                str6 = str4;
                                nrg nrgVar = new nrg(rrg.a, str5);
                                bwVar.j = str5;
                                bwVar.k = ksgVar2;
                                bwVar.l = null;
                                bwVar.m = j4;
                                bwVar.n = i4;
                                bwVar.o = i9;
                                bwVar.p = i3;
                                bwVar.s = 4;
                            }
                        } else if (iOrdinal == 1) {
                            listC2 = tm5.c(new uv(str3, false, new Date(j3)));
                            bwVar.j = str3;
                            bwVar.k = ksgVar3;
                            bwVar.l = str4;
                            bwVar.m = j3;
                            bwVar.n = i2;
                            bwVar.o = 0;
                            bwVar.p = 0;
                            bwVar.s = 5;
                            if (tuVar.j(str4, listC2, bwVar) != obj) {
                                i5 = 0;
                                i6 = i2;
                                long j6 = j3;
                                ksgVar2 = ksgVar3;
                                str5 = str3;
                                j4 = j6;
                                str7 = str4;
                                nrg nrgVar2 = new nrg(rrg.b, str5);
                                bwVar.j = str5;
                                bwVar.k = ksgVar2;
                                bwVar.l = null;
                                bwVar.m = j4;
                                bwVar.n = i6;
                                bwVar.o = i9;
                                bwVar.p = i5;
                                bwVar.s = 6;
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                            sug sugVar = new sug(str3, ksgVar3);
                            bwVar.j = null;
                            bwVar.k = null;
                            bwVar.m = j3;
                            bwVar.s = 7;
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j7 = bwVar.m;
                ksg ksgVar4 = bwVar.k;
                str2 = bwVar.j;
                l45.R(objG);
                j2 = j7;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                bwVar.j = str2;
                bwVar.k = ksgVar3;
                bwVar.m = j2;
                bwVar.n = 0;
                bwVar.s = 2;
                objG = this.b.f(bwVar);
                if (objG != obj) {
                    i2 = 0;
                    str3 = str2;
                    j3 = j2;
                    str4 = ((uas) objG).a;
                    str4.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    tuVar = this.c;
                    if (iOrdinal != 0) {
                        listC = tm5.c(new uv(str3, true, new Date(j3)));
                        bwVar.j = str3;
                        bwVar.k = ksgVar3;
                        bwVar.l = str4;
                        bwVar.m = j3;
                        bwVar.n = i2;
                        bwVar.o = 0;
                        bwVar.p = 0;
                        bwVar.s = 3;
                        if (tuVar.j(str4, listC, bwVar) != obj) {
                            i3 = 0;
                            i4 = i2;
                            long j8 = j3;
                            ksgVar2 = ksgVar3;
                            str5 = str3;
                            j4 = j8;
                            str6 = str4;
                            nrg nrgVar3 = new nrg(rrg.a, str5);
                            bwVar.j = str5;
                            bwVar.k = ksgVar2;
                            bwVar.l = null;
                            bwVar.m = j4;
                            bwVar.n = i4;
                            bwVar.o = i9;
                            bwVar.p = i3;
                            bwVar.s = 4;
                        }
                    } else if (iOrdinal == 1) {
                        listC2 = tm5.c(new uv(str3, false, new Date(j3)));
                        bwVar.j = str3;
                        bwVar.k = ksgVar3;
                        bwVar.l = str4;
                        bwVar.m = j3;
                        bwVar.n = i2;
                        bwVar.o = 0;
                        bwVar.p = 0;
                        bwVar.s = 5;
                        if (tuVar.j(str4, listC2, bwVar) != obj) {
                            i5 = 0;
                            i6 = i2;
                            long j9 = j3;
                            ksgVar2 = ksgVar3;
                            str5 = str3;
                            j4 = j9;
                            str7 = str4;
                            nrg nrgVar4 = new nrg(rrg.b, str5);
                            bwVar.j = str5;
                            bwVar.k = ksgVar2;
                            bwVar.l = null;
                            bwVar.m = j4;
                            bwVar.n = i6;
                            bwVar.o = i9;
                            bwVar.p = i5;
                            bwVar.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                        sug sugVar2 = new sug(str3, ksgVar3);
                        bwVar.j = null;
                        bwVar.k = null;
                        bwVar.m = j3;
                        bwVar.s = 7;
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = bwVar.n;
                j3 = bwVar.m;
                ksgVar3 = bwVar.k;
                str3 = bwVar.j;
                l45.R(objG);
                str4 = ((uas) objG).a;
                str4.getClass();
                iOrdinal = ksgVar3.ordinal();
                tuVar = this.c;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        listC2 = tm5.c(new uv(str3, false, new Date(j3)));
                        bwVar.j = str3;
                        bwVar.k = ksgVar3;
                        bwVar.l = str4;
                        bwVar.m = j3;
                        bwVar.n = i2;
                        bwVar.o = 0;
                        bwVar.p = 0;
                        bwVar.s = 5;
                        if (tuVar.j(str4, listC2, bwVar) != obj) {
                            i5 = 0;
                            i6 = i2;
                            long j10 = j3;
                            ksgVar2 = ksgVar3;
                            str5 = str3;
                            j4 = j10;
                            str7 = str4;
                            nrg nrgVar5 = new nrg(rrg.b, str5);
                            bwVar.j = str5;
                            bwVar.k = ksgVar2;
                            bwVar.l = null;
                            bwVar.m = j4;
                            bwVar.n = i6;
                            bwVar.o = i9;
                            bwVar.p = i5;
                            bwVar.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported album LikeState.DISLIKED", "AlbumLikesCenter");
                        sug sugVar3 = new sug(str3, ksgVar3);
                        bwVar.j = null;
                        bwVar.k = null;
                        bwVar.m = j3;
                        bwVar.s = 7;
                    }
                    break;
                } else {
                    listC = tm5.c(new uv(str3, true, new Date(j3)));
                    bwVar.j = str3;
                    bwVar.k = ksgVar3;
                    bwVar.l = str4;
                    bwVar.m = j3;
                    bwVar.n = i2;
                    bwVar.o = 0;
                    bwVar.p = 0;
                    bwVar.s = 3;
                    if (tuVar.j(str4, listC, bwVar) != obj) {
                        i3 = 0;
                        i4 = i2;
                        long j11 = j3;
                        ksgVar2 = ksgVar3;
                        str5 = str3;
                        j4 = j11;
                        str6 = str4;
                        nrg nrgVar6 = new nrg(rrg.a, str5);
                        bwVar.j = str5;
                        bwVar.k = ksgVar2;
                        bwVar.l = null;
                        bwVar.m = j4;
                        bwVar.n = i4;
                        bwVar.o = i9;
                        bwVar.p = i3;
                        bwVar.s = 4;
                    }
                    break;
                }
                return obj;
            case 3:
                int i10 = bwVar.p;
                int i11 = bwVar.o;
                int i12 = bwVar.n;
                long j12 = bwVar.m;
                str6 = bwVar.l;
                ksgVar2 = bwVar.k;
                str5 = bwVar.j;
                l45.R(objG);
                i4 = i12;
                i9 = i11;
                j4 = j12;
                i3 = i10;
                nrg nrgVar7 = new nrg(rrg.a, str5);
                bwVar.j = str5;
                bwVar.k = ksgVar2;
                bwVar.l = null;
                bwVar.m = j4;
                bwVar.n = i4;
                bwVar.o = i9;
                bwVar.p = i3;
                bwVar.s = 4;
                break;
            case 4:
            case 6:
                j4 = bwVar.m;
                ksg ksgVar5 = bwVar.k;
                String str8 = bwVar.j;
                l45.R(objG);
                j3 = j4;
                ksgVar3 = ksgVar5;
                str3 = str8;
                sug sugVar4 = new sug(str3, ksgVar3);
                bwVar.j = null;
                bwVar.k = null;
                bwVar.m = j3;
                bwVar.s = 7;
                break;
            case 5:
                int i13 = bwVar.p;
                int i14 = bwVar.o;
                int i15 = bwVar.n;
                long j13 = bwVar.m;
                str7 = bwVar.l;
                ksgVar2 = bwVar.k;
                str5 = bwVar.j;
                l45.R(objG);
                i6 = i15;
                i9 = i14;
                j4 = j13;
                i5 = i13;
                nrg nrgVar8 = new nrg(rrg.b, str5);
                bwVar.j = str5;
                bwVar.k = ksgVar2;
                bwVar.l = null;
                bwVar.m = j4;
                bwVar.n = i6;
                bwVar.o = i9;
                bwVar.p = i5;
                bwVar.s = 6;
                break;
            case 7:
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
        dw dwVar;
        String str2;
        ksg ksgVar2;
        Map map;
        Map mapJ;
        if (pw6Var instanceof dw) {
            dwVar = (dw) pw6Var;
            int i2 = dwVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dwVar.n = i2 - Integer.MIN_VALUE;
            } else {
                dwVar = new dw(this, pw6Var);
            }
        } else {
            dwVar = new dw(this, pw6Var);
        }
        Object objC = dwVar.l;
        Object obj = f37.a;
        int i3 = dwVar.n;
        bss bssVar = this.g;
        if (i3 == 0) {
            l45.R(objC);
            dwVar.j = str;
            dwVar.k = ksgVar;
            dwVar.n = 1;
            objC = c(str, dwVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            ksgVar = dwVar.k;
            str = dwVar.j;
            l45.R(objC);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksgVar2 = dwVar.k;
            str2 = dwVar.j;
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
            sih.a(4, "AlbumLikesCenter", "Change album " + str + " like state to " + ksgVar + " skipped", null);
            return Boolean.FALSE;
        }
        sih.a(4, "AlbumLikesCenter", "Change album " + str + " like state to " + ksgVar, null);
        c22 c22Var = new c22(bssVar, 12);
        dwVar.j = str;
        dwVar.k = ksgVar;
        dwVar.n = 2;
        objC = b74.W(c22Var, dwVar);
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
        fw fwVar;
        if (pw6Var instanceof fw) {
            fwVar = (fw) pw6Var;
            int i2 = fwVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fwVar.m = i2 - Integer.MIN_VALUE;
            } else {
                fwVar = new fw(this, pw6Var);
            }
        } else {
            fwVar = new fw(this, pw6Var);
        }
        Object objE = fwVar.k;
        Object obj = f37.a;
        int i3 = fwVar.m;
        if (i3 == 0) {
            l45.R(objE);
            fwVar.j = map;
            fwVar.m = 1;
            objE = this.d.e(str, fwVar);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = fwVar.j;
            l45.R(objE);
        }
        for (nrg nrgVar : (List) objE) {
            int iOrdinal = nrgVar.b().ordinal();
            if (iOrdinal == 0) {
                map.put(nrgVar.a(), ksg.a);
            } else if (iOrdinal == 1) {
                map.remove(nrgVar.a());
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                map.put(nrgVar.a(), ksg.c);
            }
        }
        return Unit.a;
    }
}
