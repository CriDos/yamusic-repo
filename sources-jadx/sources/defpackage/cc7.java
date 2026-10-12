package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseOnQueueEndCommand;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetQueuePosition;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.exception.c;
import com.yandex.passport.api.n;
import com.yandex.passport.api.y0;
import com.yandex.passport.api.y1;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.common.url.b;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.r;
import com.yandex.passport.internal.report.reporters.e;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.y9;
import com.yandex.passport.internal.ui.bouncer.model.b1;
import com.yandex.passport.internal.ui.bouncer.model.d1;
import com.yandex.passport.internal.ui.bouncer.model.f1;
import com.yandex.passport.internal.ui.bouncer.model.g0;
import com.yandex.passport.internal.ui.bouncer.model.h0;
import com.yandex.passport.internal.ui.bouncer.model.h1;
import com.yandex.passport.internal.ui.bouncer.model.i0;
import com.yandex.passport.internal.ui.bouncer.model.j1;
import com.yandex.passport.internal.ui.bouncer.model.l0;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.m0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.a0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.n0;
import com.yandex.passport.internal.ui.bouncer.model.p0;
import com.yandex.passport.internal.ui.bouncer.model.q;
import com.yandex.passport.internal.ui.bouncer.model.q0;
import com.yandex.passport.internal.ui.bouncer.model.r0;
import com.yandex.passport.internal.ui.bouncer.model.s;
import com.yandex.passport.internal.ui.bouncer.model.s0;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t;
import com.yandex.passport.internal.ui.bouncer.model.t0;
import com.yandex.passport.internal.ui.bouncer.model.u0;
import com.yandex.passport.internal.ui.bouncer.model.v;
import com.yandex.passport.internal.ui.bouncer.model.v0;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.bouncer.model.w;
import com.yandex.passport.internal.ui.bouncer.model.w0;
import com.yandex.passport.internal.ui.domik.p;
import com.yandex.passport.internal.ui.domik.x;
import com.yandex.passport.internal.upgrader.m;
import com.yandex.passport.internal.usecase.ui.f0;
import com.yandex.passport.sloth.data.e0;
import com.yandex.passport.sloth.data.o;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.data.u;
import com.yandex.passport.sloth.data.z;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cc7 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc7(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    private final Object l(Object obj) {
        l lVar;
        com.yandex.passport.internal.entities.l lVar2;
        a2 a2Var;
        a0 a0Var = (a0) this.o;
        q qVar = (q) this.m;
        l1 l1Var = (l1) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        Boolean boolValueOf = null;
        if (i == 0) {
            l45.R(obj);
            l lVar3 = qVar.a.a;
            m mVar = a0Var.a;
            f fVar = lVar3.b;
            this.m = qVar;
            this.n = l1Var;
            this.l = lVar3;
            this.k = 1;
            Object objA = mVar.a(fVar, this);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            lVar = lVar3;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = (l) this.l;
            l45.R(obj);
        }
        Object obj2 = ((akp) obj).a;
        Throwable thA = akp.a(obj2);
        if (thA != null) {
            e eVar = a0Var.b;
            f fVar2 = lVar.b;
            eVar.getClass();
            fVar2.getClass();
            eVar.e(r.d, new gf(fVar2), new gf(thA));
            j1 j1Var = qVar.a;
            j1Var.f.addAll(um5.h(x.d, x.c, x.b));
            return new i0(j1Var);
        }
        String str = ((b) obj2).a;
        d dVar = a.a;
        if (a.a.isEnabled()) {
            a.c(com.yandex.passport.common.logger.b.b, null, "Start show account upgrade", 8);
        }
        f fVar3 = lVar.b;
        k kVar = l1Var.c;
        o oVarS = (kVar == null || (a2Var = kVar.e) == null) ? o.c : com.yandex.passport.internal.ui.a.S(a2Var);
        k kVar2 = l1Var.c;
        n nVarF = qVar.a.a.f();
        if (kVar2 != null && (lVar2 = kVar2.d) != null) {
            boolValueOf = Boolean.valueOf(lVar2.i().contains(nVarF));
        }
        return new g0(new com.yandex.passport.sloth.data.m(new u(str, fVar3, oVarS, !(boolValueOf != null ? boolValueOf.booleanValue() : false)), lVar.b.a, new com.yandex.passport.common.properties.a(14, false, false), 4));
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.j) {
            case 0:
                cc7 cc7Var = new cc7((Continuation) obj3, (ExoPlayer) this.n, (Long) this.o, 0);
                cc7Var.l = (b6d) obj;
                cc7Var.m = obj2;
                return cc7Var.invokeSuspend(Unit.a);
            case 1:
                cc7 cc7Var2 = new cc7((r98) this.o, (Continuation) obj3, 1);
                cc7Var2.m = (zmw) obj;
                cc7Var2.n = (chi) obj2;
                return cc7Var2.invokeSuspend(Unit.a);
            case 2:
                cc7 cc7Var3 = new cc7((Continuation) obj3, this.n, 2);
                cc7Var3.l = (b6d) obj;
                cc7Var3.m = (Object[]) obj2;
                return cc7Var3.invokeSuspend(Unit.a);
            case 3:
                cc7 cc7Var4 = new cc7((Continuation) obj3, (ykd) this.n, 3);
                cc7Var4.l = (b6d) obj;
                cc7Var4.m = (Object[]) obj2;
                return cc7Var4.invokeSuspend(Unit.a);
            case 4:
                cc7 cc7Var5 = new cc7((Continuation) obj3, this.n, 4);
                cc7Var5.l = (b6d) obj;
                cc7Var5.m = (Object[]) obj2;
                return cc7Var5.invokeSuspend(Unit.a);
            case 5:
                cc7 cc7Var6 = new cc7((Continuation) obj3, (nkd) this.n, 5);
                cc7Var6.l = (b6d) obj;
                cc7Var6.m = (Object[]) obj2;
                return cc7Var6.invokeSuspend(Unit.a);
            case 6:
                cc7 cc7Var7 = new cc7((qvk) this.n, (wx3) this.o, (Continuation) obj3, 6);
                cc7Var7.l = (b6d) obj;
                cc7Var7.m = (Throwable) obj2;
                return cc7Var7.invokeSuspend(Unit.a);
            case 7:
                cc7 cc7Var8 = new cc7((Continuation) obj3, (taf) this.n, (e37) this.o, 7);
                cc7Var8.l = (b6d) obj;
                cc7Var8.m = obj2;
                return cc7Var8.invokeSuspend(Unit.a);
            case 8:
                cc7 cc7Var9 = new cc7((Continuation) obj3, (Function0) this.n, (Function0) this.o, 8);
                cc7Var9.l = (b6d) obj;
                cc7Var9.m = obj2;
                return cc7Var9.invokeSuspend(Unit.a);
            case 9:
                cc7 cc7Var10 = new cc7((Continuation) obj3, (t65) this.n, (g0m) this.o, 9);
                cc7Var10.l = (b6d) obj;
                cc7Var10.m = obj2;
                return cc7Var10.invokeSuspend(Unit.a);
            case 10:
                cc7 cc7Var11 = new cc7((Continuation) obj3, (mxm) this.n, (zzm) this.o, 10);
                cc7Var11.l = (b6d) obj;
                cc7Var11.m = obj2;
                return cc7Var11.invokeSuspend(Unit.a);
            case 11:
                cc7 cc7Var12 = new cc7((Continuation) obj3, (ArrayList) this.n, (Context) this.o, 11);
                cc7Var12.l = (b6d) obj;
                cc7Var12.m = (Object[]) obj2;
                return cc7Var12.invokeSuspend(Unit.a);
            case 12:
                cc7 cc7Var13 = new cc7((Continuation) obj3, (zvm) this.n, 12);
                cc7Var13.l = (b6d) obj;
                cc7Var13.m = (Object[]) obj2;
                return cc7Var13.invokeSuspend(Unit.a);
            case 13:
                cc7 cc7Var14 = new cc7((Continuation) obj3, (hvv) this.n, (grv) this.o, 13);
                cc7Var14.l = (b6d) obj;
                cc7Var14.m = obj2;
                return cc7Var14.invokeSuspend(Unit.a);
            case 14:
                cc7 cc7Var15 = new cc7((ou6) this.n, (ou6) this.o, (Continuation) obj3, 14);
                cc7Var15.l = (u9t) obj;
                cc7Var15.m = (x9t) obj2;
                return cc7Var15.invokeSuspend(Unit.a);
            case 15:
                cc7 cc7Var16 = new cc7((Continuation) obj3, (rny) this.n, 15);
                cc7Var16.l = (b6d) obj;
                cc7Var16.m = obj2;
                return cc7Var16.invokeSuspend(Unit.a);
            case 16:
                cc7 cc7Var17 = new cc7((Continuation) obj3, (lay) this.n, 16);
                cc7Var17.l = (b6d) obj;
                cc7Var17.m = obj2;
                return cc7Var17.invokeSuspend(Unit.a);
            case 17:
                cc7 cc7Var18 = new cc7((a0) this.o, (Continuation) obj3, 17);
                cc7Var18.m = (q) obj;
                cc7Var18.n = (l1) obj2;
                return cc7Var18.invokeSuspend(Unit.a);
            default:
                cc7 cc7Var19 = new cc7((n0) this.o, (Continuation) obj3, 18);
                cc7Var19.m = (t) obj;
                cc7Var19.n = (l1) obj2;
                return cc7Var19.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:372:0x093f  */
    /* JADX WARN: Code duplicated, block: B:384:0x0973  */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0312, code lost:
    
        if (defpackage.b74.T(r2, r3, r26) == r1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0365, code lost:
    
        if (defpackage.b74.T(r1, (defpackage.z5d) r2, r26) == r0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0467, code lost:
    
        if (r14.emit(r0, r26) == r13) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0734, code lost:
    
        if (r14.emit(r0, r26) == r13) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x07b5, code lost:
    
        if (r2.emit(r0, r26) == r1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0817, code lost:
    
        if (r8.emit(r0, r26) == r13) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0877, code lost:
    
        if (r8.emit(r0, r26) == r13) goto L335;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v64, types: [com.yandex.passport.internal.ui.bouncer.model.t] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        air airVar;
        ppw ppwVar;
        map mapVar;
        long j;
        cju cjuVar;
        chi chiVar;
        kdr kdrVar;
        dhr dhrVar;
        t6m t6mVar;
        boolean z;
        oju ojuVar;
        Object objB;
        Long lValueOf;
        kdr kdrVar2;
        qaw qawVar;
        b6d b6dVar;
        Object objB2;
        b6d b6dVar2;
        Object objH;
        b6d b6dVar3;
        Object objInvokeSuspend;
        b6d b6dVar4;
        Object objK;
        hzp hzpVarB;
        b6d b6dVar5;
        Object objK2;
        ou6 ou6Var;
        b6d b6dVar6;
        Object objA;
        b6d b6dVar7;
        Object objJ;
        wd2 wd2Var;
        ?? r1;
        w0 w0Var;
        Object objA2;
        com.yandex.passport.internal.ui.bouncer.model.o oVar;
        int i = 6;
        int i2 = 4;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    b6d b6dVar8 = (b6d) this.l;
                    ExoPlayer exoPlayer = (ExoPlayer) this.n;
                    Long l = (Long) this.o;
                    exoPlayer.getClass();
                    p54 p54VarY = b74.y(new h6u(exoPlayer, l, continuation, i2));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar8, p54VarY, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                r98 r98Var = (r98) this.o;
                bss bssVar = r98Var.o;
                hqw hqwVar = r98Var.g;
                zmw zmwVar = (zmw) this.m;
                chi chiVar2 = (chi) this.n;
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    if (zmwVar instanceof smw) {
                        ojuVar = (oju) ((smw) zmwVar).a.a.b();
                        i9m i9mVar = r98Var.m;
                        this.m = zmwVar;
                        this.n = chiVar2;
                        this.l = ojuVar;
                        this.k = 1;
                        objB = i9mVar.b(ojuVar, this);
                        if (objB == f37Var2) {
                            return f37Var2;
                        }
                    } else if (zmwVar instanceof omw) {
                        nmw nmwVar = ((omw) zmwVar).c;
                        int i8 = nmwVar == null ? -1 : x88.a[nmwVar.ordinal()];
                        if (i8 == -1) {
                            do {
                                value = bssVar.getValue();
                                qkr qkrVarD = ege.D((tkr) value);
                                if (qkrVarD == null) {
                                    return Unit.a;
                                }
                                nqw nqwVar = (nqw) qkrVarD.a;
                                airVar = nqwVar.a;
                                ppwVar = nqwVar.b;
                                mapVar = nqwVar.c;
                                j = nqwVar.d;
                                cjuVar = nqwVar.e;
                                chiVar = nqwVar.f;
                                kdrVar = nqwVar.h;
                                dhrVar = nqwVar.i;
                                t6mVar = nqwVar.j;
                                z = nqwVar.k;
                                cjuVar.getClass();
                                chiVar.getClass();
                            } while (!bssVar.j(value, new qkr(new nqw(airVar, ppwVar, mapVar, j, cjuVar, chiVar, true, kdrVar, dhrVar, t6mVar, z))));
                        } else {
                            if (i8 != 1) {
                                f9e.e();
                                return null;
                            }
                            d5m d5mVar = r98Var.l;
                            boolean z2 = hqwVar.d;
                            AwaitPlayerConvergedCommand awaitPlayerConvergedCommand = new AwaitPlayerConvergedCommand(z2);
                            lmr lmrVar = lmr.a;
                            d5mVar.b(new a2m(um5.h(PauseOnQueueEndCommand.INSTANCE, awaitPlayerConvergedCommand, new WaveQueueCommandsFactory$SetQueuePosition(0, z2))), pnu.a);
                        }
                    } else if (zmwVar instanceof tmw) {
                        skr skrVar = new skr(r98Var);
                        bssVar.getClass();
                        bssVar.l(null, skrVar);
                        j35.n(r98Var.n, null);
                    } else if (!Intrinsics.e(zmwVar, lmw.a)) {
                        f9e.e();
                        return null;
                    }
                    return Unit.a;
                }
                if (i7 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ojuVar = (oju) this.l;
                l45.R(obj);
                objB = obj;
                y8m y8mVar = (y8m) objB;
                smw smwVar = (smw) zmwVar;
                air airVar2 = smwVar.b;
                ppw ppwVar2 = smwVar.a;
                map mapVarE = ume.E(ppwVar2.b);
                qcp qcpVar = r98Var.h;
                Long lF = rhv.f(hqwVar.a);
                long jLongValue = lF != null ? lF.longValue() : 0L;
                mpw mpwVar = (mpw) qcpVar.c;
                ojuVar.getClass();
                jbu jbuVar = ojuVar.a;
                if (((oju) qcpVar.d) == null) {
                    qcpVar.d = ojuVar;
                }
                if (!Intrinsics.e((oju) qcpVar.d, ojuVar)) {
                    qcpVar.b = true;
                }
                if (jLongValue <= 0 || qcpVar.b) {
                    if (jbuVar.k) {
                        mpwVar.getClass();
                        w5m w5mVar = mpwVar.a;
                        String strZ = wee.z(ojuVar);
                        strZ.getClass();
                        Long lA = w5mVar.a.a(strZ);
                        long jLongValue2 = lA != null ? lA.longValue() : 0L;
                        lValueOf = Long.valueOf(jLongValue2);
                        if (k5m.b(jLongValue2, jbuVar.e)) {
                            lValueOf = null;
                        }
                    } else {
                        lValueOf = null;
                    }
                    jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                }
                cju cjuVar2 = hqwVar.e;
                dhr dhrVar2 = new dhr(y8mVar.a);
                t6m t6mVar2 = smwVar.c;
                ib7 ib7Var = r98Var.i;
                kdr kdrVar3 = hqwVar.g;
                kdrVar3.getClass();
                hdr hdrVar = hdr.a;
                if (kdrVar3.equals(hdrVar)) {
                    kdrVar2 = kdrVar3;
                } else if (!(kdrVar3 instanceof idr)) {
                    if (!(kdrVar3 instanceof jdr)) {
                        f9e.e();
                        return null;
                    }
                    if (ib7Var.a) {
                        kdrVar2 = hdrVar;
                    } else {
                        ib7Var.a = true;
                        kdrVar2 = kdrVar3;
                    }
                } else if (ib7Var.b) {
                    kdrVar2 = hdrVar;
                } else {
                    ib7Var.b = true;
                    kdrVar2 = kdrVar3;
                }
                nqw nqwVar2 = new nqw(airVar2, ppwVar2, mapVarE, jLongValue, cjuVar2, chiVar2, false, kdrVar2, dhrVar2, t6mVar2, hqwVar.h);
                kkr kkrVar = r98Var.e;
                if (kkrVar instanceof evs) {
                    evs evsVar = (evs) kkrVar;
                    if (airVar2 instanceof qhr) {
                        qhr qhrVar = (qhr) airVar2;
                        vlq vlqVar = qhrVar.a.a;
                        String str = qhrVar.b.b;
                        eww ewwVar = qhrVar.c;
                        qawVar = new qaw(vlqVar, str, ewwVar.a, ewwVar.b, yge.t1(qhrVar.e));
                    } else if (airVar2 instanceof ohr) {
                        ohr ohrVar = (ohr) airVar2;
                        qawVar = new qaw(ohrVar.a.a, ohrVar.b.b, hdv.e(nqwVar2), ohrVar.c.b, yge.t1(ohrVar.e));
                    } else if (airVar2 instanceof shr) {
                        shr shrVar = (shr) airVar2;
                        vlq vlqVar2 = shrVar.a.a;
                        String str2 = shrVar.b.b;
                        eww ewwVar2 = shrVar.c;
                        qawVar = new qaw(vlqVar2, str2, ewwVar2.a, ewwVar2.b, yge.t1(shrVar.e));
                    } else if (airVar2 instanceof uhr) {
                        qawVar = new qaw(((uhr) airVar2).a.d(), "default", hdv.e(nqwVar2), null, paw.b);
                    } else {
                        if (!(airVar2 instanceof xhr)) {
                            f9e.e();
                            return null;
                        }
                        qawVar = new qaw(new vlq(tm5.c(ulq.a)), "default", hdv.e(nqwVar2), null, paw.b);
                    }
                    evsVar.h(qawVar);
                }
                qkr qkrVar = new qkr(nqwVar2);
                bssVar.getClass();
                bssVar.l(null, qkrVar);
                r98Var.q.set(true);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        b6d b6dVar9 = (b6d) this.o;
                        l45.R(obj);
                        b6dVar = b6dVar9;
                        objB2 = obj;
                    } else {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar = (b6d) this.l;
                Object[] objArr = (Object[]) this.m;
                qcg qcgVar = (qcg) this.n;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                this.l = null;
                this.m = null;
                this.o = b6dVar;
                this.k = 1;
                objB2 = qcgVar.b(obj2, obj3, obj4, obj5, obj6, this);
                if (objB2 != f37Var3) {
                }
                return f37Var3;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 3:
                f37 f37Var4 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        b6d b6dVar10 = (b6d) this.o;
                        l45.R(obj);
                        b6dVar2 = b6dVar10;
                        objH = obj;
                    } else {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar2 = (b6d) this.l;
                Object[] objArr2 = (Object[]) this.m;
                ykd ykdVar = (ykd) this.n;
                Object obj7 = objArr2[0];
                Object obj8 = objArr2[1];
                Object obj9 = objArr2[2];
                Object obj10 = objArr2[3];
                Object obj11 = objArr2[4];
                Object obj12 = objArr2[5];
                this.l = null;
                this.m = null;
                this.o = b6dVar2;
                this.k = 1;
                objH = ykdVar.h(obj7, obj8, obj9, obj10, obj11, obj12, this);
                if (objH != f37Var4) {
                }
                return f37Var4;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        b6d b6dVar11 = (b6d) this.o;
                        l45.R(obj);
                        b6dVar3 = b6dVar11;
                        objInvokeSuspend = obj;
                    } else {
                        if (i11 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar3 = (b6d) this.l;
                Object[] objArr3 = (Object[]) this.m;
                Object obj13 = objArr3[0];
                Object obj14 = objArr3[1];
                Object obj15 = objArr3[2];
                Object obj16 = objArr3[3];
                Object obj17 = objArr3[4];
                Object obj18 = objArr3[5];
                Object obj19 = objArr3[6];
                this.l = null;
                this.m = null;
                this.o = b6dVar3;
                this.k = 1;
                t2r t2rVar = new t2r(this);
                t2rVar.j = (mi3) obj13;
                t2rVar.k = (pi3) obj14;
                t2rVar.l = (ji3) obj15;
                t2rVar.m = (si3) obj16;
                t2rVar.n = (wi3) obj17;
                t2rVar.o = (ci3) obj18;
                t2rVar.p = (gi3) obj19;
                objInvokeSuspend = t2rVar.invokeSuspend(Unit.a);
                if (objInvokeSuspend != f37Var5) {
                }
                return f37Var5;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 5:
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        b6d b6dVar12 = (b6d) this.o;
                        l45.R(obj);
                        b6dVar4 = b6dVar12;
                        objK = obj;
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar4 = (b6d) this.l;
                Object[] objArr4 = (Object[]) this.m;
                nkd nkdVar = (nkd) this.n;
                Object obj20 = objArr4[0];
                Object obj21 = objArr4[1];
                Object obj22 = objArr4[2];
                Object obj23 = objArr4[3];
                Object obj24 = objArr4[4];
                Object obj25 = objArr4[5];
                Object obj26 = objArr4[6];
                Object obj27 = objArr4[7];
                Object obj28 = objArr4[8];
                this.l = null;
                this.m = null;
                this.o = b6dVar4;
                this.k = 1;
                objK = nkdVar.k(obj20, obj21, obj22, obj23, obj24, obj25, obj26, obj27, obj28, this);
                if (objK != f37Var6) {
                }
                return f37Var6;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 6:
                f37 f37Var7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    b6d b6dVar13 = (b6d) this.l;
                    Throwable th = (Throwable) this.m;
                    qvk qvkVar = (qvk) this.n;
                    UUID uuidRandomUUID = UUID.randomUUID();
                    uuidRandomUUID.getClass();
                    qvkVar.getClass();
                    wqb wqbVar = wqb.a;
                    vs0 zs0Var = th instanceof vs0 ? (vs0) th : new zs0(th, "Error while reading response");
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    ct0 ct0Var = new ct0(uuidRandomUUID, qvkVar, null, null, zs0Var, drbVar, wqbVar, false);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar13.emit(ct0Var, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar14 = (b6d) this.l;
                    gvo gvoVarA = ((xaf) ((taf) this.n).b.getValue()).a((e37) this.o, (qbf) this.m);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar14, gvoVarA, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    b6d b6dVar15 = (b6d) this.l;
                    z5d z5dVar = (z5d) ((Function0) (((Boolean) this.m).booleanValue() ? this.n : this.o)).invoke();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar15, z5dVar, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                t65 t65Var = (t65) this.n;
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar16 = (b6d) this.l;
                    boolean zBooleanValue = ((Boolean) this.m).booleanValue();
                    z5d z5dVarQ = ((nug) t65Var.b).q((g0m) this.o);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar16);
                    Object objCollect = z5dVarQ.collect(new ec7(new ejm(b6dVar16, i4), t65Var, zBooleanValue, 1), this);
                    if (objCollect != f37Var10) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var10) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var10) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                nk8 nk8Var = nk8.b;
                zzm zzmVar = (zzm) this.o;
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    b6d b6dVar17 = (b6d) this.l;
                    rzj rzjVar = ((ln6) this.m).b;
                    rzj rzjVar2 = rzj.a;
                    mxm mxmVar = (mxm) this.n;
                    if (rzjVar == rzjVar2) {
                        cch cchVarA = mxmVar.a();
                        cchVarA.getClass();
                        vdt vdtVar = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV = p85.V(ffv.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                            nrl nrlVar = (nrl) cchVarA.a();
                            nrlVar.getClass();
                            hzpVarB = nrlVar.g(new grl(nrlVar, zzmVar, continuation, i5));
                        } else {
                            hzpVarB = cch.b(new vbh(cchVarA, zzmVar, continuation, i5));
                        }
                    } else {
                        cch cchVarA2 = mxmVar.a();
                        cchVarA2.getClass();
                        vdt vdtVar2 = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV2 = p85.V(ffv.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            ((ffv) ebzVar2.k(eyuVarV2)).c().a.getClass();
                            nrl nrlVar2 = (nrl) cchVarA2.a();
                            nrlVar2.getClass();
                            hzpVarB = nrlVar2.g(new grl(nrlVar2, zzmVar, continuation, i3));
                        } else {
                            hzpVarB = cch.b(new vbh(cchVarA2, zzmVar, continuation, i3));
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar17, hzpVarB, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    b6d b6dVar18 = (b6d) this.l;
                    Boolean[] boolArr = (Boolean[]) ((Object[]) this.m);
                    qzg qzgVarB = tm5.b();
                    int length = boolArr.length;
                    int i19 = 0;
                    while (i3 < length) {
                        int i20 = i19 + 1;
                        if (boolArr[i3].booleanValue()) {
                            qzgVarB.add(((rpr) ((ArrayList) this.n).get(i19)).a((Context) this.o));
                        }
                        i3++;
                        i19 = i20;
                    }
                    qzg qzgVarA = tm5.a(qzgVarB);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar18.emit(qzgVarA, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        b6d b6dVar19 = (b6d) this.o;
                        l45.R(obj);
                        b6dVar5 = b6dVar19;
                        objK2 = obj;
                    } else {
                        if (i21 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar5 = (b6d) this.l;
                Object[] objArr5 = (Object[]) this.m;
                zvm zvmVar = (zvm) this.n;
                Object obj29 = objArr5[0];
                Object obj30 = objArr5[1];
                Object obj31 = objArr5[2];
                Object obj32 = objArr5[3];
                Object obj33 = objArr5[4];
                Object obj34 = objArr5[5];
                Object obj35 = objArr5[6];
                Object obj36 = objArr5[7];
                Object obj37 = objArr5[8];
                this.l = null;
                this.m = null;
                this.o = b6dVar5;
                this.k = 1;
                objK2 = zvmVar.k(obj29, obj30, obj31, obj32, obj33, obj34, obj35, obj36, obj37, this);
                if (objK2 != f37Var13) {
                }
                return f37Var13;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 13:
                grv grvVar = (grv) this.o;
                hvv hvvVar = (hvv) this.n;
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    b6d b6dVar20 = (b6d) this.l;
                    p7d p7dVar = new p7d(new jhv(new vuv(hvvVar.d.s(grvVar), hvvVar, grvVar, ((Boolean) this.m).booleanValue()), grvVar, i), new hsj(i4, 23, continuation));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar20, p7dVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                u9t u9tVar = (u9t) this.l;
                x9t x9tVar = (x9t) this.m;
                f37 f37Var15 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    int iOrdinal = x9tVar.ordinal();
                    if (iOrdinal == 0) {
                        ou6Var = (ou6) this.n;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        ou6Var = (ou6) this.o;
                    }
                    ivw ivwVar = ivw.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (u9tVar.a(ivwVar, ou6Var, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                int i24 = this.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        b6dVar6 = (b6d) this.o;
                        l45.R(obj);
                        objA = obj;
                    } else {
                        if (i24 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar6 = (b6d) this.l;
                wmy wmyVar = (wmy) this.m;
                rny rnyVar = (rny) this.n;
                this.l = null;
                this.m = null;
                this.o = b6dVar6;
                this.k = 1;
                objA = rnyVar.a(wmyVar, this);
                if (objA != f37Var16) {
                }
                return f37Var16;
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 16:
                lay layVar = (lay) this.n;
                f37 f37Var17 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        b6dVar7 = (b6d) this.o;
                        l45.R(obj);
                        objJ = obj;
                    } else {
                        if (i25 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar7 = (b6d) this.l;
                wmy wmyVar2 = (wmy) this.m;
                String str3 = lay.H;
                bfy bfyVar = (bfy) layVar.e.getValue();
                this.l = null;
                this.m = null;
                this.o = b6dVar7;
                this.k = 1;
                objJ = bfyVar.j(wmyVar2, this);
                if (objJ != f37Var17) {
                }
                return f37Var17;
                jey jeyVar = (jey) objJ;
                if (jeyVar instanceof iey) {
                    wd2Var = new wd2(5, ((iey) jeyVar).a);
                } else if (jeyVar instanceof fey) {
                    wd2Var = new wd2(5, null);
                } else {
                    if (!(jeyVar instanceof hey)) {
                        f9e.e();
                        return null;
                    }
                    String str4 = lay.H;
                    ((g8y) ((f8y) layVar.q.getValue())).getClass();
                    j9c j9cVar = dk4.a;
                    gey geyVar = gey.a;
                    dk4.c("YnisonLoaderException", "reason: ".concat("NO_DEVICES"));
                    wd2Var = new wd2(5, null);
                }
                this.l = null;
                this.m = null;
                this.o = null;
                this.k = 2;
                break;
            case 17:
                return l(obj);
            default:
                n0 n0Var = (n0) this.o;
                ?? r2 = (t) this.m;
                l1 l1Var = (l1) this.n;
                Object kVar = f37.a;
                int i26 = this.k;
                try {
                    if (i26 == 0) {
                        l45.R(obj);
                        w0Var = r2.a;
                        if (Intrinsics.e(w0Var, l0.a)) {
                            return new s(d1.a);
                        }
                        if (Intrinsics.e(w0Var, l0.b)) {
                            Map map = n0.c;
                            v1 v1Var = l1Var.a;
                            b1 b1Var = l1Var.d;
                            if (v1Var instanceof s1) {
                                o0 o0Var = ((s1) v1Var).a.a;
                                if ((o0Var instanceof z) && b1Var != null) {
                                    return new com.yandex.passport.internal.ui.bouncer.model.x(b1.a(b1Var, k.a(b1Var.a, null, null, com.yandex.plus.core.network.api.utils.a.G(((z) o0Var).c), 1073737727), null, 62));
                                }
                            }
                            return w.a;
                        }
                        if (w0Var instanceof r0) {
                            return new v(((r0) w0Var).a);
                        }
                        if (Intrinsics.e(w0Var, l0.c)) {
                            return new s(new f1(new c()));
                        }
                        if (w0Var instanceof q0) {
                            q0 q0Var = (q0) w0Var;
                            l lVar = q0Var.a;
                            y0 y0Var = q0Var.c;
                            String str5 = q0Var.d;
                            String str6 = str5 != null ? str5 : null;
                            String str7 = l1Var.f;
                            if (str7 == null) {
                                str7 = q0Var.e;
                            }
                            i0 i0Var = new i0(new j1(lVar, null, y0Var, str6, str7, null, 32));
                            v1 v1Var2 = l1Var.a;
                            if (!(v1Var2 instanceof s1) || !(((s1) v1Var2).a.a instanceof e0)) {
                                return i0Var;
                            }
                            com.yandex.passport.internal.report.reporters.l lVar2 = n0Var.a;
                            String strValueOf = String.valueOf(q0Var.b.b);
                            lVar2.getClass();
                            strValueOf.getClass();
                            lVar2.e(y9.d, new ue(strValueOf, 2));
                            return i0Var;
                        }
                        if (w0Var instanceof t0) {
                            return n0.b(n0Var, l1Var, new p(((t0) w0Var).a));
                        }
                        if (w0Var instanceof u0) {
                            String str8 = ((u0) w0Var).a;
                            y1 y1Var = (y1) n0.c.get(str8);
                            c0 c0VarA = y1Var != null ? com.yandex.passport.internal.a0.a(y1Var) : null;
                            if (c0VarA != null) {
                                return n0.b(n0Var, l1Var, new com.yandex.passport.internal.ui.domik.q(c0VarA));
                            }
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.o("ProcessEventActor", lo5.n("Unknown social config ", str8), null);
                        } else {
                            if (w0Var instanceof s0) {
                                com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                                List list = ((s0) w0Var).a;
                                nVar.getClass();
                                return new s(new f1(com.yandex.passport.api.exception.n.a(list)));
                            }
                            if (w0Var instanceof v0) {
                                return new h0(((v0) w0Var).a);
                            }
                            if (w0Var instanceof p0) {
                                p0 p0Var = (p0) w0Var;
                                return new s(new h1(p0Var.a, p0Var.b));
                            }
                            if (w0Var instanceof com.yandex.passport.internal.ui.bouncer.model.n0) {
                                return new com.yandex.passport.internal.ui.bouncer.model.n(((com.yandex.passport.internal.ui.bouncer.model.n0) w0Var).a);
                            }
                            if (w0Var instanceof com.yandex.passport.internal.ui.bouncer.model.o0) {
                                com.yandex.passport.internal.ui.bouncer.model.o0 o0Var2 = (com.yandex.passport.internal.ui.bouncer.model.o0) w0Var;
                                Throwable th2 = o0Var2.a;
                                return new com.yandex.passport.internal.ui.bouncer.model.o(o0Var2.b, String.valueOf(th2.getMessage()), th2);
                            }
                            if (!(w0Var instanceof m0)) {
                                f9e.e();
                                return null;
                            }
                            k kVar2 = l1Var.c;
                            if (kVar2 != null) {
                                com.yandex.passport.internal.usecase.ui.i0 i0Var2 = n0Var.b;
                                com.yandex.passport.internal.usecase.ui.g0 g0Var = new com.yandex.passport.internal.usecase.ui.g0(kVar2.d);
                                this.m = null;
                                this.n = l1Var;
                                this.l = (m0) w0Var;
                                this.k = 1;
                                objA2 = i0Var2.a(g0Var, this);
                                if (objA2 != kVar) {
                                }
                                r2 = w0Var;
                                return kVar;
                            }
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.o("ProcessEventActor", "No login properties on CreateNewProfile", null);
                        }
                        return oVar;
                    }
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0 m0Var = (m0) this.l;
                    l45.R(obj);
                    objA2 = obj;
                    r2 = m0Var;
                    r2 = w0Var;
                    List<l> list2 = ((f0) objA2).b.a;
                    ArrayList arrayList = new ArrayList();
                    for (l lVar3 : list2) {
                        f fVar = lVar3.c;
                        String str9 = lVar3.e.L;
                        com.yandex.passport.internal.ui.bouncer.model.y0 y0Var2 = (str9 == null || fVar == null) ? null : new com.yandex.passport.internal.ui.bouncer.model.y0(fVar, str9);
                        if (y0Var2 != null) {
                            arrayList.add(y0Var2);
                        }
                    }
                    List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
                    r1 = r2;
                    if (!listV0.isEmpty()) {
                        kVar = new com.yandex.passport.internal.ui.bouncer.model.k(listV0);
                        r2 = w0Var;
                        return kVar;
                    }
                } catch (Throwable th3) {
                    d dVar = a.a;
                    r1 = r2;
                    if (a.a.isEnabled()) {
                        a.b(com.yandex.passport.common.logger.b.e, null, "No master accounts to create profile with.", th3);
                        r1 = r2;
                    }
                }
                return new com.yandex.passport.internal.ui.bouncer.model.c0(k.a(l1Var.c, null, null, null, 1073741567), null, null, null, false, false, null, ((m0) r1).a, 126);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc7(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc7(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc7(Continuation continuation, Object obj, Object obj2, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }
}
