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
public final class w0n implements o0n {
    public static final /* synthetic */ wzf[] i = {new snj(w0n.class, "updateLikesJob", "getUpdateLikesJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a;
    public final ffv b;
    public final oym c;
    public final fsg d;
    public final p e;
    public final xtq f;
    public final bss g;
    public final odr h;

    public w0n(gw6 gw6Var, ffv ffvVar, oym oymVar, fsg fsgVar, e4y e4yVar, p pVar) {
        oymVar.getClass();
        fsgVar.getClass();
        this.a = gw6Var;
        this.b = ffvVar;
        this.c = oymVar;
        this.d = fsgVar;
        this.e = pVar;
        this.f = new xtq();
        this.g = zq7.d(null);
        this.h = zxu.g(0, 0, null, 7);
        p85.o(mv5.O(ffvVar.g(), new tkm(23), mv5.m), gw6Var, new wv(20, this));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
    
        if (r9.h(r10, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(w0n w0nVar, String str, Continuation continuation) throws Throwable {
        p0n p0nVar;
        HashMap map;
        Object objC;
        HashMap map2;
        if (continuation instanceof p0n) {
            p0nVar = (p0n) continuation;
            int i2 = p0nVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p0nVar.n = i2 - Integer.MIN_VALUE;
            } else {
                p0nVar = new p0n(w0nVar, continuation);
            }
        } else {
            p0nVar = new p0n(w0nVar, continuation);
        }
        Object obj = p0nVar.l;
        Object obj2 = f37.a;
        int i3 = p0nVar.n;
        if (i3 == 0) {
            l45.R(obj);
            sih.a(4, "PlaylistLikesCenter", "Initializing playlist likes from DB", null);
            map = new HashMap();
            oym oymVar = w0nVar.c;
            p0nVar.j = str;
            p0nVar.k = map;
            p0nVar.n = 1;
            objC = oymVar.c(str, p0nVar);
            if (objC != obj2) {
            }
            return obj2;
        }
        if (i3 == 1) {
            HashMap map3 = p0nVar.k;
            String str2 = (String) p0nVar.j;
            l45.R(obj);
            map = map3;
            str = str2;
            objC = obj;
        } else if (i3 == 2) {
            map2 = (HashMap) p0nVar.j;
            l45.R(obj);
            if (w0nVar.g.getValue() == null) {
                return Unit.a;
            }
            p0nVar.j = null;
            p0nVar.n = 3;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Iterator it = ((Iterable) objC).iterator();
        while (it.hasNext()) {
            map.put((j0n) it.next(), ksg.a);
        }
        p0nVar.j = map;
        p0nVar.k = null;
        p0nVar.n = 2;
        if (w0nVar.i(str, map, p0nVar) != obj2) {
            map2 = map;
            if (w0nVar.g.getValue() == null) {
                return Unit.a;
            }
            p0nVar.j = null;
            p0nVar.n = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum c(j0n j0nVar, pw6 pw6Var) {
        q0n q0nVar;
        if (pw6Var instanceof q0n) {
            q0nVar = (q0n) pw6Var;
            int i2 = q0nVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q0nVar.m = i2 - Integer.MIN_VALUE;
            } else {
                q0nVar = new q0n(this, pw6Var);
            }
        } else {
            q0nVar = new q0n(this, pw6Var);
        }
        Object objW = q0nVar.k;
        f37 f37Var = f37.a;
        int i3 = q0nVar.m;
        if (i3 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(this.g, 12);
            q0nVar.j = j0nVar;
            q0nVar.m = 1;
            objW = b74.W(c22Var, q0nVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0nVar = q0nVar.j;
            l45.R(objW);
        }
        ksg ksgVar = (ksg) ((Map) objW).get(j0nVar);
        return ksgVar == null ? ksg.b : ksgVar;
    }

    public final z5d d(j0n j0nVar) {
        return b74.R(new ush(new c22(this.g, 12), j0nVar, 23));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:41:0x0115  */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:49:0x0166  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0139, code lost:
    
        if (r10.k(r7, r8, r9) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018a, code lost:
    
        if (r10.k(r7, r8, r9) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a5, code lost:
    
        if (r17.h.emit(r2, r9) == r3) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(zzm zzmVar, ksg ksgVar, long j, pw6 pw6Var) throws Throwable {
        t0n t0nVar;
        zzm zzmVar2;
        long j2;
        int i2;
        long j3;
        String str;
        int iOrdinal;
        zzm zzmVar3;
        zzm zzmVar4;
        String str2;
        int i3;
        long j4;
        j0n j0nVarF0;
        zzm zzmVar5;
        String str3;
        int i4;
        ksg ksgVar2 = ksgVar;
        if (pw6Var instanceof t0n) {
            t0nVar = (t0n) pw6Var;
            int i5 = t0nVar.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                t0nVar.s = i5 - Integer.MIN_VALUE;
            } else {
                t0nVar = new t0n(this, pw6Var);
            }
        } else {
            t0nVar = new t0n(this, pw6Var);
        }
        t0n t0nVar2 = t0nVar;
        Object objG = t0nVar2.q;
        Object obj = f37.a;
        int i6 = t0nVar2.s;
        fsg fsgVar = this.d;
        int i7 = 0;
        switch (i6) {
            case 0:
                l45.R(objG);
                j0n j0nVarF1 = zzmVar.f0();
                zzmVar2 = zzmVar;
                t0nVar2.j = zzmVar2;
                t0nVar2.k = ksgVar2;
                j2 = j;
                t0nVar2.m = j2;
                t0nVar2.s = 1;
                objG = g(j0nVarF1, ksgVar2, t0nVar2);
                if (objG != obj) {
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    t0nVar2.j = zzmVar2;
                    t0nVar2.k = ksgVar2;
                    t0nVar2.m = j2;
                    t0nVar2.n = 0;
                    t0nVar2.s = 2;
                    objG = this.b.f(t0nVar2);
                    if (objG != obj) {
                        i2 = 0;
                        j3 = j2;
                        str = ((uas) objG).a;
                        str.getClass();
                        iOrdinal = ksgVar2.ordinal();
                        if (iOrdinal != 0) {
                            zzmVar3 = zzmVar2;
                            zzmVar3.g0(new Date(j3));
                            t0nVar2.j = zzmVar3;
                            t0nVar2.k = ksgVar2;
                            t0nVar2.l = str;
                            t0nVar2.m = j3;
                            t0nVar2.n = i2;
                            t0nVar2.o = 0;
                            t0nVar2.p = 0;
                            t0nVar2.s = 3;
                            if (this.c.a.d(str, zzmVar3, true, t0nVar2) != obj) {
                                zzmVar4 = zzmVar3;
                                str2 = str;
                                i3 = 0;
                                j4 = j3;
                                prg prgVar = new prg(rrg.a, zzmVar4.f0());
                                t0nVar2.j = zzmVar4;
                                t0nVar2.k = ksgVar2;
                                t0nVar2.l = null;
                                t0nVar2.m = j4;
                                t0nVar2.n = i2;
                                t0nVar2.o = i7;
                                t0nVar2.p = i3;
                                t0nVar2.s = 4;
                            }
                        } else if (iOrdinal == 1) {
                            j0nVarF0 = zzmVar2.f0();
                            t0nVar2.j = zzmVar2;
                            t0nVar2.k = ksgVar2;
                            t0nVar2.l = str;
                            t0nVar2.m = j3;
                            t0nVar2.n = i2;
                            t0nVar2.o = 0;
                            t0nVar2.p = 0;
                            t0nVar2.s = 5;
                            zzmVar5 = zzmVar2;
                            if (this.c.l(str, j0nVarF0, false, null, t0nVar2) != obj) {
                                zzmVar4 = zzmVar5;
                                str3 = str;
                                i4 = 0;
                                j4 = j3;
                                prg prgVar2 = new prg(rrg.b, zzmVar4.f0());
                                t0nVar2.j = zzmVar4;
                                t0nVar2.k = ksgVar2;
                                t0nVar2.l = null;
                                t0nVar2.m = j4;
                                t0nVar2.n = i2;
                                t0nVar2.o = i7;
                                t0nVar2.p = i4;
                                t0nVar2.s = 6;
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                            sug sugVar = new sug(zzmVar2.f0(), ksgVar2);
                            t0nVar2.j = null;
                            t0nVar2.k = null;
                            t0nVar2.m = j3;
                            t0nVar2.s = 7;
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                j2 = t0nVar2.m;
                ksgVar2 = t0nVar2.k;
                zzmVar2 = t0nVar2.j;
                l45.R(objG);
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                t0nVar2.j = zzmVar2;
                t0nVar2.k = ksgVar2;
                t0nVar2.m = j2;
                t0nVar2.n = 0;
                t0nVar2.s = 2;
                objG = this.b.f(t0nVar2);
                if (objG != obj) {
                    i2 = 0;
                    j3 = j2;
                    str = ((uas) objG).a;
                    str.getClass();
                    iOrdinal = ksgVar2.ordinal();
                    if (iOrdinal != 0) {
                        zzmVar3 = zzmVar2;
                        zzmVar3.g0(new Date(j3));
                        t0nVar2.j = zzmVar3;
                        t0nVar2.k = ksgVar2;
                        t0nVar2.l = str;
                        t0nVar2.m = j3;
                        t0nVar2.n = i2;
                        t0nVar2.o = 0;
                        t0nVar2.p = 0;
                        t0nVar2.s = 3;
                        if (this.c.a.d(str, zzmVar3, true, t0nVar2) != obj) {
                            zzmVar4 = zzmVar3;
                            str2 = str;
                            i3 = 0;
                            j4 = j3;
                            prg prgVar3 = new prg(rrg.a, zzmVar4.f0());
                            t0nVar2.j = zzmVar4;
                            t0nVar2.k = ksgVar2;
                            t0nVar2.l = null;
                            t0nVar2.m = j4;
                            t0nVar2.n = i2;
                            t0nVar2.o = i7;
                            t0nVar2.p = i3;
                            t0nVar2.s = 4;
                        }
                    } else if (iOrdinal == 1) {
                        j0nVarF0 = zzmVar2.f0();
                        t0nVar2.j = zzmVar2;
                        t0nVar2.k = ksgVar2;
                        t0nVar2.l = str;
                        t0nVar2.m = j3;
                        t0nVar2.n = i2;
                        t0nVar2.o = 0;
                        t0nVar2.p = 0;
                        t0nVar2.s = 5;
                        zzmVar5 = zzmVar2;
                        if (this.c.l(str, j0nVarF0, false, null, t0nVar2) != obj) {
                            zzmVar4 = zzmVar5;
                            str3 = str;
                            i4 = 0;
                            j4 = j3;
                            prg prgVar4 = new prg(rrg.b, zzmVar4.f0());
                            t0nVar2.j = zzmVar4;
                            t0nVar2.k = ksgVar2;
                            t0nVar2.l = null;
                            t0nVar2.m = j4;
                            t0nVar2.n = i2;
                            t0nVar2.o = i7;
                            t0nVar2.p = i4;
                            t0nVar2.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                        sug sugVar2 = new sug(zzmVar2.f0(), ksgVar2);
                        t0nVar2.j = null;
                        t0nVar2.k = null;
                        t0nVar2.m = j3;
                        t0nVar2.s = 7;
                    }
                    break;
                }
                return obj;
            case 2:
                int i8 = t0nVar2.n;
                j2 = t0nVar2.m;
                ksg ksgVar3 = t0nVar2.k;
                zzm zzmVar6 = t0nVar2.j;
                l45.R(objG);
                i2 = i8;
                ksgVar2 = ksgVar3;
                zzmVar2 = zzmVar6;
                j3 = j2;
                str = ((uas) objG).a;
                str.getClass();
                iOrdinal = ksgVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        j0nVarF0 = zzmVar2.f0();
                        t0nVar2.j = zzmVar2;
                        t0nVar2.k = ksgVar2;
                        t0nVar2.l = str;
                        t0nVar2.m = j3;
                        t0nVar2.n = i2;
                        t0nVar2.o = 0;
                        t0nVar2.p = 0;
                        t0nVar2.s = 5;
                        zzmVar5 = zzmVar2;
                        if (this.c.l(str, j0nVarF0, false, null, t0nVar2) != obj) {
                            zzmVar4 = zzmVar5;
                            str3 = str;
                            i4 = 0;
                            j4 = j3;
                            prg prgVar5 = new prg(rrg.b, zzmVar4.f0());
                            t0nVar2.j = zzmVar4;
                            t0nVar2.k = ksgVar2;
                            t0nVar2.l = null;
                            t0nVar2.m = j4;
                            t0nVar2.n = i2;
                            t0nVar2.o = i7;
                            t0nVar2.p = i4;
                            t0nVar2.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                        sug sugVar3 = new sug(zzmVar2.f0(), ksgVar2);
                        t0nVar2.j = null;
                        t0nVar2.k = null;
                        t0nVar2.m = j3;
                        t0nVar2.s = 7;
                    }
                    break;
                } else {
                    zzmVar3 = zzmVar2;
                    zzmVar3.g0(new Date(j3));
                    t0nVar2.j = zzmVar3;
                    t0nVar2.k = ksgVar2;
                    t0nVar2.l = str;
                    t0nVar2.m = j3;
                    t0nVar2.n = i2;
                    t0nVar2.o = 0;
                    t0nVar2.p = 0;
                    t0nVar2.s = 3;
                    if (this.c.a.d(str, zzmVar3, true, t0nVar2) != obj) {
                        zzmVar4 = zzmVar3;
                        str2 = str;
                        i3 = 0;
                        j4 = j3;
                        prg prgVar6 = new prg(rrg.a, zzmVar4.f0());
                        t0nVar2.j = zzmVar4;
                        t0nVar2.k = ksgVar2;
                        t0nVar2.l = null;
                        t0nVar2.m = j4;
                        t0nVar2.n = i2;
                        t0nVar2.o = i7;
                        t0nVar2.p = i3;
                        t0nVar2.s = 4;
                    }
                    break;
                }
                return obj;
            case 3:
                int i9 = t0nVar2.p;
                int i10 = t0nVar2.o;
                int i11 = t0nVar2.n;
                long j5 = t0nVar2.m;
                str2 = t0nVar2.l;
                ksg ksgVar4 = t0nVar2.k;
                zzm zzmVar7 = t0nVar2.j;
                l45.R(objG);
                i2 = i11;
                j4 = j5;
                zzmVar4 = zzmVar7;
                i3 = i9;
                i7 = i10;
                ksgVar2 = ksgVar4;
                prg prgVar7 = new prg(rrg.a, zzmVar4.f0());
                t0nVar2.j = zzmVar4;
                t0nVar2.k = ksgVar2;
                t0nVar2.l = null;
                t0nVar2.m = j4;
                t0nVar2.n = i2;
                t0nVar2.o = i7;
                t0nVar2.p = i3;
                t0nVar2.s = 4;
                break;
            case 4:
            case 6:
                j4 = t0nVar2.m;
                ksgVar2 = t0nVar2.k;
                zzmVar4 = t0nVar2.j;
                l45.R(objG);
                j3 = j4;
                zzmVar2 = zzmVar4;
                sug sugVar4 = new sug(zzmVar2.f0(), ksgVar2);
                t0nVar2.j = null;
                t0nVar2.k = null;
                t0nVar2.m = j3;
                t0nVar2.s = 7;
                break;
            case 5:
                int i12 = t0nVar2.p;
                int i13 = t0nVar2.o;
                int i14 = t0nVar2.n;
                long j6 = t0nVar2.m;
                str3 = t0nVar2.l;
                ksg ksgVar5 = t0nVar2.k;
                zzm zzmVar8 = t0nVar2.j;
                l45.R(objG);
                i2 = i14;
                j4 = j6;
                zzmVar4 = zzmVar8;
                i4 = i12;
                i7 = i13;
                ksgVar2 = ksgVar5;
                prg prgVar8 = new prg(rrg.b, zzmVar4.f0());
                t0nVar2.j = zzmVar4;
                t0nVar2.k = ksgVar2;
                t0nVar2.l = null;
                t0nVar2.m = j4;
                t0nVar2.n = i2;
                t0nVar2.o = i7;
                t0nVar2.p = i4;
                t0nVar2.s = 6;
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

    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0110  */
    /* JADX WARN: Code duplicated, block: B:46:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x015d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0133, code lost:
    
        if (r11.k(r7, r9, r10) == r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0180, code lost:
    
        if (r11.k(r7, r9, r10) == r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0197, code lost:
    
        if (r18.h.emit(r1, r10) == r4) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(j0n j0nVar, ksg ksgVar, long j, pw6 pw6Var) throws Throwable {
        s0n s0nVar;
        long j2;
        j0n j0nVar2;
        int i2;
        long j3;
        String str;
        int iOrdinal;
        j0n j0nVar3;
        Long l;
        String str2;
        j0n j0nVar4;
        int i3;
        ksg ksgVar2;
        int i4;
        long j4;
        j0n j0nVar5;
        String str3;
        int i5;
        int i6;
        j0n j0nVar6 = j0nVar;
        ksg ksgVar3 = ksgVar;
        if (pw6Var instanceof s0n) {
            s0nVar = (s0n) pw6Var;
            int i7 = s0nVar.s;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                s0nVar.s = i7 - Integer.MIN_VALUE;
            } else {
                s0nVar = new s0n(this, pw6Var);
            }
        } else {
            s0nVar = new s0n(this, pw6Var);
        }
        s0n s0nVar2 = s0nVar;
        Object objG = s0nVar2.q;
        Object obj = f37.a;
        int i8 = s0nVar2.s;
        fsg fsgVar = this.d;
        int i9 = 0;
        switch (i8) {
            case 0:
                l45.R(objG);
                s0nVar2.j = j0nVar6;
                s0nVar2.k = ksgVar3;
                j2 = j;
                s0nVar2.m = j2;
                s0nVar2.s = 1;
                objG = g(j0nVar6, ksgVar3, s0nVar2);
                if (objG != obj) {
                    if (!((Boolean) objG).booleanValue()) {
                        return Unit.a;
                    }
                    s0nVar2.j = j0nVar6;
                    s0nVar2.k = ksgVar3;
                    s0nVar2.m = j2;
                    s0nVar2.n = 0;
                    s0nVar2.s = 2;
                    objG = this.b.f(s0nVar2);
                    if (objG != obj) {
                        j0nVar2 = j0nVar6;
                        i2 = 0;
                        j3 = j2;
                        str = ((uas) objG).a;
                        str.getClass();
                        iOrdinal = ksgVar3.ordinal();
                        if (iOrdinal != 0) {
                            j0nVar3 = j0nVar2;
                            l = new Long(j3);
                            s0nVar2.j = j0nVar3;
                            s0nVar2.k = ksgVar3;
                            s0nVar2.l = str;
                            s0nVar2.m = j3;
                            s0nVar2.n = i2;
                            s0nVar2.o = 0;
                            s0nVar2.p = 0;
                            s0nVar2.s = 3;
                            if (this.c.l(str, j0nVar3, true, l, s0nVar2) != obj) {
                                str2 = str;
                                j0nVar4 = j0nVar3;
                                i3 = i2;
                                ksgVar2 = ksgVar3;
                                i4 = 0;
                                j4 = j3;
                                prg prgVar = new prg(rrg.a, j0nVar4);
                                s0nVar2.j = j0nVar4;
                                s0nVar2.k = ksgVar2;
                                s0nVar2.l = null;
                                s0nVar2.m = j4;
                                s0nVar2.n = i3;
                                s0nVar2.o = i9;
                                s0nVar2.p = i4;
                                s0nVar2.s = 4;
                            }
                        } else if (iOrdinal == 1) {
                            s0nVar2.j = j0nVar2;
                            s0nVar2.k = ksgVar3;
                            s0nVar2.l = str;
                            s0nVar2.m = j3;
                            s0nVar2.n = i2;
                            s0nVar2.o = 0;
                            s0nVar2.p = 0;
                            s0nVar2.s = 5;
                            j0nVar5 = j0nVar2;
                            if (this.c.l(str, j0nVar5, false, null, s0nVar2) != obj) {
                                str3 = str;
                                j0nVar4 = j0nVar5;
                                i5 = i2;
                                ksgVar2 = ksgVar3;
                                i6 = 0;
                                j4 = j3;
                                prg prgVar2 = new prg(rrg.b, j0nVar4);
                                s0nVar2.j = j0nVar4;
                                s0nVar2.k = ksgVar2;
                                s0nVar2.l = null;
                                s0nVar2.m = j4;
                                s0nVar2.n = i5;
                                s0nVar2.o = i9;
                                s0nVar2.p = i6;
                                s0nVar2.s = 6;
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                            sug sugVar = new sug(j0nVar2, ksgVar3);
                            s0nVar2.j = null;
                            s0nVar2.k = null;
                            s0nVar2.m = j3;
                            s0nVar2.s = 7;
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                long j5 = s0nVar2.m;
                ksg ksgVar4 = s0nVar2.k;
                j0n j0nVar7 = s0nVar2.j;
                l45.R(objG);
                j0nVar6 = j0nVar7;
                j2 = j5;
                ksgVar3 = ksgVar4;
                if (!((Boolean) objG).booleanValue()) {
                    return Unit.a;
                }
                s0nVar2.j = j0nVar6;
                s0nVar2.k = ksgVar3;
                s0nVar2.m = j2;
                s0nVar2.n = 0;
                s0nVar2.s = 2;
                objG = this.b.f(s0nVar2);
                if (objG != obj) {
                    j0nVar2 = j0nVar6;
                    i2 = 0;
                    j3 = j2;
                    str = ((uas) objG).a;
                    str.getClass();
                    iOrdinal = ksgVar3.ordinal();
                    if (iOrdinal != 0) {
                        j0nVar3 = j0nVar2;
                        l = new Long(j3);
                        s0nVar2.j = j0nVar3;
                        s0nVar2.k = ksgVar3;
                        s0nVar2.l = str;
                        s0nVar2.m = j3;
                        s0nVar2.n = i2;
                        s0nVar2.o = 0;
                        s0nVar2.p = 0;
                        s0nVar2.s = 3;
                        if (this.c.l(str, j0nVar3, true, l, s0nVar2) != obj) {
                            str2 = str;
                            j0nVar4 = j0nVar3;
                            i3 = i2;
                            ksgVar2 = ksgVar3;
                            i4 = 0;
                            j4 = j3;
                            prg prgVar3 = new prg(rrg.a, j0nVar4);
                            s0nVar2.j = j0nVar4;
                            s0nVar2.k = ksgVar2;
                            s0nVar2.l = null;
                            s0nVar2.m = j4;
                            s0nVar2.n = i3;
                            s0nVar2.o = i9;
                            s0nVar2.p = i4;
                            s0nVar2.s = 4;
                        }
                    } else if (iOrdinal == 1) {
                        s0nVar2.j = j0nVar2;
                        s0nVar2.k = ksgVar3;
                        s0nVar2.l = str;
                        s0nVar2.m = j3;
                        s0nVar2.n = i2;
                        s0nVar2.o = 0;
                        s0nVar2.p = 0;
                        s0nVar2.s = 5;
                        j0nVar5 = j0nVar2;
                        if (this.c.l(str, j0nVar5, false, null, s0nVar2) != obj) {
                            str3 = str;
                            j0nVar4 = j0nVar5;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            i6 = 0;
                            j4 = j3;
                            prg prgVar4 = new prg(rrg.b, j0nVar4);
                            s0nVar2.j = j0nVar4;
                            s0nVar2.k = ksgVar2;
                            s0nVar2.l = null;
                            s0nVar2.m = j4;
                            s0nVar2.n = i5;
                            s0nVar2.o = i9;
                            s0nVar2.p = i6;
                            s0nVar2.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                        sug sugVar2 = new sug(j0nVar2, ksgVar3);
                        s0nVar2.j = null;
                        s0nVar2.k = null;
                        s0nVar2.m = j3;
                        s0nVar2.s = 7;
                    }
                    break;
                }
                return obj;
            case 2:
                i2 = s0nVar2.n;
                j2 = s0nVar2.m;
                ksgVar3 = s0nVar2.k;
                j0nVar2 = s0nVar2.j;
                l45.R(objG);
                j3 = j2;
                str = ((uas) objG).a;
                str.getClass();
                iOrdinal = ksgVar3.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        s0nVar2.j = j0nVar2;
                        s0nVar2.k = ksgVar3;
                        s0nVar2.l = str;
                        s0nVar2.m = j3;
                        s0nVar2.n = i2;
                        s0nVar2.o = 0;
                        s0nVar2.p = 0;
                        s0nVar2.s = 5;
                        j0nVar5 = j0nVar2;
                        if (this.c.l(str, j0nVar5, false, null, s0nVar2) != obj) {
                            str3 = str;
                            j0nVar4 = j0nVar5;
                            i5 = i2;
                            ksgVar2 = ksgVar3;
                            i6 = 0;
                            j4 = j3;
                            prg prgVar5 = new prg(rrg.b, j0nVar4);
                            s0nVar2.j = j0nVar4;
                            s0nVar2.k = ksgVar2;
                            s0nVar2.l = null;
                            s0nVar2.m = j4;
                            s0nVar2.n = i5;
                            s0nVar2.o = i9;
                            s0nVar2.p = i6;
                            s0nVar2.s = 6;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        aui.A("Unsupported playlist LikeState.DISLIKED", "PlaylistLikesCenter");
                        sug sugVar3 = new sug(j0nVar2, ksgVar3);
                        s0nVar2.j = null;
                        s0nVar2.k = null;
                        s0nVar2.m = j3;
                        s0nVar2.s = 7;
                    }
                    break;
                } else {
                    j0nVar3 = j0nVar2;
                    l = new Long(j3);
                    s0nVar2.j = j0nVar3;
                    s0nVar2.k = ksgVar3;
                    s0nVar2.l = str;
                    s0nVar2.m = j3;
                    s0nVar2.n = i2;
                    s0nVar2.o = 0;
                    s0nVar2.p = 0;
                    s0nVar2.s = 3;
                    if (this.c.l(str, j0nVar3, true, l, s0nVar2) != obj) {
                        str2 = str;
                        j0nVar4 = j0nVar3;
                        i3 = i2;
                        ksgVar2 = ksgVar3;
                        i4 = 0;
                        j4 = j3;
                        prg prgVar6 = new prg(rrg.a, j0nVar4);
                        s0nVar2.j = j0nVar4;
                        s0nVar2.k = ksgVar2;
                        s0nVar2.l = null;
                        s0nVar2.m = j4;
                        s0nVar2.n = i3;
                        s0nVar2.o = i9;
                        s0nVar2.p = i4;
                        s0nVar2.s = 4;
                    }
                    break;
                }
                return obj;
            case 3:
                int i10 = s0nVar2.p;
                int i11 = s0nVar2.o;
                int i12 = s0nVar2.n;
                long j6 = s0nVar2.m;
                str2 = s0nVar2.l;
                ksg ksgVar5 = s0nVar2.k;
                j0n j0nVar8 = s0nVar2.j;
                l45.R(objG);
                i3 = i12;
                i9 = i11;
                j4 = j6;
                ksgVar2 = ksgVar5;
                j0nVar4 = j0nVar8;
                i4 = i10;
                prg prgVar7 = new prg(rrg.a, j0nVar4);
                s0nVar2.j = j0nVar4;
                s0nVar2.k = ksgVar2;
                s0nVar2.l = null;
                s0nVar2.m = j4;
                s0nVar2.n = i3;
                s0nVar2.o = i9;
                s0nVar2.p = i4;
                s0nVar2.s = 4;
                break;
            case 4:
            case 6:
                j4 = s0nVar2.m;
                ksgVar2 = s0nVar2.k;
                j0nVar4 = s0nVar2.j;
                l45.R(objG);
                j3 = j4;
                ksgVar3 = ksgVar2;
                j0nVar2 = j0nVar4;
                sug sugVar4 = new sug(j0nVar2, ksgVar3);
                s0nVar2.j = null;
                s0nVar2.k = null;
                s0nVar2.m = j3;
                s0nVar2.s = 7;
                break;
            case 5:
                int i13 = s0nVar2.p;
                int i14 = s0nVar2.o;
                int i15 = s0nVar2.n;
                long j7 = s0nVar2.m;
                str3 = s0nVar2.l;
                ksg ksgVar6 = s0nVar2.k;
                j0n j0nVar9 = s0nVar2.j;
                l45.R(objG);
                i5 = i15;
                i9 = i14;
                j4 = j7;
                ksgVar2 = ksgVar6;
                j0nVar4 = j0nVar9;
                i6 = i13;
                prg prgVar8 = new prg(rrg.b, j0nVar4);
                s0nVar2.j = j0nVar4;
                s0nVar2.k = ksgVar2;
                s0nVar2.l = null;
                s0nVar2.m = j4;
                s0nVar2.n = i5;
                s0nVar2.o = i9;
                s0nVar2.p = i6;
                s0nVar2.s = 6;
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
    public final Object g(j0n j0nVar, ksg ksgVar, pw6 pw6Var) {
        u0n u0nVar;
        j0n j0nVar2;
        ksg ksgVar2;
        Map map;
        Map mapJ;
        if (pw6Var instanceof u0n) {
            u0nVar = (u0n) pw6Var;
            int i2 = u0nVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u0nVar.n = i2 - Integer.MIN_VALUE;
            } else {
                u0nVar = new u0n(this, pw6Var);
            }
        } else {
            u0nVar = new u0n(this, pw6Var);
        }
        Object objC = u0nVar.l;
        Object obj = f37.a;
        int i3 = u0nVar.n;
        bss bssVar = this.g;
        if (i3 == 0) {
            l45.R(objC);
            u0nVar.j = j0nVar;
            u0nVar.k = ksgVar;
            u0nVar.n = 1;
            objC = c(j0nVar, u0nVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            ksgVar = u0nVar.k;
            j0nVar = u0nVar.j;
            l45.R(objC);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksgVar2 = u0nVar.k;
            j0nVar2 = u0nVar.j;
            l45.R(objC);
        }
        map = (Map) objC;
        if (ksgVar2 == ksg.b) {
            mapJ = m1i.f(j0nVar2, map);
        } else {
            mapJ = m1i.j(map, new Pair(j0nVar2, ksgVar2));
        }
        bssVar.k(mapJ);
        j0nVar2.getClass();
        ksgVar2.getClass();
        this.e.d(ksgVar2, j0nVar2.d());
        return Boolean.TRUE;
        if (objC == ksgVar) {
            sih.a(4, "PlaylistLikesCenter", "Change playlist " + j0nVar + " like state to " + ksgVar + " skipped", null);
            return Boolean.FALSE;
        }
        sih.a(4, "PlaylistLikesCenter", "Change playlist " + j0nVar + " like state to " + ksgVar, null);
        c22 c22Var = new c22(bssVar, 12);
        u0nVar.j = j0nVar;
        u0nVar.k = ksgVar;
        u0nVar.n = 2;
        objC = b74.W(c22Var, u0nVar);
        if (objC != obj) {
            ksg ksgVar3 = ksgVar;
            j0nVar2 = j0nVar;
            ksgVar2 = ksgVar3;
            map = (Map) objC;
            if (ksgVar2 == ksg.b) {
                mapJ = m1i.f(j0nVar2, map);
            } else {
                mapJ = m1i.j(map, new Pair(j0nVar2, ksgVar2));
            }
            bssVar.k(mapJ);
            j0nVar2.getClass();
            ksgVar2.getClass();
            this.e.d(ksgVar2, j0nVar2.d());
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
        v0n v0nVar;
        if (pw6Var instanceof v0n) {
            v0nVar = (v0n) pw6Var;
            int i2 = v0nVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v0nVar.m = i2 - Integer.MIN_VALUE;
            } else {
                v0nVar = new v0n(this, pw6Var);
            }
        } else {
            v0nVar = new v0n(this, pw6Var);
        }
        Object objG = v0nVar.k;
        Object obj = f37.a;
        int i3 = v0nVar.m;
        if (i3 == 0) {
            l45.R(objG);
            v0nVar.j = map;
            v0nVar.m = 1;
            objG = this.d.g(str, v0nVar);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = v0nVar.j;
            l45.R(objG);
        }
        for (prg prgVar : (List) objG) {
            int iOrdinal = prgVar.b().ordinal();
            if (iOrdinal == 0) {
                map.put(prgVar.a(), ksg.a);
            } else if (iOrdinal == 1) {
                map.remove(prgVar.a());
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                map.put(prgVar.a(), ksg.c);
            }
        }
        return Unit.a;
    }
}
