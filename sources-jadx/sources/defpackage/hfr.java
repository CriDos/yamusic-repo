package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.y;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.exception.q;
import com.yandex.passport.api.exception.r;
import com.yandex.passport.common.analytics.a;
import com.yandex.passport.common.analytics.b;
import com.yandex.passport.common.analytics.k;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.autologin.ui.j;
import com.yandex.passport.internal.database.auth_cookie.e;
import com.yandex.passport.internal.entities.c;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.methods.performer.p1;
import com.yandex.passport.internal.methods.performer.s;
import com.yandex.passport.internal.methods.s5;
import com.yandex.passport.internal.methods.t3;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.report.d5;
import com.yandex.passport.internal.report.g;
import com.yandex.passport.internal.report.reporters.p;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.ui.domik.t;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.usecase.u;
import com.yandex.passport.internal.usecase.ui.o1;
import com.yandex.passport.internal.usecase.ui.q1;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.plus.action.h;
import com.yandex.plus.home.common.utils.m;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class hfr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(z5d z5dVar, Continuation continuation, j jVar, e36 e36Var, Context context, f fVar) {
        super(2, continuation);
        this.j = 21;
        this.n = z5dVar;
        this.k = jVar;
        this.m = e36Var;
        this.o = context;
        this.p = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.ArrayList] */
    private final Object l(Object obj) {
        gxb fxbVar;
        khr khrVar;
        StationId stationId;
        ?? arrayList;
        ?? arrayList2;
        pko pkoVar;
        fjf fjfVarP;
        bfy bfyVar = (bfy) this.m;
        sfy sfyVar = bfyVar.h;
        umm ummVar = (umm) this.k;
        f37 f37Var = f37.a;
        int i = this.l;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            lre lreVar = new lre(new HashMap(), ummVar, 27);
            ylm ylmVarL = ummVar.C().l();
            switch (ylmVarL == null ? -1 : w9j.a[ylmVarL.ordinal()]) {
                case -1:
                case 5:
                case 6:
                    fxbVar = dxb.a;
                    break;
                case 0:
                default:
                    f9e.e();
                    return null;
                case 1:
                    rmm rmmVarL = ummVar.C().n().l();
                    rmmVarL.getClass();
                    omm ommVarK = rmmVarL.l() ? rmmVarL.k() : null;
                    fjf fjfVarJ = rmmVarL.j();
                    if (fjfVarJ.isEmpty()) {
                        List listA = ummVar.A();
                        listA.getClass();
                        if (!listA.isEmpty()) {
                            sih.a(7, "YnisonModels2", "trackSourcesList is empty. playerQueue=" + ummVar, null);
                        }
                    }
                    List listA2 = ummVar.A();
                    listA2.getClass();
                    int iR = ummVar.r();
                    int iM = ummVar.C().n().m();
                    if (iR != um5.g(listA2) && iM <= listA2.size() - 1) {
                        listA2 = CollectionsKt.M(listA2);
                    }
                    List list = listA2;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        khrVar = khr.b;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                khrVar = khr.b;
                            } else if (d3v.g((h0m) it.next()) != null) {
                                khrVar = khr.a;
                            }
                        }
                    }
                    khr khrVar2 = khrVar;
                    if (ummVar.v() == 5) {
                        StationId stationIdF = StationId.f(ummVar.u());
                        if (Intrinsics.e(stationIdF, StationId.a)) {
                            stationId = null;
                        } else {
                            stationId = stationIdF;
                        }
                    } else {
                        stationId = null;
                    }
                    String strG = ummVar.C().n().n().g();
                    if (strG == null) {
                        strG = lq4.G("restored");
                    }
                    String strG2 = ummVar.C().n().o().g();
                    if (strG2 == null) {
                        strG2 = njh.y();
                    }
                    fxbVar = new fxb(ommVarK, fjfVarJ, khrVar2, stationId, new ijd(strG, strG2));
                    break;
                case 2:
                    String strH = ummVar.C().k().h();
                    strH.getClass();
                    fxbVar = new cxb(strH);
                    break;
                case 3:
                    String strG3 = ummVar.C().j().g();
                    strG3.getClass();
                    fxbVar = new bxb(strG3);
                    break;
                case 4:
                    String strH2 = ummVar.C().m().h();
                    strH2.getClass();
                    fxbVar = new exb(strH2);
                    break;
            }
            List listA3 = ummVar.A();
            if (listA3 != null) {
                List list2 = listA3;
                arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(lreVar.invoke(it2.next()));
                }
            } else {
                arrayList = brb.a;
            }
            tmm tmmVarC = ummVar.C();
            tmmVarC.getClass();
            smm smmVarN = tmmVarC.s() ? tmmVarC.n() : null;
            if (smmVarN == null || (fjfVarP = smmVarN.p()) == null) {
                arrayList2 = brb.a;
            } else {
                arrayList2 = new ArrayList(vm5.o(fjfVarP, 10));
                Iterator it3 = fjfVarP.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(lreVar.invoke(it3.next()));
                }
            }
            pko pkoVar2 = new pko(fxbVar, arrayList, arrayList2);
            sfyVar.getClass();
            ArrayList arrayList3 = pkoVar2.d;
            arrayList3.getClass();
            mqt.m("keep only ", a5e.i0(arrayList3), 2, sfy.d, null);
            ReentrantLock reentrantLock = sfyVar.a;
            reentrantLock.lock();
            try {
                lhq lhqVar = sfyVar.c;
                HashSet hashSet = new HashSet();
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    hashSet.add(((oko) it4.next()).a.a);
                }
                lhqVar.K(hashSet);
                reentrantLock.unlock();
                nix nixVar = new nix(pkoVar2, bfyVar, continuation, 18);
                this.n = pkoVar2;
                this.l = 1;
                obj = j35.E(nixVar, this);
                if (obj == f37Var) {
                    return f37Var;
                }
                pkoVar = pkoVar2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pkoVar = (pko) this.n;
            l45.R(obj);
        }
        eey beyVar = (eey) obj;
        bfyVar.i = pkoVar.d;
        pjy pjyVar = (pjy) this.o;
        rwm rwmVar = (rwm) this.p;
        List list3 = pkoVar.b;
        List list4 = pkoVar.c;
        String strG4 = ummVar.x().g();
        if (strG4 == null) {
            strG4 = lq4.H();
        }
        String strG5 = ummVar.B().g();
        if (strG5 == null) {
            strG5 = njh.y();
        }
        ijd ijdVar = new ijd(strG4, strG5);
        sfyVar.getClass();
        list3.getClass();
        list4.getClass();
        if (beyVar == null) {
            beyVar = new bey(new rnr());
        }
        eey eeyVar = beyVar;
        return new mfy(eeyVar, sfyVar.f(list3, eeyVar, pjyVar, rwmVar, ijdVar), sfyVar.f(list4, eeyVar, pjyVar, rwmVar, ijdVar));
    }

    private final Object m(Object obj) {
        a aVar;
        k kVar = (k) this.p;
        f37 f37Var = f37.a;
        int i = this.l;
        if (i == 0) {
            l45.R(obj);
            String str = (String) this.k;
            String str2 = (String) this.m;
            int i2 = k.f;
            a aVarB = kVar.b(str, str2);
            com.yandex.passport.common.analytics.f fVar = kVar.b;
            long jC = com.yandex.passport.common.time.a.c(0, 5, 0, 11);
            this.n = kVar;
            this.o = aVarB;
            this.l = 1;
            Object objA = fVar.a(jC, this);
            if (objA == f37Var) {
                return f37Var;
            }
            aVar = aVarB;
            obj = objA;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a aVar2 = (a) this.o;
            k kVar2 = (k) this.n;
            l45.R(obj);
            aVar = aVar2;
            kVar = kVar2;
        }
        a aVar3 = aVar;
        b bVar = (b) obj;
        int i3 = k.f;
        kVar.getClass();
        aVar3.getClass();
        a.c();
        Pair pair = new Pair("manufacturer", Build.MANUFACTURER);
        a.d();
        Pair pair2 = new Pair(CommonUrlParts.MODEL, Build.MODEL);
        Pair pair3 = new Pair(CommonUrlParts.APP_PLATFORM, String.format(Locale.US, "Android %s (%s)", Arrays.copyOf(new Object[]{Build.VERSION.RELEASE, Build.VERSION.CODENAME}, 2)));
        Pair pair4 = new Pair("am_version_name", "7.54.1(754014992)");
        String strG = aVar3.d;
        Pair pair5 = new Pair(CommonUrlParts.APP_ID, strG);
        String str3 = aVar3.e;
        Pair pair6 = new Pair(CommonUrlParts.APP_VERSION, str3);
        if (!TextUtils.isEmpty(str3)) {
            strG = aui.g(' ', strG, str3);
        }
        Pair pair7 = new Pair("am_app", strG);
        String str4 = bVar.a;
        if (str4 == null) {
            str4 = null;
        }
        Pair pair8 = new Pair(CommonUrlParts.DEVICE_ID, str4);
        String str5 = bVar.b;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(mn4.u(m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("uuid", str5 != null ? str5 : null))));
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    private final Object n(Object obj) throws Throwable {
        String str;
        String str2;
        c0 c0Var;
        s sVar = (s) this.o;
        com.yandex.passport.internal.methods.b bVar = ((t3) this.m).d;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.p;
        f37 f37Var = f37.a;
        int i = this.l;
        Continuation continuation = null;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            String strConcat = (String) bVar.c;
            strConcat.getClass();
            if (StringsKt.Y(strConcat)) {
                strConcat = null;
            }
            if (strConcat == null) {
                str = null;
            } else {
                if (!StringsKt.Q(strConcat, "://", false)) {
                    strConcat = "https://".concat(strConcat);
                }
                com.yandex.passport.common.url.b bVar2 = new com.yandex.passport.common.url.b(strConcat);
                if (!com.yandex.passport.common.url.b.n(strConcat)) {
                    bVar2 = null;
                }
                if (bVar2 != null) {
                    str = bVar2.a;
                } else {
                    str = null;
                }
            }
            String strD = str != null ? com.yandex.passport.common.url.b.d(str) : null;
            if (strD == null) {
                throw new q((String) bVar.c);
            }
            com.yandex.passport.internal.database.auth_cookie.b bVar3 = sVar.a;
            this.k = strD;
            c0 c0Var2 = e.d;
            this.n = c0Var2;
            this.l = 1;
            Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) bVar3.b).f, new com.yandex.passport.internal.database.auth_cookie.a(bVar3, fVar, continuation, i2), this);
            if (objY == f37Var) {
                return f37Var;
            }
            String str3 = strD;
            obj = objY;
            str2 = str3;
            c0Var = c0Var2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c0Var = (c0) this.n;
            str2 = (String) this.k;
            l45.R(obj);
        }
        c0Var.getClass();
        e eVarF = c0.f(str2, (List) obj);
        if (eVarF != null) {
            p pVar = sVar.c;
            pVar.getClass();
            pVar.e(d5.d, new ue(Long.valueOf(fVar.b)), new g(str2, 10));
            return new c(eVarF.a, eVarF.b, str2);
        }
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(fVar);
        StringBuilder sb = new StringBuilder("Cookie for uid ");
        com.appsflyer.internal.k.g(b2VarG.b, " for host ", str2, sb);
        sb.append(" not found.");
        throw new r(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        if (com.yandex.passport.internal.methods.performer.p1.a(r0, r4, r13, r12) == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
    
        if (com.yandex.passport.internal.methods.performer.p1.a(r0, r4, r2, r12) == r3) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object o(Object obj) throws Throwable {
        com.yandex.passport.common.core.f fVarI;
        String str;
        String str2;
        c0 c0Var;
        p1 p1Var = (p1) this.p;
        s5 s5Var = (s5) this.o;
        com.yandex.passport.internal.methods.b bVar = s5Var.d;
        f37 f37Var = f37.a;
        int i = this.l;
        int i2 = 1;
        Continuation continuation = null;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c0Var = (c0) this.m;
                    str2 = (String) this.k;
                    fVarI = (com.yandex.passport.common.core.f) this.n;
                    l45.R(obj);
                    c0Var.getClass();
                    if (c0.f(str2, (List) obj) == null) {
                        this.n = null;
                        this.k = null;
                        this.m = null;
                        this.l = 3;
                    }
                    return Unit.a;
                }
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            l45.R(obj);
            return Unit.a;
        }
        l45.R(obj);
        fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) s5Var.c.c);
        String strConcat = (String) bVar.c;
        if (StringsKt.Y(strConcat)) {
            strConcat = "passport.yandex.ru";
        }
        if (StringsKt.Y(strConcat)) {
            strConcat = null;
        }
        if (strConcat == null) {
            str = null;
        } else {
            if (!StringsKt.Q(strConcat, "://", false)) {
                strConcat = "https://".concat(strConcat);
            }
            com.yandex.passport.common.url.b bVar2 = new com.yandex.passport.common.url.b(strConcat);
            if (!com.yandex.passport.common.url.b.n(strConcat)) {
                bVar2 = null;
            }
            if (bVar2 != null) {
                str = bVar2.a;
            } else {
                str = null;
            }
        }
        String strD = str != null ? com.yandex.passport.common.url.b.d(str) : null;
        if (strD == null) {
            throw new q((String) bVar.c);
        }
        if (((Boolean) s5Var.e.c).booleanValue()) {
            this.n = null;
            this.k = null;
            this.l = 1;
        } else {
            com.yandex.passport.internal.database.auth_cookie.b bVar3 = p1Var.a;
            this.n = fVarI;
            this.k = strD;
            c0 c0Var2 = e.d;
            this.m = c0Var2;
            this.l = 2;
            Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) bVar3.b).f, new com.yandex.passport.internal.database.auth_cookie.a(bVar3, fVarI, continuation, i2), this);
            if (objY != f37Var) {
                str2 = strD;
                obj = objY;
                c0Var = c0Var2;
                c0Var.getClass();
                if (c0.f(str2, (List) obj) == null) {
                    this.n = null;
                    this.k = null;
                    this.m = null;
                    this.l = 3;
                }
                return Unit.a;
            }
        }
        return f37Var;
    }

    private final Object q(Object obj) {
        com.yandex.passport.internal.ui.domik.username.b bVar = (com.yandex.passport.internal.ui.domik.username.b) this.n;
        f37 f37Var = f37.a;
        int i = this.l;
        if (i == 0) {
            l45.R(obj);
            if (((String) this.k) == null) {
                bVar.k.l(new com.yandex.passport.internal.ui.f("phone.not_confirmed", new com.yandex.passport.data.exceptions.j("Null trackId")));
                return Unit.a;
            }
            bVar.l.m(Boolean.TRUE);
            q1 q1Var = bVar.r;
            l lVar = (l) this.o;
            o1 o1Var = new o1(lVar.b, lVar.d, (String) this.k, (String) this.m, (String) this.p);
            this.l = 1;
            obj = q1Var.a(o1Var, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Object obj2 = ((akp) obj).a;
        Throwable thA = akp.a(obj2);
        if (thA != null) {
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "failed upgradePhonish " + thA, 8);
            }
            bVar.l.l(Boolean.FALSE);
            if (thA instanceof com.yandex.passport.api.exception.j) {
                w wVar = bVar.s;
                com.yandex.passport.api.exception.j jVar = (com.yandex.passport.api.exception.j) thA;
                wVar.getClass();
                com.yandex.passport.internal.ui.domik.f fVar = wVar.a;
                fVar.getClass();
                fVar.D = new com.yandex.passport.internal.ui.f("unknown error", jVar);
                fVar.v.m(jVar);
            } else {
                bVar.k.l(new com.yandex.passport.internal.ui.f("phone.not_confirmed", thA));
            }
        }
        if (!(obj2 instanceof ujp)) {
            t tVar = (t) obj2;
            w wVar2 = bVar.s;
            wVar2.getClass();
            tVar.getClass();
            wVar2.a.u.m(tVar);
        }
        return Unit.a;
    }

    private final Object r(Object obj) throws com.yandex.passport.common.exception.a {
        com.yandex.passport.internal.usecase.a aVar;
        com.yandex.passport.internal.usecase.b bVar;
        com.yandex.passport.internal.analytics.a aVar2;
        f37 f37Var = f37.a;
        int i = this.l;
        if (i == 0) {
            l45.R(obj);
            aVar = (com.yandex.passport.internal.usecase.a) this.o;
            com.yandex.passport.internal.usecase.b bVar2 = (com.yandex.passport.internal.usecase.b) this.p;
            com.yandex.passport.internal.analytics.a aVar3 = com.yandex.passport.internal.analytics.a.p;
            u uVar = bVar2.b;
            com.yandex.passport.internal.usecase.s sVar = new com.yandex.passport.internal.usecase.s(aVar.a, 0L, aVar.b, null, aVar3);
            this.n = bVar2;
            this.k = aVar;
            this.m = aVar3;
            this.l = 1;
            Object objA = uVar.a(sVar, this);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            bVar = bVar2;
            aVar2 = aVar3;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (com.yandex.passport.internal.analytics.a) this.m;
            aVar = (com.yandex.passport.internal.usecase.a) this.k;
            bVar = (com.yandex.passport.internal.usecase.b) this.n;
            l45.R(obj);
        }
        Object objA2 = ((akp) obj).a;
        if (!(objA2 instanceof ujp)) {
            sjp sjpVar = akp.b;
            l lVar = (l) objA2;
            if (!aVar.c.isEmpty() && !aVar.c.contains(new Integer(lVar.e.h))) {
                throw new com.yandex.passport.common.exception.a("Invalid token. Wrong account type: " + lVar.e.h);
            }
            objA2 = bVar.c.a(lVar, aVar2.d(), true);
        }
        return new akp(objA2);
    }

    private final Object s(Object obj) {
        Object objB;
        com.yandex.plus.bdui.action.a aVar = (com.yandex.plus.bdui.action.a) this.o;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.m;
        com.yandex.plus.bdui.flex.action.f fVar = (com.yandex.plus.bdui.flex.action.f) this.n;
        com.yandex.plus.log.api.b bVar = fVar.d;
        f37 f37Var = f37.a;
        int i = this.l;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "FlexActionHandler", "Renderables found, rendering...");
            }
            com.yandex.plus.bdui.flex.utils.g gVar = (com.yandex.plus.bdui.flex.utils.g) fVar.f.getValue();
            com.yandex.plus.bdui.flex.utils.d dVar = (com.yandex.plus.bdui.flex.utils.d) this.k;
            this.l = 1;
            objB = gVar.b(dVar, this);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        com.yandex.plus.bdui.action.e eVar = (com.yandex.plus.bdui.action.e) this.p;
        sjp sjpVar = akp.b;
        if (!(objB instanceof ujp)) {
            com.yandex.plus.bdui.flex.utils.d dVar2 = (com.yandex.plus.bdui.flex.utils.d) objB;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "FlexActionHandler", "Rendering succeeded");
            }
            i iVar = new i(dVar2.b);
            com.yandex.plus.bdui.action.c cVar = jVar.a;
            com.yandex.plus.log.api.b bVar2 = jVar.b;
            com.yandex.plus.bdui.document.e eVar2 = jVar.d;
            Map map = jVar.e;
            cVar.getClass();
            bVar2.getClass();
            fVar.a(new com.yandex.plus.bdui.action.j(cVar, bVar2, iVar, eVar2, map), aVar, eVar);
        }
        Throwable thA = akp.a(objB);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar4)) {
                bVar.a(aVar4, "FlexActionHandler", "Rendering failed!", thA);
            }
            fVar.c(jVar, aVar, thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00b8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    private final Object t(Object obj) throws Throwable {
        h hVar;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.log.api.a aVar2;
        com.yandex.plus.bdui.action.a aVar3;
        h hVar2 = (h) this.p;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.o;
        com.yandex.plus.log.api.b bVar = jVar.b;
        com.yandex.plus.bdui.plus.action.f fVar = (com.yandex.plus.bdui.plus.action.f) this.m;
        f37 f37Var = f37.a;
        int i = this.l;
        ?? r5 = 0;
        r5 = 0;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.bdui.query.b bVar2 = fVar.b;
            if (bVar2 != null) {
                w27 w27Var = hVar2.c;
                l1 l1Var = new l1(hVar2, bVar2, jVar, (Continuation) r5, 21);
                this.n = hVar2;
                this.k = jVar;
                this.l = 1;
                obj = di0.Y(w27Var, l1Var, this);
                if (obj == f37Var) {
                    return f37Var;
                }
                hVar = hVar2;
            } else {
                aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "PlusCloseActionHandler", "handle(); query not defined");
                }
            }
            aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusCloseActionHandler", "handle(); result = " + fVar.a);
            }
            hVar2.b.invoke(fVar.a);
            return Unit.a;
        }
        if (i != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jVar = (com.yandex.plus.bdui.action.j) this.k;
        hVar = (h) this.n;
        l45.R(obj);
        com.yandex.plus.bdui.action.g gVar = (com.yandex.plus.bdui.action.g) obj;
        if (gVar != null && (aVar3 = gVar.a) != null) {
            com.yandex.plus.bdui.shared.b bVar3 = gVar.b;
            hVar.getClass();
            com.yandex.plus.bdui.shared.b bVarC = bVar3 != null ? jVar.c.a.c(bVar3) : jVar.c.a;
            i iVar = jVar.c;
            Map map = jVar.e;
            bVarC.getClass();
            i iVar2 = new i(bVarC);
            com.yandex.plus.log.api.b bVar4 = jVar.b;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
            if (bVar4.b(aVar4)) {
                bVar4.c(aVar4, "PlusCloseActionHandler", "handleFeedback(); dispatch feedback action = " + aVar3 + " with payload = " + map);
            }
            jVar.a.c(aVar3, iVar2, map);
            r5 = Unit.a;
        }
        if (r5 == 0) {
            aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusCloseActionHandler", "handle(); query not defined");
            }
        }
        aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusCloseActionHandler", "handle(); result = " + fVar.a);
        }
        hVar2.b.invoke(fVar.a);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new hfr(this.o, (String) this.m, (Function1) obj2, continuation, 0);
            case 1:
                return new hfr(this.o, (String) this.m, (Function1) obj2, continuation, 1);
            case 2:
                hfr hfrVar = new hfr((hus) obj2, continuation);
                hfrVar.o = obj;
                return hfrVar;
            case 3:
                return new hfr((xhw) this.n, (pqg) this.k, (y) this.m, (ty0) this.o, (Context) obj2, continuation, 3);
            case 4:
                return new hfr((ldr) this.n, (bqg) this.k, (a3t) this.m, (vn0) this.o, (axu) obj2, continuation, 4);
            case 5:
                hfr hfrVar2 = new hfr((b54) this.m, (n9t) this.o, (String) this.k, (yyy) obj2, continuation);
                hfrVar2.n = obj;
                return hfrVar2;
            case 6:
                return new hfr((v9t) this.n, (zrs) this.k, (eoj) this.m, (atu) this.o, (skd) obj2, continuation, 6);
            case 7:
                return new hfr((oat) this.n, (Map) this.k, (cep) this.m, (fg8) this.o, (Function2) obj2, continuation, 7);
            case 8:
                hfr hfrVar3 = new hfr((qkn) this.k, (skd) this.m, (Function1) this.o, (qvn) obj2, continuation, 8);
                hfrVar3.n = obj;
                return hfrVar3;
            case 9:
                hfr hfrVar4 = new hfr((Function2) this.k, (szo) this.m, (e37) this.o, (AtomicReference) obj2, continuation, 9);
                hfrVar4.n = obj;
                return hfrVar4;
            case 10:
                return new hfr((gfu) this.n, (pnp) this.k, (fgu) this.m, (pco) this.o, (w42) obj2, continuation, 10);
            case 11:
                return new hfr((Map) this.k, (LinkedHashMap) this.m, (uou) this.o, (jbu) obj2, continuation, 11);
            case 12:
                return new hfr((eoj) this.n, (eoj) this.k, (b1w) this.m, (eoj) this.o, (vn0) obj2, continuation, 12);
            case 13:
                hfr hfrVar5 = new hfr((wc8) this.k, (xnw) this.m, (whr) this.o, (oc8) obj2, continuation, 13);
                hfrVar5.n = obj;
                return hfrVar5;
            case 14:
                hfr hfrVar6 = new hfr((xnw) this.k, (whr) this.m, (Function1) this.o, (oc8) obj2, continuation, 14);
                hfrVar6.n = obj;
                return hfrVar6;
            case 15:
                hfr hfrVar7 = new hfr((bow) this.k, (xnw) this.m, (mhr) this.o, (Function1) obj2, continuation, 15);
                hfrVar7.n = obj;
                return hfrVar7;
            case 16:
                return new hfr((r4m) this.n, (drw) this.m, (String) this.k, (List) this.o, (vdv) obj2, continuation);
            case 17:
                return new hfr((pqg) this.n, (wrs) this.k, (u2h) this.m, (wrs) this.o, (u32) obj2, continuation, 17);
            case 18:
                hfr hfrVar8 = new hfr((l13) this.k, (Context) this.m, (ewf) this.o, (y9w) obj2, continuation, 18);
                hfrVar8.n = obj;
                return hfrVar8;
            case 19:
                return new hfr((umm) this.k, (bfy) this.m, (pjy) this.o, (rwm) obj2, continuation, 19);
            case 20:
                return new hfr((k) obj2, (String) this.k, (String) this.m, continuation);
            case 21:
                return new hfr((z5d) this.n, continuation, (j) this.k, (e36) this.m, (Context) this.o, (f) obj2);
            case 22:
                return new hfr((t3) this.m, (s) this.o, (com.yandex.passport.common.core.f) obj2, continuation, 22);
            case 23:
                return new hfr((s5) this.o, (p1) obj2, continuation, 23);
            case 24:
                return new hfr((String) this.k, (com.yandex.passport.internal.ui.domik.username.b) this.n, (l) this.o, (String) this.m, (String) obj2, continuation);
            case 25:
                return new hfr((com.yandex.passport.internal.usecase.a) this.o, (com.yandex.passport.internal.usecase.b) obj2, continuation, 25);
            case 26:
                return new hfr((com.yandex.plus.bdui.flex.action.f) this.n, (com.yandex.plus.bdui.flex.utils.d) this.k, (com.yandex.plus.bdui.action.j) this.m, (com.yandex.plus.bdui.action.a) this.o, (com.yandex.plus.bdui.action.e) obj2, continuation, 26);
            case 27:
                return new hfr((com.yandex.plus.bdui.plus.action.f) this.m, (com.yandex.plus.bdui.action.j) this.o, (h) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new hfr((com.yandex.plus.bdui.plus.content.controller.w) this.n, (i) this.k, (com.yandex.plus.bdui.plus.content.controller.q) this.m, (com.yandex.plus.bdui.content.c) this.o, (com.yandex.plus.bdui.flex.ui.t) obj2, continuation, 28);
            default:
                hfr hfrVar9 = new hfr((m) this.m, (oi) this.o, (Parcelable) obj2, continuation);
                hfrVar9.k = obj;
                return hfrVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((hfr) create((jow) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((hfr) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((hfr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((hfr) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:199:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:205:0x0601  */
    /* JADX WARN: Code duplicated, block: B:208:0x060c  */
    /* JADX WARN: Code duplicated, block: B:215:0x062d  */
    /* JADX WARN: Code duplicated, block: B:334:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:336:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:339:0x09c5 A[PHI: r0 r3 r4
  0x09c5: PHI (r0v13 java.lang.Object) = (r0v10 java.lang.Object), (r0v25 java.lang.Object) binds: [B:337:0x09c1, B:327:0x0967] A[DONT_GENERATE, DONT_INLINE]
  0x09c5: PHI (r3v27 java.lang.Object) = (r3v25 java.lang.Object), (r3v28 java.lang.Object) binds: [B:337:0x09c1, B:327:0x0967] A[DONT_GENERATE, DONT_INLINE]
  0x09c5: PHI (r4v17 hus) = (r4v15 hus), (r4v18 hus) binds: [B:337:0x09c1, B:327:0x0967] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:341:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:342:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:344:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:348:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:349:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:352:0x0a1c A[PHI: r0 r7
  0x0a1c: PHI (r0v28 wc8) = (r0v8 wc8), (r0v31 wc8) binds: [B:350:0x0a19, B:325:0x0956] A[DONT_GENERATE, DONT_INLINE]
  0x0a1c: PHI (r7v12 java.lang.Object) = (r7v11 java.lang.Object), (r7v13 java.lang.Object) binds: [B:350:0x0a19, B:325:0x0956] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:359:0x0a44  */
    /* JADX WARN: Code duplicated, block: B:361:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:364:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:418:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:474:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:475:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:485:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:487:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:488:0x0cbb  */
    /* JADX WARN: Code duplicated, block: B:491:0x0cd0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:492:0x0cd2  */
    /* JADX WARN: Code duplicated, block: B:494:0x0cd5  */
    /* JADX WARN: Code duplicated, block: B:501:0x0ce7  */
    /* JADX WARN: Code duplicated, block: B:502:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:503:0x0d01  */
    /* JADX WARN: Code duplicated, block: B:509:0x0625 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:0x05f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x05ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0612 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x061d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x05d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x05d0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:210:0x061b -> B:212:0x061f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:188:0x0593
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 3418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hfr.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(b54 b54Var, n9t n9tVar, String str, yyy yyyVar, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.m = b54Var;
        this.o = n9tVar;
        this.k = str;
        this.p = yyyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(r4m r4mVar, drw drwVar, String str, List list, vdv vdvVar, Continuation continuation) {
        super(2, continuation);
        this.j = 16;
        this.n = r4mVar;
        this.m = drwVar;
        this.k = str;
        this.o = list;
        this.p = vdvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(hus husVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.p = husVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(k kVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.j = 20;
        this.p = kVar;
        this.k = str;
        this.m = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(m mVar, oi oiVar, Parcelable parcelable, Continuation continuation) {
        super(2, continuation);
        this.j = 29;
        this.m = mVar;
        this.o = oiVar;
        this.p = parcelable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.k = obj2;
        this.m = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfr(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.m = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfr(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.o = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfr(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfr(Object obj, String str, Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.m = str;
        this.p = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfr(String str, com.yandex.passport.internal.ui.domik.username.b bVar, l lVar, String str2, String str3, Continuation continuation) {
        super(2, continuation);
        this.j = 24;
        this.k = str;
        this.n = bVar;
        this.o = lVar;
        this.m = str2;
        this.p = str3;
    }
}
