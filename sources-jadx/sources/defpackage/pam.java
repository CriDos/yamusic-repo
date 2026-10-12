package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.widget.TextView;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.impl.t0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class pam extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pam(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new pam((yam) obj2, continuation, 0);
            case 1:
                return new pam((mdm) obj2, continuation, 1);
            case 2:
                return new pam((vem) obj2, continuation, 2);
            case 3:
                return new pam((syn) obj2, continuation, 3);
            case 4:
                return new pam((rrm) obj2, continuation, 4);
            case 5:
                return new pam((q6h) obj2, continuation, 5);
            case 6:
                return new pam((ewm) obj2, continuation, 6);
            case 7:
                return new pam((ywm) obj2, continuation, 7);
            case 8:
                return new pam((v2n) obj2, continuation, 8);
            case 9:
                return new pam((w3n) obj2, continuation, 9);
            case 10:
                return new pam((m7n) obj2, continuation, 10);
            case 11:
                return new pam((z7n) obj2, continuation, 11);
            case 12:
                return new pam((g7a) obj2, continuation, 12);
            case 13:
                return new pam((yan) obj2, continuation, 13);
            case 14:
                return new pam((a1l) obj2, continuation, 14);
            case 15:
                return new pam((sfn) obj2, continuation, 15);
            case 16:
                return new pam((qgn) obj2, continuation, 16);
            case 17:
                return new pam((PodcastsCatalogActivity) obj2, continuation, 17);
            case 18:
                return new pam((ekn) obj2, continuation, 18);
            case 19:
                return new pam((csn) obj2, continuation, 19);
            case 20:
                return new pam((mzn) obj2, continuation, 20);
            case 21:
                return new pam((a) obj2, continuation, 21);
            case 22:
                return new pam((y3o) obj2, continuation, 22);
            case 23:
                return new pam((m9o) obj2, continuation, 23);
            case 24:
                return new pam((wrs) obj2, continuation, 24);
            case 25:
                return new pam((lgo) obj2, continuation, 25);
            case 26:
                return new pam((c6o) obj2, continuation, 26);
            case 27:
                return new pam((ayo) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new pam((z9p) obj2, continuation, 28);
            default:
                return new pam((itp) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 10:
                ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 11:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 25:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 26:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 27:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((pam) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x039b, code lost:
    
        if (r2.emit(r3, r19) == r1) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0400, code lost:
    
        if (r0 == r1) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x06d3, code lost:
    
        if (r1.d.o(r2, r19) == r0) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x07d0, code lost:
    
        if (r1.i(r19) == r2) goto L419;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU;
        Unit unit;
        Object obj2;
        Unit unit2;
        Object objE;
        Object objW;
        Object objA;
        Object objO;
        Object objC;
        Object value;
        o3o n3oVar;
        Object obj3;
        int i = 6;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        String string = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        switch (this.j) {
            case 0:
                yam yamVar = (yam) this.l;
                mtm mtmVar = yamVar.b;
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    x7m x7mVar = yamVar.a;
                    this.k = 1;
                    if (x7mVar.c(this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        l45.R(obj);
                        this.k = 3;
                    } else {
                        if (i5 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                stm stmVar = stm.a;
                this.k = 2;
                if (mtmVar.o(stmVar, this) != f37Var) {
                    this.k = 3;
                    break;
                }
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    mdm mdmVar = (mdm) this.l;
                    this.k = 1;
                    if (mdm.a(mdmVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    hem hemVar = (hem) ((vem) this.l).F.getValue();
                    vem vemVar = (vem) this.l;
                    this.k = 1;
                    hemVar.getClass();
                    sih.a(3, "PlayerCommunicationTriggerProcessor", "onPlayerExpanded", null);
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    kx5 kx5Var = (kx5) kx5.d.get("music-fullscreen-player");
                    if (kx5Var == null) {
                        unit2 = Unit.a;
                    } else {
                        vdt vdtVar = r2k.e;
                        boolean zK = xq4.K();
                        vdt vdtVar2 = hemVar.a;
                        if (zK) {
                            objU = dyx.u((tz5) vdtVar2.getValue(), kx5Var, vemVar, null, this);
                            if (objU != f37Var3) {
                                obj2 = objU;
                                obj2 = Unit.a;
                            }
                        } else {
                            tz5 tz5Var = (tz5) vdtVar2.getValue();
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(yjc.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            ((xz5) tz5Var).g(kx5Var, vemVar, ((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b(), null);
                            unit = Unit.a;
                        }
                    }
                    if (obj2 == f37Var3) {
                        obj2 = unit;
                        obj2 = unit2;
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                obj2 = unit;
                obj2 = unit2;
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(2000L, this) != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i8 == 1) {
                    l45.R(obj);
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                ryn rynVar = (ryn) ((syn) this.l);
                rynVar.getClass();
                tqm tqmVar = tqm.a;
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    trm trmVar = (trm) ((rrm) this.l).b.getValue();
                    eyu eyuVarV2 = p85.V(c2s.class);
                    ebz ebzVar2 = trmVar.a;
                    ebzVar2.getClass();
                    c2s c2sVar = (c2s) ebzVar2.k(eyuVarV2);
                    this.k = 1;
                    if (c2sVar.a(this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                q6h q6hVar = (q6h) this.l;
                this.k = 1;
                if (q6hVar instanceof o6h) {
                    objE = ((o6h) q6hVar).e(this);
                } else {
                    if (!(q6hVar instanceof p6h)) {
                        f9e.e();
                        return null;
                    }
                    objE = j35.E(new c6f((Object) q6hVar, (Continuation) (z ? 1 : 0), 25), this);
                }
                return objE == f37Var6 ? f37Var6 : objE;
            case 6:
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                gvo gvoVar = ((ewm) this.l).D;
                ajj ajjVar = new ajj(i3, i, z2 ? 1 : 0);
                this.k = 1;
                Object objX = b74.X(gvoVar, ajjVar, this);
                return objX == f37Var7 ? f37Var7 : objX;
            case 7:
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar = ((ywm) this.l).g;
                bxm bxmVar = bxm.a;
                bssVar.getClass();
                bssVar.l(null, bxmVar);
                return Unit.a;
            case 8:
                v2n v2nVar = (v2n) this.l;
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    tvm tvmVar = new tvm(v2nVar.a.D, 2);
                    this.k = 1;
                    objW = b74.W(tvmVar, this);
                    if (objW == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                Pair pair = (Pair) objW;
                zzm zzmVar = (zzm) pair.a;
                List list = (List) pair.b;
                w1n w1nVar = v2nVar.f;
                l7g l7gVar = new l7g(1, v2nVar.e.b(), rac.class, "reportDomainObjectDeeplinkStarted", "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V", 0, 27);
                w1nVar.getClass();
                zzmVar.getClass();
                list.getClass();
                PlaylistScreenActivity playlistScreenActivity = w1nVar.a;
                qun qunVar = playlistScreenActivity.Y;
                if (qunVar == null) {
                    Intrinsics.k("trailerPlayIntegration");
                    throw null;
                }
                gqu gquVarQ = qunVar.q();
                if (gquVarQ != null && !gquVarQ.c) {
                    jqu jquVar = (jqu) gquVarQ.b;
                    if (jquVar != null && jquVar.a) {
                        w1nVar.c(zzmVar.d0());
                    }
                    gquVarQ.c = true;
                }
                qun qunVar2 = playlistScreenActivity.Y;
                if (qunVar2 == null) {
                    Intrinsics.k("trailerPlayIntegration");
                    throw null;
                }
                gqu gquVarQ2 = qunVar2.q();
                if (gquVarQ2 == null || !gquVarQ2.c) {
                    b0p b0pVar = playlistScreenActivity.X;
                    if (b0pVar == null) {
                        Intrinsics.k("urlPlayIntegration");
                        throw null;
                    }
                    gqu gquVar = (gqu) b0pVar.b;
                    if (gquVar != null && !gquVar.c) {
                        vdv vdvVar = (vdv) gquVar.b;
                        if (vdvVar.a) {
                            ege.P(w1nVar.a, list, vdvVar.c, vdvVar.b, false, new ao1(vdvVar, l7gVar, w1nVar, zzmVar, list, 10));
                        }
                        gquVar.c = true;
                    }
                }
                return Unit.a;
            case 9:
                w3n w3nVar = (w3n) this.l;
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((d5n) w3nVar.k.getValue()).C;
                xkj xkjVar = new xkj(27, w3nVar);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, xkjVar, this);
                return f37Var10;
            case 10:
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    m7n m7nVar = (m7n) this.l;
                    evo evoVar = m7nVar.g;
                    xkj xkjVar2 = new xkj(28, m7nVar);
                    this.k = 1;
                    if (evoVar.a.collect(xkjVar2, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 11:
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    odr odrVar2 = ((z7n) this.l).r;
                    Unit unit3 = Unit.a;
                    this.k = 1;
                    if (odrVar2.emit(unit3, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 != 0) {
                    if (i17 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                g7a g7aVar = (g7a) this.l;
                niv nivVar = (niv) g7aVar.e;
                zzm zzmVar2 = (zzm) g7aVar.b;
                String str = zzmVar2.c.a;
                String str2 = zzmVar2.a;
                this.k = 1;
                Object objH = niv.h(nivVar, str, str2, true, false, this, 120);
                return objH == f37Var13 ? f37Var13 : objH;
            case 13:
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    odr odrVar3 = ((yan) this.l).i;
                    Unit unit4 = Unit.a;
                    this.k = 1;
                    if (odrVar3.emit(unit4, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                a1l a1lVar = (a1l) this.l;
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    yjo yjoVar = (yjo) a1lVar.b;
                    this.k = 1;
                    if (yjoVar.O(this) != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i19 == 1) {
                    l45.R(obj);
                } else {
                    if (i19 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                Object objCollect = ((t0) ((fqb) a1lVar.c).a).n.collect(new o6f(new xan(i4, a1lVar), 26), this);
                if (objCollect != f37Var15) {
                    objCollect = Unit.a;
                }
                if (objCollect != f37Var15) {
                    objCollect = Unit.a;
                }
                break;
            case 15:
                sfn sfnVar = (sfn) this.l;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    bss bssVar2 = sfnVar.n;
                    Boolean bool = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool);
                    cdt cdtVar = (cdt) sfnVar.k.getValue();
                    this.k = 1;
                    objA = ((edt) cdtVar).a(this);
                    if (objA != f37Var16) {
                    }
                    return f37Var16;
                }
                if (i20 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i20 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar3 = sfnVar.n;
                Boolean bool2 = Boolean.FALSE;
                bssVar3.getClass();
                bssVar3.l(null, bool2);
                return Unit.a;
                bdt bdtVar = (bdt) objA;
                if (!Intrinsics.e(bdtVar, adt.a)) {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar = sfnVar.o;
                    String strF = vm6.F();
                    this.k = 2;
                    break;
                }
                bss bssVar4 = sfnVar.n;
                Boolean bool3 = Boolean.FALSE;
                bssVar4.getClass();
                bssVar4.l(null, bool3);
                return Unit.a;
            case 16:
                qgn qgnVar = (qgn) this.l;
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar2 = ((ghn) qgnVar.j.getValue()).D;
                xan xanVar = new xan(i, qgnVar);
                this.k = 1;
                adrVar2.collect(xanVar, this);
                return f37Var17;
            case 17:
                f37 f37Var18 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    r2s r2sVar = (r2s) PodcastsCatalogActivity.L.getValue();
                    PodcastsCatalogActivity podcastsCatalogActivity = (PodcastsCatalogActivity) this.l;
                    this.k = 1;
                    if (r2sVar.a(podcastsCatalogActivity, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    adr adrVar3 = ((ekn) this.l).r;
                    String strF2 = vm6.F();
                    this.k = 1;
                    if (adrVar3.emit(strF2, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    csn csnVar = (csn) this.l;
                    boolean z6 = csnVar.c;
                    this.k = 1;
                    objO = csnVar.o(z6, this);
                    if (objO == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objO = obj;
                }
                ck3 ck3Var = (ck3) objO;
                ck3Var.getClass();
                if (ck3Var instanceof ak3) {
                    sih.a(3, ((csn) this.l).m(), lo5.o("Block load error[", ((csn) this.l).a().a().a, "]"), null);
                }
                ybr ybrVar = ((csn) this.l).b;
                if (ybrVar != null) {
                    ybrVar.invoke(ck3Var);
                }
                ((csn) this.l).c = false;
                return Unit.a;
            case 20:
                mzn mznVar = (mzn) this.l;
                f37 f37Var21 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    jz0 jz0Var = (jz0) mznVar.j.getValue();
                    this.k = 1;
                    objC = ((rz0) jz0Var).b.c(this);
                    if (objC == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                g gVar = (g) objC;
                if (gVar != null) {
                    wd wdVarA = wd.a(gVar);
                    if (wdVarA.a) {
                        string = mznVar.b.getString(wdVarA.b);
                    } else if (wdVarA == wd.YANDEX || wdVarA == wd.PDD) {
                        string = mznVar.d.a.b;
                    } else if (wdVarA == wd.PHONE) {
                        string = "";
                    } else {
                        aui.A("not all users type in when", "ProfilePlusPultPresenter");
                    }
                    mznVar.n = string;
                    if (string == null) {
                        aui.A("login is null " + gVar, "ProfilePlusPultPresenter");
                    }
                    pzn pznVar = mznVar.k;
                    if (pznVar != null) {
                        ((TextView) pznVar.f.j(pzn.n[2])).setText(mznVar.n);
                    }
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar5 = ((a) this.l).p;
                do {
                    value = bssVar5.getValue();
                    n3oVar = (o3o) value;
                    if (n3oVar instanceof n3o) {
                        n3oVar = new n3o(((n3o) n3oVar).a, true);
                    }
                } while (!bssVar5.j(value, n3oVar));
                return Unit.a;
            case 22:
                y3o y3oVar = (y3o) this.l;
                f37 f37Var23 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    a aVar = (a) y3oVar.j.getValue();
                    this.k = 1;
                    Object objX2 = b74.X(aVar.p, new ajj(i3, 9, z3 ? 1 : 0), this);
                    if (objX2 != f37Var23) {
                        obj3 = objX2;
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                y3oVar.getParentFragmentManager().e0(new Bundle(), "show_promo_code");
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                m9o m9oVar = (m9o) this.l;
                wzf[] wzfVarArr = m9o.E;
                m9oVar.f(false);
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hzp hzpVarC0 = hde.c0(new reo((wrs) this.l, 1));
                lp2 lp2Var = new lp2(i3, 11, z4 ? 1 : 0);
                this.k = 1;
                Object objX3 = b74.X(hzpVarC0, lp2Var, this);
                return objX3 == f37Var25 ? f37Var25 : objX3;
            case 25:
                f37 f37Var26 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    lgo lgoVar = (lgo) this.l;
                    this.k = 1;
                    if (lgoVar.a(this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i31 = this.k;
                if (i31 != 0) {
                    if (i31 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                c6o c6oVar = (c6o) this.l;
                this.k = 1;
                Object objA2 = c6oVar.A(this);
                return objA2 == f37Var27 ? f37Var27 : objA2;
            case 27:
                ayo ayoVar = (ayo) this.l;
                f37 f37Var28 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    cck cckVar = ayoVar.k;
                    cckVar.getClass();
                    p54 p54VarY = b74.y(new lso(cckVar, z5 ? 1 : 0, i2));
                    xan xanVar2 = new xan(15, ayoVar);
                    this.k = 1;
                    if (p54VarY.collect(xanVar2, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    v7d v7dVarI0 = b74.I0(((z9p) this.l).u, 2);
                    this.k = 1;
                    if (b74.E(v7dVarI0, this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                itp itpVar = (itp) this.l;
                this.k = 1;
                Object objA3 = itpVar.a(this);
                return objA3 == f37Var30 ? f37Var30 : objA3;
        }
    }
}
