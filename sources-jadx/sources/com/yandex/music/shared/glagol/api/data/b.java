package com.yandex.music.shared.glagol.api.data;

import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import defpackage.a07;
import defpackage.b07;
import defpackage.brb;
import defpackage.bss;
import defpackage.c;
import defpackage.c07;
import defpackage.di0;
import defpackage.e37;
import defpackage.e8k;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.f37;
import defpackage.f6e;
import defpackage.f9e;
import defpackage.g5e;
import defpackage.h37;
import defpackage.h51;
import defpackage.h6e;
import defpackage.ier;
import defpackage.iuf;
import defpackage.jer;
import defpackage.k5e;
import defpackage.l07;
import defpackage.l45;
import defpackage.l5e;
import defpackage.lig;
import defpackage.lsm;
import defpackage.msq;
import defpackage.n5e;
import defpackage.nk8;
import defpackage.nw7;
import defpackage.o5e;
import defpackage.on6;
import defpackage.ozs;
import defpackage.p4e;
import defpackage.p5e;
import defpackage.p85;
import defpackage.pw6;
import defpackage.q4e;
import defpackage.q5e;
import defpackage.qmd;
import defpackage.qzs;
import defpackage.rs6;
import defpackage.s7e;
import defpackage.sih;
import defpackage.smd;
import defpackage.sny;
import defpackage.sxc;
import defpackage.tm5;
import defpackage.twb;
import defpackage.u27;
import defpackage.um5;
import defpackage.va4;
import defpackage.vdt;
import defpackage.voj;
import defpackage.vwb;
import defpackage.w3e;
import defpackage.xku;
import defpackage.zc8;
import defpackage.zoj;
import defpackage.zq7;
import defpackage.zus;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final on6 a;
    public final xku b;
    public final f6e c;
    public final g5e d;
    public final e37 e;
    public final lig f;
    public final lig g;
    public final lig h;
    public final lig i;
    public final voj j;
    public k5e k;
    public final msq l;
    public final bss m;

    public b(zoj zojVar, on6 on6Var, xku xkuVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, f6e f6eVar, g5e g5eVar) {
        on6Var.getClass();
        xkuVar.getClass();
        vdtVar.getClass();
        vdtVar2.getClass();
        vdtVar3.getClass();
        vdtVar4.getClass();
        f6eVar.getClass();
        g5eVar.getClass();
        this.a = on6Var;
        this.b = xkuVar;
        this.c = f6eVar;
        this.d = g5eVar;
        this.e = l45.f(zojVar, u27.b);
        this.f = vdtVar2;
        this.g = vdtVar3;
        this.h = vdtVar4;
        this.i = vdtVar;
        this.j = nw7.a();
        this.l = new msq(4);
        this.m = zq7.d(ier.h);
        zojVar.q(new qmd(5, this));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
    
        if (r0.r(r11, r1) == r2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0109, code lost:
    
        if (r0.s(r11, r1) == r2) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(b bVar, Iterable iterable, pw6 pw6Var) {
        n5e n5eVar;
        Iterable iterable2;
        iuf iufVar;
        iuf iufVar2;
        c07 c07Var;
        IOException iOExceptionA;
        Integer numValueOf;
        msq msqVar = bVar.l;
        if (pw6Var instanceof n5e) {
            n5eVar = (n5e) pw6Var;
            int i = n5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5eVar.n = i - Integer.MIN_VALUE;
            } else {
                n5eVar = new n5e(bVar, pw6Var);
            }
        } else {
            n5eVar = new n5e(bVar, pw6Var);
        }
        Object objD = n5eVar.l;
        f37 f37Var = f37.a;
        int i2 = n5eVar.n;
        if (i2 == 0) {
            l45.R(objD);
            iuf iufVar3 = new iuf(iterable);
            n5eVar.j = iterable;
            n5eVar.k = iufVar3;
            n5eVar.n = 1;
            Object objL = msqVar.l(iufVar3, n5eVar);
            if (objL != f37Var) {
                iterable2 = iterable;
                iufVar = iufVar3;
                objD = objL;
            }
            return f37Var;
        }
        if (i2 == 1) {
            iufVar = n5eVar.k;
            iterable2 = n5eVar.j;
            l45.R(objD);
        } else if (i2 == 2) {
            iufVar2 = n5eVar.k;
            l45.R(objD);
            c07Var = (c07) objD;
            if (c07Var instanceof b07) {
                return (List) ((b07) c07Var).a;
            }
            if (c07Var instanceof a07) {
                f9e.e();
                return null;
            }
            iOExceptionA = ((a07) c07Var).a();
            iOExceptionA.getClass();
            if (iOExceptionA instanceof MusicCommonHttpException) {
                numValueOf = Integer.valueOf(((MusicCommonHttpException) iOExceptionA).a);
            } else if (iOExceptionA instanceof MusicBackendHttpException) {
                numValueOf = Integer.valueOf(((MusicBackendHttpException) iOExceptionA).a);
            } else {
                numValueOf = null;
            }
            IntRange intRange = new IntRange(400, 499, 1);
            if (numValueOf == null && intRange.r(numValueOf.intValue())) {
                n5eVar.j = null;
                n5eVar.k = null;
                n5eVar.n = 3;
            } else {
                IntRange intRange2 = new IntRange(500, 599, 1);
                if (numValueOf != null && intRange2.r(numValueOf.intValue())) {
                    n5eVar.j = null;
                    n5eVar.k = null;
                    n5eVar.n = 4;
                }
            }
        } else {
            if (i2 != 3 && i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        return brb.a;
        if (((Boolean) objD).booleanValue()) {
            return brb.a;
        }
        xku xkuVar = bVar.b;
        va4 va4Var = new va4();
        va4Var.b = "Glagol";
        va4Var.a("Loading tracks by id");
        n5eVar.j = null;
        n5eVar.k = iufVar;
        n5eVar.n = 2;
        objD = xkuVar.d(iterable2, false, va4Var, n5eVar);
        if (objD != f37Var) {
            iufVar2 = iufVar;
            c07Var = (c07) objD;
            if (c07Var instanceof b07) {
                return (List) ((b07) c07Var).a;
            }
            if (c07Var instanceof a07) {
                f9e.e();
                return null;
            }
            iOExceptionA = ((a07) c07Var).a();
            iOExceptionA.getClass();
            if (iOExceptionA instanceof MusicCommonHttpException) {
                numValueOf = Integer.valueOf(((MusicCommonHttpException) iOExceptionA).a);
            } else if (iOExceptionA instanceof MusicBackendHttpException) {
                numValueOf = Integer.valueOf(((MusicBackendHttpException) iOExceptionA).a);
            } else {
                numValueOf = null;
            }
            IntRange intRange3 = new IntRange(400, 499, 1);
            if (numValueOf == null) {
            }
            IntRange intRange4 = new IntRange(500, 599, 1);
            if (numValueOf != null) {
                n5eVar.j = null;
                n5eVar.k = null;
                n5eVar.n = 4;
            }
            return brb.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(b bVar, StationId stationId, p4e p4eVar, pw6 pw6Var) {
        o5e o5eVar;
        f6e f6eVar = bVar.c;
        if (pw6Var instanceof o5e) {
            o5eVar = (o5e) pw6Var;
            int i = o5eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o5eVar.m = i - Integer.MIN_VALUE;
            } else {
                o5eVar = new o5e(bVar, pw6Var);
            }
        } else {
            o5eVar = new o5e(bVar, pw6Var);
        }
        Object objA = o5eVar.k;
        f37 f37Var = f37.a;
        int i2 = o5eVar.m;
        if (i2 == 0) {
            l45.R(objA);
            if (p4eVar.e == null) {
                sih.a(7, "GlagolRadioSessionMissing", "Glagol radio entity has no radioSessionId, stationId=".concat(stationId.i()), null);
            }
            String str = p4eVar.e;
            o5eVar.j = p4eVar;
            o5eVar.m = 1;
            objA = ((h6e) f6eVar).a(stationId, str, o5eVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p4eVar = o5eVar.j;
            l45.R(objA);
        }
        zus zusVar = (zus) (Intrinsics.e(((zus) objA).a, StationId.a) ? null : objA);
        if (zusVar == null) {
            ((h6e) f6eVar).getClass();
            StationId stationIdF = StationId.f("user:onyourwave");
            List listC = tm5.c("user:onyourwave");
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String strC = ((qzs) ((ozs) ebzVar.k(eyuVarV))).c(R.string.rup_block_title);
            Icon icon = Icon.a;
            zusVar = new zus(stationIdF, listC, strC, "user-onyourwave");
        }
        return new jer(zusVar, p4eVar);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x019c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    /* JADX WARN: Code duplicated, block: B:85:0x012b  */
    public final Object c(lsm lsmVar, pw6 pw6Var) throws Throwable {
        p5e p5eVar;
        ier ierVar;
        String id;
        String strT;
        String id2;
        List listX;
        vwb entityInfo;
        twb next;
        vwb entityInfo2;
        twb prev;
        String str;
        String description;
        Map extra;
        String str2;
        p4e p4eVar;
        Object objD;
        int i;
        ier ierVar2;
        int i2;
        ier ierVar3;
        lsm lsmVar2 = lsmVar;
        if (pw6Var instanceof p5e) {
            p5eVar = (p5e) pw6Var;
            int i3 = p5eVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p5eVar.o = i3 - Integer.MIN_VALUE;
            } else {
                p5eVar = new p5e(this, pw6Var);
            }
        } else {
            p5eVar = new p5e(this, pw6Var);
        }
        Object obj = p5eVar.m;
        f37 f37Var = f37.a;
        int i4 = p5eVar.o;
        bss bssVar = this.m;
        if (i4 != 0) {
            if (i4 == 1) {
                ier ierVar4 = p5eVar.k;
                lsm lsmVar3 = p5eVar.j;
                l45.R(obj);
                ierVar = ierVar4;
                lsmVar2 = lsmVar3;
                objD = obj;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = p5eVar.l;
                ierVar2 = p5eVar.k;
                l45.R(obj);
            }
            ierVar3 = (ier) obj;
            if (i2 == 0 || !Intrinsics.e(ierVar2, ierVar3)) {
                bssVar.k(ierVar3);
            }
            return Unit.a;
        }
        l45.R(obj);
        ierVar = (ier) bssVar.getValue();
        q4e q4eVarU = lsmVar2 != null ? sny.U(lsmVar2) : null;
        if ((q4eVarU == null ? -1 : l07.a[q4eVarU.ordinal()]) == 1) {
            String strT2 = sny.T(lsmVar2);
            if (StringsKt.Y(strT2)) {
                strT2 = null;
            }
            listX = um5.i(strT2);
        } else {
            if (lsmVar2 == null || (entityInfo2 = lsmVar2.getEntityInfo()) == null || (prev = entityInfo2.getPrev()) == null || (id = prev.getId()) == null) {
                id = null;
            } else {
                if (!(id.length() != 16)) {
                    id = null;
                }
            }
            if (lsmVar2 != null) {
                strT = sny.T(lsmVar2);
                if (StringsKt.Y(strT)) {
                    strT = null;
                }
            } else {
                strT = null;
            }
            if (lsmVar2 == null || (entityInfo = lsmVar2.getEntityInfo()) == null || (next = entityInfo.getNext()) == null || (id2 = next.getId()) == null) {
                id2 = null;
            } else {
                if (!(id2.length() != 16)) {
                    id2 = null;
                }
            }
            listX = h51.x(new String[]{id, strT, id2});
        }
        if (lsmVar2 == null) {
            p4eVar = p4e.f;
        } else {
            vwb entityInfo3 = lsmVar2.getEntityInfo();
            String id3 = entityInfo3 != null ? entityInfo3.getId() : null;
            q4e q4eVarU2 = sny.U(lsmVar2);
            vwb entityInfo4 = lsmVar2.getEntityInfo();
            String type = entityInfo4 != null ? entityInfo4.getType() : null;
            if (sny.X(lsmVar2) == s7e.f) {
                description = sny.W(lsmVar2).d;
            } else {
                vwb entityInfo5 = lsmVar2.getEntityInfo();
                if (entityInfo5 != null) {
                    description = entityInfo5.getDescription();
                } else {
                    str = null;
                }
                extra = lsmVar2.getExtra();
                if (extra != null) {
                    str2 = (String) extra.get("radioSessionID");
                } else {
                    str2 = null;
                }
                p4eVar = new p4e(id3, q4eVarU2, type, str, str2);
            }
            str = description;
            extra = lsmVar2.getExtra();
            if (extra != null) {
                str2 = (String) extra.get("radioSessionID");
            } else {
                str2 = null;
            }
            p4eVar = new p4e(id3, q4eVarU2, type, str, str2);
        }
        p5eVar.j = lsmVar2;
        p5eVar.k = ierVar;
        p5eVar.o = 1;
        objD = d(listX, p4eVar, p5eVar);
        if (objD != f37Var) {
        }
        return f37Var;
        int iOrdinal = ((l5e) objD).ordinal();
        if (iOrdinal == 0) {
            i = 1;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return Unit.a;
                }
                if (iOrdinal == 3) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            }
            i = 0;
        }
        smd smdVar = new smd(1, this.d, g5e.class, "subtitle", "subtitle(Lru/yandex/music/data/audio/Track;)Ljava/lang/CharSequence;", 0, 6);
        sxc sxcVar = new sxc(0, this.d, g5e.class, "switchingTrackTitle", "switchingTrackTitle()Ljava/lang/String;", 0, 5);
        p5eVar.j = null;
        p5eVar.k = ierVar;
        p5eVar.l = i;
        p5eVar.o = 2;
        Object objL0 = sny.l0(lsmVar2, this.l, smdVar, sxcVar, p5eVar);
        if (objL0 != f37Var) {
            ierVar2 = ierVar;
            obj = objL0;
            i2 = i;
            ierVar3 = (ier) obj;
            if (i2 == 0) {
                bssVar.k(ierVar3);
            } else {
                bssVar.k(ierVar3);
            }
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Enum d(List list, p4e p4eVar, pw6 pw6Var) throws Throwable {
        q5e q5eVar;
        List list2;
        voj vojVar;
        p4e p4eVar2;
        l5e l5eVar;
        e8k e8kVar;
        w3e w3eVar;
        if (pw6Var instanceof q5e) {
            q5eVar = (q5e) pw6Var;
            int i = q5eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5eVar.p = i - Integer.MIN_VALUE;
            } else {
                q5eVar = new q5e(this, pw6Var);
            }
        } else {
            q5eVar = new q5e(this, pw6Var);
        }
        q5e q5eVar2 = q5eVar;
        Object objU = q5eVar2.n;
        f37 f37Var = f37.a;
        int i2 = q5eVar2.p;
        int i3 = 2;
        Continuation continuation = null;
        try {
            try {
                try {
                    if (i2 == 0) {
                        l45.R(objU);
                        q5eVar2.j = list;
                        q5eVar2.k = p4eVar;
                        voj vojVar2 = this.j;
                        q5eVar2.l = vojVar2;
                        q5eVar2.p = 1;
                        if (vojVar2.a(q5eVar2) != f37Var) {
                            list2 = list;
                            vojVar = vojVar2;
                            p4eVar2 = p4eVar;
                        }
                        return f37Var;
                    }
                    if (i2 == 1) {
                        voj vojVar3 = q5eVar2.l;
                        p4e p4eVar3 = q5eVar2.k;
                        List list3 = q5eVar2.j;
                        l45.R(objU);
                        vojVar = vojVar3;
                        p4eVar2 = p4eVar3;
                        list2 = list3;
                    } else {
                        if (i2 != 2) {
                            if (i2 == 3 || i2 == 4) {
                                l5e l5eVar2 = (l5e) q5eVar2.m;
                                List list4 = q5eVar2.j;
                                l45.R(objU);
                                return l5eVar2;
                            }
                            if (i2 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = (Throwable) q5eVar2.m;
                            List list5 = q5eVar2.j;
                            l45.R(objU);
                            throw th;
                        }
                        List list6 = q5eVar2.j;
                        l45.R(objU);
                    }
                    l5eVar = (l5e) objU;
                    e8kVar = e8k.c;
                    w3eVar = new w3e(this, continuation, i3);
                    q5eVar2.j = null;
                    q5eVar2.k = null;
                    q5eVar2.l = null;
                    q5eVar2.m = l5eVar;
                    q5eVar2.p = 3;
                    if (di0.Y(e8kVar, w3eVar, q5eVar2) != f37Var) {
                        return f37Var;
                    }
                    return l5eVar;
                    k5e k5eVar = this.k;
                    if (k5eVar != null) {
                        list2.getClass();
                        p4eVar2.getClass();
                        if (Intrinsics.e(k5eVar.a, list2) && p4eVar2.b(k5eVar.b)) {
                            l5e l5eVar3 = l5e.c;
                            vojVar.b(null);
                            return l5eVar3;
                        }
                    }
                    k5e k5eVar2 = this.k;
                    if (k5eVar2 != null) {
                        k5eVar2.c.w(new GlagolQueueTracksInfoAppender$RefreshJobCancellationException("replaced"));
                    }
                    zc8 zc8VarI = di0.I(this.e, null, h37.b, new rs6(p4eVar2, this, list2, continuation, 18), 1);
                    this.k = new k5e(list2, p4eVar2, zc8VarI);
                    vojVar.b(null);
                    q5eVar2.j = null;
                    q5eVar2.k = null;
                    q5eVar2.l = null;
                    q5eVar2.p = 2;
                    objU = zc8VarI.u(q5eVar2);
                    if (objU != f37Var) {
                        l5eVar = (l5e) objU;
                        e8kVar = e8k.c;
                        w3eVar = new w3e(this, continuation, i3);
                        q5eVar2.j = null;
                        q5eVar2.k = null;
                        q5eVar2.l = null;
                        q5eVar2.m = l5eVar;
                        q5eVar2.p = 3;
                        if (di0.Y(e8kVar, w3eVar, q5eVar2) != f37Var) {
                            return l5eVar;
                        }
                    }
                    return f37Var;
                } catch (Throwable th2) {
                    vojVar.b(null);
                    throw th2;
                }
            } catch (GlagolQueueTracksInfoAppender$RefreshJobCancellationException unused) {
                l5e l5eVar4 = l5e.d;
                e8k e8kVar2 = e8k.c;
                w3e w3eVar2 = new w3e(this, continuation, i3);
                q5eVar2.j = null;
                q5eVar2.k = null;
                q5eVar2.l = null;
                q5eVar2.m = l5eVar4;
                q5eVar2.p = 4;
                if (di0.Y(e8kVar2, w3eVar2, q5eVar2) != f37Var) {
                    return l5eVar4;
                }
            }
        } catch (Throwable th3) {
            e8k e8kVar3 = e8k.c;
            w3e w3eVar3 = new w3e(this, continuation, i3);
            q5eVar2.j = null;
            q5eVar2.k = null;
            q5eVar2.l = null;
            q5eVar2.m = th3;
            q5eVar2.p = 5;
            if (di0.Y(e8kVar3, w3eVar3, q5eVar2) != f37Var) {
                throw th3;
            }
        }
    }
}
