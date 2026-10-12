package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.passport.api.exception.d;
import com.yandex.passport.common.analytics.b;
import com.yandex.passport.common.time.a;
import com.yandex.passport.data.models.s;
import com.yandex.passport.data.models.t;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.config.template.f;
import com.yandex.passport.internal.config.template.g;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.x;
import com.yandex.passport.internal.entities.y;
import com.yandex.passport.internal.methods.performer.s1;
import com.yandex.passport.internal.network.h;
import com.yandex.passport.internal.push.e0;
import com.yandex.passport.internal.push.l;
import com.yandex.passport.internal.report.d4;
import com.yandex.passport.internal.report.diary.w0;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.ui.autologin.c;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.k;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.delete.i1;
import com.yandex.passport.internal.ui.challenge.delete.r1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.z;
import com.yandex.passport.internal.ui.social.i;
import com.yandex.passport.internal.ui.social.o;
import com.yandex.passport.internal.usecase.vpn.e;
import com.yandex.passport.sloth.e1;
import com.yandex.passport.sloth.j0;
import com.yandex.passport.sloth.v;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public final class rfx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rfx(Object obj, Continuation continuation, int i) {
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
                return new rfx((y9u) obj2, continuation, 0);
            case 1:
                return new rfx((crx) obj2, continuation, 1);
            case 2:
                return new rfx((mvx) obj2, continuation, 2);
            case 3:
                return new rfx((rwx) obj2, continuation, 3);
            case 4:
                return new rfx((n5y) obj2, continuation, 4);
            case 5:
                return new rfx((oky) obj2, continuation, 5);
            case 6:
                return new rfx((hb6) obj2, continuation, 6);
            case 7:
                return new rfx((ek8) obj2, continuation, 7);
            case 8:
                return new rfx((mwk) obj2, continuation, 8);
            case 9:
                return new rfx((odr) obj2, continuation, 9);
            case 10:
                return new rfx((g) obj2, continuation, 10);
            case 11:
                return new rfx((s1) obj2, continuation, 11);
            case 12:
                return new rfx((h) obj2, continuation, 12);
            case 13:
                return new rfx((l) obj2, continuation, 13);
            case 14:
                return new rfx((e0) obj2, continuation, 14);
            case 15:
                return new rfx((c) obj2, continuation, 15);
            case 16:
                return new rfx((BouncerActivity) obj2, continuation, 16);
            case 17:
                return new rfx((a0) obj2, continuation, 17);
            case 18:
                return new rfx((vki) obj2, continuation, 18);
            case 19:
                return new rfx((r1) obj2, continuation, 19);
            case 20:
                return new rfx((r0) obj2, continuation, 20);
            case 21:
                return new rfx((b6d) obj2, continuation, 21);
            case 22:
                return new rfx((boj) obj2, continuation, 22);
            case 23:
                return new rfx((com.yandex.passport.internal.ui.domik.identifier.c) obj2, continuation, 23);
            case 24:
                return new rfx((z) obj2, continuation, 24);
            case 25:
                return new rfx((UserMenuActivity) obj2, continuation, 25);
            case 26:
                return new rfx((i) obj2, continuation, 26);
            case 27:
                return new rfx((o) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new rfx((e) obj2, continuation, 28);
            default:
                return new rfx((j0) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 25:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 26:
                ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 27:
                ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((rfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object objK;
        String strJ;
        ArrayList arrayList;
        Object objA;
        Object ujyVar;
        Object objB;
        Object objW;
        Object objA2;
        Object objA3;
        Object objA4;
        Object objA5;
        int i = this.j;
        int i2 = 10;
        int i3 = 12;
        int i4 = 11;
        int i5 = 0;
        Object obj3 = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    adr adrVar = (adr) ((y9u) obj3).e;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (adrVar.emit(unit, this) == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(1000L, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((crx) obj3).C.setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    fwx fwxVar = ((mvx) obj3).m;
                    this.k = 1;
                    Object objA6 = qrn.a((zs7) fwxVar.a.getValue(), new ajj(2, 26, continuation), this);
                    if (objA6 != f37Var3) {
                        obj2 = objA6;
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                rwx rwxVar = (rwx) obj3;
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    ffv ffvVar = (ffv) rwxVar.a.getValue();
                    this.k = 1;
                    objK = ffvVar.k(this);
                    if (objK == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objK = obj;
                }
                zjd zjdVar = (zjd) objK;
                if ((zjdVar == null || !zjdVar.h) && (strJ = mn4.J()) != null) {
                    eb3 eb3Var = (eb3) ((za3) rwxVar.d.getValue());
                    eb3Var.getClass();
                    di0.R(eb3Var.b, null, null, new kx(eb3Var, strJ, continuation, 4), 3);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (n5y.b0((n5y) obj3, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    bny bnyVar = ((oky) obj3).h;
                    this.k = 1;
                    if (bnyVar.a(this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ffv ffvVar2 = (ffv) ((hb6) obj3).a.getValue();
                this.k = 1;
                Object objK2 = ffvVar2.k(this);
                return objK2 == f37Var7 ? f37Var7 : objK2;
            case 7:
                ek8 ek8Var = (ek8) obj3;
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                try {
                    if (i13 == 0) {
                        l45.R(obj);
                        b0p b0pVar = (b0p) ((oqo) ek8Var.d).a.b;
                        List list = (List) ek8Var.e;
                        if (list != null) {
                            List list2 = list;
                            arrayList = new ArrayList(vm5.o(list2, 10));
                            for (Object obj4 : list2) {
                                int i14 = i5 + 1;
                                if (i5 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                grv grvVar = (grv) obj4;
                                pqo pqoVar = new pqo(grvVar.a);
                                List list3 = (List) ek8Var.f;
                                arrayList.add(new hrv(pqoVar, grvVar, list3 != null ? (byo) CollectionsKt.S(list3, i5) : null));
                                i5 = i14;
                            }
                        } else {
                            arrayList = null;
                        }
                        h1w h1wVarD = c3v.d(arrayList, (yyv) ek8Var.g);
                        this.k = 1;
                        objA = b0pVar.a(h1wVarD, this);
                        if (objA == f37Var8) {
                            return f37Var8;
                        }
                    } else {
                        if (i13 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA = obj;
                    }
                    nwv nwvVar = ((rwv) objA).e;
                    List list4 = nwvVar.b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((bxv) it.next()).b);
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : arrayList2) {
                        if (hashSet.add(((hrv) obj5).a)) {
                            arrayList3.add(obj5);
                        }
                    }
                    ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : null;
                    if (arrayList4 != null) {
                        return new wjy(ek8Var.a, new pa0((String) ek8Var.h, (ijd) ek8Var.i, null), arrayList4, ek8Var.b, new Integer(nwvVar.c.a).intValue(), ((d45) ek8Var.c).currentTimeMillis());
                    }
                    throw new PlaybackQueueStartValidator$InvalidQueueException("failed to fetch initial radio tracks", new NoSuchElementException());
                } catch (IOException e) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException("failed to fetch initial radio tracks", e);
                }
            case 8:
                mwk mwkVar = (mwk) obj3;
                ijw ijwVar = (ijw) mwkVar.d;
                f37 f37Var9 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    ipw ipwVar = (ipw) mwkVar.c;
                    if (ipwVar instanceof fpw) {
                        rww rwwVar = (rww) mwkVar.b;
                        fpw fpwVar = (fpw) ipwVar;
                        this.k = 1;
                        rwwVar.getClass();
                        if (fpwVar instanceof epw) {
                            oc8 oc8VarU = tgv.u(ijwVar);
                            qhr qhrVarY = tgv.y(ijwVar, (epw) fpwVar);
                            objB = new jww(jpo.o0(rww.d(oc8VarU, qhrVarY)), qhrVarY);
                        } else {
                            if (!(fpwVar instanceof gpw)) {
                                f9e.e();
                                return null;
                            }
                            objB = rwwVar.b(ijwVar, (gpw) fpwVar, this);
                        }
                        if (objB == f37Var9) {
                            return f37Var9;
                        }
                    } else {
                        if (!(ipwVar instanceof dpw)) {
                            f9e.e();
                            return null;
                        }
                        ijwVar.getClass();
                        xhr xhrVar = new xhr(new udw(tgv.j(ijwVar)), ((dpw) ipwVar).a);
                        ijwVar.getClass();
                        oc8 oc8VarO0 = jpo.o0(tgv.u(ijwVar));
                        map mapVar = (map) mwkVar.e;
                        boolean z = mwkVar.a;
                        dhr dhrVar = (dhr) mwkVar.f;
                        Long lF = rhv.f(ijwVar);
                        ujyVar = new ujy(oc8VarO0, xhrVar, mapVar, z, dhrVar, lF != null ? lF.longValue() : 0L, System.currentTimeMillis());
                    }
                    return ujyVar;
                }
                if (i15 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objB = obj;
                kww kwwVar = (kww) objB;
                if (!(kwwVar instanceof jww)) {
                    if (kwwVar instanceof iww) {
                        throw new PlaybackQueueStartValidator$InvalidQueueException(((iww) kwwVar).a.a(), "failed to fetch initial wave info");
                    }
                    f9e.e();
                    return null;
                }
                jww jwwVar = (jww) kwwVar;
                oc8 oc8Var = jwwVar.a;
                mhr mhrVar = jwwVar.b;
                map mapVar2 = (map) mwkVar.e;
                boolean z2 = mwkVar.a;
                dhr dhrVar2 = (dhr) mwkVar.f;
                Long lF2 = rhv.f(ijwVar);
                ujyVar = new tjy(oc8Var, mhrVar, mapVar2, z2, dhrVar2, lF2 != null ? lF2.longValue() : 0L, System.currentTimeMillis());
                return ujyVar;
            case 9:
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    sjp sjpVar = akp.b;
                    akp akpVar = new akp(new ujp(new d("Account is childish")));
                    this.k = 1;
                    if (((odr) obj3).emit(akpVar, this) == f37Var10) {
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
                g gVar = (g) obj3;
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    z5d data = gVar.a.getData();
                    this.k = 1;
                    objW = b74.W(data, this);
                    if (objW == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                com.yandex.passport.internal.config.template.c cVar = (com.yandex.passport.internal.config.template.c) objW;
                if (cVar == null) {
                    gVar.getClass();
                    return new t(new s(um5.h("auth", "profiles", "start"), brb.a), g.a());
                }
                gVar.getClass();
                f fVar = cVar.a;
                s sVar = fVar != null ? new s(fVar.a(), fVar.b()) : new s(um5.h("auth", "profiles", "start"), brb.a);
                f fVar2 = cVar.b;
                return new t(sVar, fVar2 != null ? new s(fVar2.a(), fVar2.b()) : g.a());
            case 11:
                f37 f37Var12 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                w0 w0Var = ((s1) obj3).a;
                Unit unit2 = Unit.a;
                this.k = 1;
                Object objA7 = w0Var.a(unit2, this);
                return objA7 == f37Var12 ? f37Var12 : objA7;
            case 12:
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                g gVar2 = ((h) obj3).e;
                this.k = 1;
                gVar2.getClass();
                i88 i88Var = xt8.a;
                Object objY = di0.Y(e58.d, new rfx(gVar2, continuation, i2), this);
                return objY == f37Var13 ? f37Var13 : objY;
            case 13:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.analytics.f fVar3 = ((l) obj3).e;
                    long jC = a.c(0, 5, 0, 11);
                    this.k = 1;
                    objA2 = fVar3.a(jC, this);
                    if (objA2 == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                String str = ((b) objA2).a;
                if (str != null) {
                    return new com.yandex.passport.common.value.a(str);
                }
                return null;
            case 14:
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.analytics.f fVar4 = ((e0) obj3).c;
                    long jC2 = a.c(0, 5, 0, 11);
                    this.k = 1;
                    objA3 = fVar4.a(jC2, this);
                    if (objA3 == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                String str2 = ((b) objA3).a;
                if (str2 != null) {
                    return new com.yandex.passport.common.value.a(str2);
                }
                return null;
            case 15:
                c cVar2 = (c) obj3;
                f37 f37Var16 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.account.d dVar = cVar2.q;
                    x xVar = cVar2.r;
                    com.yandex.passport.internal.analytics.a aVar = com.yandex.passport.internal.analytics.a.n;
                    this.k = 1;
                    objA4 = dVar.a(xVar, aVar, this);
                    if (objA4 == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = ((akp) obj).a;
                }
                sjp sjpVar2 = akp.b;
                if (!(objA4 instanceof ujp)) {
                    cVar2.u.m(((com.yandex.passport.internal.l) objA4).b);
                }
                Throwable thA = akp.a(objA4);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message != null) {
                        o0 o0Var = cVar2.s;
                        o0Var.getClass();
                        e41 e41Var = new e41(0);
                        e41Var.put("error", message);
                        o0Var.a.b(com.yandex.passport.internal.analytics.d.f, e41Var);
                    }
                    cVar2.t.m(Boolean.valueOf((thA instanceof JSONException) || (thA instanceof IOException)));
                }
                cVar2.l.m(Boolean.FALSE);
                return Unit.a;
            case 16:
                BouncerActivity bouncerActivity = (BouncerActivity) obj3;
                f37 f37Var17 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    int i24 = BouncerActivity.e;
                    k kVar = (k) bouncerActivity.d.getValue();
                    com.yandex.passport.internal.ui.bouncer.c cVar3 = bouncerActivity.b;
                    if (cVar3 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    u wishSource = cVar3.getWishSource();
                    com.yandex.passport.internal.ui.bouncer.c cVar4 = bouncerActivity.b;
                    if (cVar4 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.common.mvi.g renderer = cVar4.getRenderer();
                    this.k = 1;
                    gw6 gw6VarA = j35.a(getContext());
                    z0 model = kVar.l.getModel();
                    di0.R(gw6VarA, null, null, new com.yandex.passport.internal.methods.requester.b(model, wishSource, continuation, i4), 3);
                    di0.R(gw6VarA, null, null, new com.yandex.passport.internal.methods.requester.b(model, renderer, continuation, i3), 3);
                    if (Unit.a == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                PassportProcessGlobalComponent passportProcessGlobalComponent = bouncerActivity.a;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                m bouncerReporter = passportProcessGlobalComponent.getBouncerReporter();
                bouncerReporter.getClass();
                bouncerReporter.g(d4.d);
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    long jW = kke.W(0, 100);
                    this.k = 1;
                    if (o15.r(jW, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                a0 a0Var = (a0) obj3;
                BottomSheetBehavior bottomSheetBehavior = a0Var.o.d;
                bottomSheetBehavior.Q(3);
                bottomSheetBehavior.z(new or3(7, a0Var));
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Model started", 8);
                    }
                    this.k = 1;
                    if (vki.d((vki) obj3, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    i1 i1Var = ((r1) obj3).l;
                    if (i1Var == null) {
                        Intrinsics.k(CommonUrlParts.MODEL);
                        throw null;
                    }
                    com.yandex.passport.internal.ui.challenge.delete.w0 w0Var2 = com.yandex.passport.internal.ui.challenge.delete.w0.c;
                    this.k = 1;
                    if (i1Var.k0(w0Var2, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((r0) obj3).q;
                this.k = 1;
                Object objW2 = b74.W(odrVar, this);
                return objW2 == f37Var21 ? f37Var21 : objW2;
            case 21:
                f37 f37Var22 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) obj3).emit(com.yandex.passport.internal.ui.challenge.logout.bottomsheet.j0.a, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((boj) obj3).emit(com.yandex.passport.internal.ui.challenge.webview.l.a, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                com.yandex.passport.internal.ui.domik.identifier.c cVar5 = (com.yandex.passport.internal.ui.domik.identifier.c) obj3;
                f37 f37Var24 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    cVar5.u = true;
                    com.yandex.passport.internal.sloth.credentialmanager.d dVar3 = cVar5.t;
                    if (dVar3 == null) {
                        Intrinsics.k("credentialManager");
                        throw null;
                    }
                    com.yandex.passport.internal.sloth.credentialmanager.e eVar = com.yandex.passport.internal.sloth.credentialmanager.e.Native;
                    this.k = 1;
                    objA5 = dVar3.a(false, eVar, this);
                    if (objA5 == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA5 = ((akp) obj).a;
                }
                sjp sjpVar3 = akp.b;
                if (!(objA5 instanceof ujp)) {
                    com.yandex.passport.internal.sloth.credentialmanager.a aVar2 = (com.yandex.passport.internal.sloth.credentialmanager.a) objA5;
                    cVar5.u = false;
                    cVar5.p.s.m(aVar2 != null ? new com.yandex.passport.internal.ui.domik.identifier.a(aVar2.b, aVar2.c, null, aVar2.a) : new com.yandex.passport.internal.ui.domik.identifier.a(null, null, null, false));
                }
                Throwable thA2 = akp.a(objA5);
                if (thA2 != null) {
                    cVar5.u = false;
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Failed to get credentials from Credential Manager: " + thA2.getMessage(), 8);
                    }
                    cVar5.p.s.m(new com.yandex.passport.internal.ui.domik.identifier.a(null, null, null, false));
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    e1 e1Var = ((z) obj3).k;
                    this.k = 1;
                    if (e1Var.a(this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 25:
                UserMenuActivity userMenuActivity = (UserMenuActivity) obj3;
                f37 f37Var26 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.ui.sloth.menu.e eVar2 = userMenuActivity.b;
                    if (eVar2 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    eVar2.getUserMenuRequestsProcessor().a();
                    com.yandex.passport.internal.ui.sloth.menu.e eVar3 = userMenuActivity.b;
                    if (eVar3 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.internal.properties.j0 userMenuProperties = eVar3.getUserMenuProperties();
                    this.k = 1;
                    if (j35.E(new nzl(userMenuActivity, userMenuProperties, continuation, 27), this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                i iVar = (i) obj3;
                f37 f37Var27 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    gvo gvoVar = ((com.yandex.passport.internal.ui.social.authenticators.f) iVar.h.getValue()).r;
                    com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(i3, iVar);
                    this.k = 1;
                    if (gvoVar.a.collect(bVar, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 27:
                o oVar = (o) obj3;
                f37 f37Var28 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    String str3 = o.k;
                    gvo gvoVar2 = ((com.yandex.passport.internal.ui.social.authenticators.f) oVar.j.getValue()).r;
                    com.yandex.passport.common.ui.compose.b bVar2 = new com.yandex.passport.common.ui.compose.b(13, oVar);
                    this.k = 1;
                    if (gvoVar2.a.collect(bVar2, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    bss bssVar = ((e) obj3).k;
                    this.k = 1;
                    bssVar.getClass();
                    bssVar.l(null, y.a);
                    if (Unit.a == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    v vVar = ((j0) obj3).e;
                    com.yandex.passport.sloth.a0 a0Var2 = new com.yandex.passport.sloth.a0(new NullPointerException(), "cookie not found");
                    this.k = 1;
                    if (vVar.c(a0Var2, this) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
