package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.webkit.WebView;
import androidx.core.app.t;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.passport.api.z1;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.account.d;
import com.yandex.passport.internal.analytics.a;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.social.mail.c;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.plus.content.controller.q;
import com.yandex.plus.bdui.plus.content.controller.r;
import com.yandex.plus.bdui.plus.data.e;
import com.yandex.plus.bdui.plus.utils.f;
import com.yandex.plus.home.api.prefetch.k;
import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.home.datasource.openapi.models.j5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class n11 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n11(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    private final Object l(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        jxt jxtVar = (jxt) ((eoj) this.k).getValue();
        if (jxtVar != null) {
            eoj eojVar = (eoj) this.l;
            ods odsVar = (ods) this.m;
            eojVar.setValue(new oum(odsVar.a, jxtVar, (hlc) this.n));
        }
        return Unit.a;
    }

    private final Object m(Object obj) {
        ujp ujpVar;
        Object obj2;
        f37 f37Var = f37.a;
        l45.R(obj);
        c cVar = (c) this.k;
        String str = (String) this.l;
        String str2 = (String) this.m;
        c0 c0Var = (c0) this.n;
        try {
            sjp sjpVar = akp.b;
            d dVar = cVar.r;
            b bVar = cVar.q;
            z1 z1VarF = c0Var.f();
            a aVar = a.r;
            dVar.getClass();
            bVar.getClass();
            aVar.getClass();
            Object objX = t.x(new nh(dVar, bVar, str, str2, z1VarF, aVar, null, 25));
            l45.R(objX);
            obj2 = (l) objX;
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            obj2 = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            obj2 = ujpVar;
        }
        if (!(obj2 instanceof ujp)) {
            cVar.t.m((l) obj2);
            cVar.l.m(Boolean.FALSE);
        }
        Throwable thA = akp.a(obj2);
        if (thA != null) {
            cVar.k.m(cVar.u.a(thA));
            cVar.l.m(Boolean.FALSE);
        }
        return Unit.a;
    }

    private final Object n(Object obj) {
        e37 e37Var = (e37) this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        b74.n0(e37Var, new p7d((boj) this.l, new p((WebView) this.m, (com.yandex.passport.sloth.ui.a) this.n, null), 3));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    private final Object o(Object obj) {
        Pair pair;
        Pair pair2;
        Map mapC;
        f37 f37Var = f37.a;
        l45.R(obj);
        r rVar = (r) this.k;
        q qVar = rVar.c.b.o;
        if (qVar != null) {
            com.yandex.plus.bdui.action.a aVar = (com.yandex.plus.bdui.action.a) this.l;
            i iVar = (i) this.m;
            Map map = (Map) this.n;
            com.yandex.plus.bdui.action.c cVar = rVar.b;
            f fVar = rVar.a;
            if (qVar.c) {
                fVar.getClass();
                com.yandex.plus.log.api.b bVar = fVar.a;
                String str = fVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, str, "dispatchSync(); invalid action was already received earlier, skip action = " + aVar);
                }
            } else if (!(aVar instanceof com.yandex.plus.bdui.plus.action.r) || ((mapC = h.c(iVar.a)) != null && mapC.containsKey(((com.yandex.plus.bdui.plus.action.r) aVar).a))) {
                com.yandex.plus.webview.core.d dVar = qVar.b;
                if (dVar != null) {
                    String strB = ((com.yandex.plus.webview.internal.f) dVar).b();
                    if (StringsKt.Y(strB)) {
                        strB = null;
                    }
                    if (strB != null) {
                        pair = new Pair(new Pair("x_plux_current_url", strB), new e(strB));
                    } else {
                        pair = null;
                    }
                } else {
                    pair = null;
                }
                com.yandex.plus.bdui.plus.webview.context.a aVar3 = qVar.a;
                aVar3.getClass();
                HashMap map2 = new HashMap((ConcurrentHashMap) aVar3.a.getValue());
                if (map2.isEmpty()) {
                    map2 = null;
                }
                List<Pair> listX = h51.x(new Pair[]{pair, map2 != null ? new Pair(new Pair("x_plux_web_context", map2), new com.yandex.plus.bdui.plus.data.d(map2)) : null});
                if (((ArrayList) listX).isEmpty()) {
                    pair2 = new Pair(iVar, map);
                } else {
                    LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
                    com.yandex.plus.bdui.shared.b bVarD = iVar.a;
                    for (Pair pair3 : listX) {
                        Pair pair4 = (Pair) pair3.a;
                        com.yandex.plus.bdui.shared.a aVar4 = (com.yandex.plus.bdui.shared.a) pair3.b;
                        linkedHashMap.put(pair4.a, pair4.b);
                        bVarD = bVarD.d(aVar4);
                    }
                    bVarD.getClass();
                    pair2 = new Pair(new i(bVarD), linkedHashMap);
                }
                cVar.c(aVar, (i) pair2.a, (Map) pair2.b);
            } else {
                qVar.c = true;
                c52 c52Var = new c52("Invalid action from web bridge: action = " + aVar + " is not present in webActions nor in sharedData.actions");
                fVar.getClass();
                com.yandex.plus.log.api.b bVar2 = fVar.a;
                String str2 = fVar.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.e;
                if (bVar2.b(aVar5)) {
                    bVar2.a(aVar5, str2, "dispatchSync(); received invalid action = " + aVar, c52Var);
                }
                cVar.c(rVar.d.a(c52Var), iVar, map);
            }
        }
        return Unit.a;
    }

    private final Object q(Object obj) {
        mtf mtfVar = (mtf) this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        tfp tfpVar = (tfp) this.l;
        if (tfpVar != null) {
            String str = (String) this.m;
            k kVar = (k) this.n;
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("Loading from getResource() finished earlier than from loadPrefetch() for url = ", str);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strN, null);
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            kVar.getClass();
            com.yandex.plus.home.api.prefetch.e eVarA = k.a(kVar, tfpVar, k.d(str));
            com.yandex.plus.home.api.prefetch.c cVar = eVarA instanceof com.yandex.plus.home.api.prefetch.c ? (com.yandex.plus.home.api.prefetch.c) eVarA : null;
            if (cVar != null) {
                return cVar.a;
            }
        }
        return null;
    }

    private final Object r(Object obj) {
        Object ujpVar;
        f37 f37Var = f37.a;
        l45.R(obj);
        com.yandex.plus.home.plaque.plugin.internal.defaults.e eVar = (com.yandex.plus.home.plaque.plugin.internal.defaults.e) this.l;
        com.yandex.plus.home.plaque.repository.graphql.cache.a aVar = (com.yandex.plus.home.plaque.repository.graphql.cache.a) this.m;
        com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1 z1Var = (com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1) this.n;
        try {
            sjp sjpVar = akp.b;
            SharedPreferences sharedPreferences = eVar.c;
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(com.yandex.plus.home.plaque.plugin.internal.defaults.e.a(eVar, aVar), eVar.d.c(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1.Companion.serializer(), z1Var));
            editorEdit.commit();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.log.api.b bVar = eVar.a;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, "DefaultPrefsGraphQlPlaqueDataSource", "saveFallbackModel(dao=" + z1Var + ')', thA);
            }
        }
        return new akp(ujpVar);
    }

    private final Object s(Object obj) {
        Object ujpVar;
        f37 f37Var = f37.a;
        l45.R(obj);
        com.yandex.passport.internal.core.accounts.h hVar = (com.yandex.passport.internal.core.accounts.h) this.l;
        com.yandex.plus.home.plaque.repository.rest.a aVar = (com.yandex.plus.home.plaque.repository.rest.a) this.m;
        ArrayList arrayList = (ArrayList) this.n;
        try {
            sjp sjpVar = akp.b;
            SharedPreferences sharedPreferences = (SharedPreferences) hVar.d;
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            String strConcat = com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_widgets");
            ewf ewfVar = (ewf) hVar.e;
            ewfVar.getClass();
            editorEdit.putString(strConcat, ewfVar.c(new x31(e8.Companion.serializer(), 0), arrayList));
            editorEdit.commit();
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) hVar.b;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, "DefaultPrefsRestPlaqueDataSource", "putWidgets(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ", model=" + arrayList + ')', thA);
            }
        }
        return new akp(ujpVar);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                return new n11((r11) this.k, (PlaybackException) obj4, (PreparingParams) obj3, (PlaybackParameters) obj2, continuation, 0);
            case 1:
                n11 n11Var = new n11((vi4) obj4, (Function1) obj3, (eoj) obj2, continuation, 1);
                n11Var.k = obj;
                return n11Var;
            case 2:
                n11 n11Var2 = new n11((ui4) obj4, (Function1) obj3, (eoj) obj2, continuation, 2);
                n11Var2.k = obj;
                return n11Var2;
            case 3:
                n11 n11Var3 = new n11((qkn) obj4, (ust) obj3, (dvt) obj2, continuation, 3);
                n11Var3.k = obj;
                return n11Var3;
            case 4:
                return new n11(continuation, (dw8) this.k, (of9) obj4, (gf3) obj3, (of9) obj2, 4);
            case 5:
                n11 n11Var4 = new n11((fib) obj4, (gep) obj3, (e37) obj2, continuation, 5);
                n11Var4.k = obj;
                return n11Var4;
            case 6:
                n11 n11Var5 = new n11((a6c) obj4, continuation, (ru.yandex.video.m3.player.impl.tracking.a) obj3, (b6c) obj2);
                n11Var5.k = obj;
                return n11Var5;
            case 7:
                return new n11((ru.yandex.video.m3.player.b) this.k, (ExoPlayer) obj4, (iec) obj3, (ggm) obj2, continuation, 7);
            case 8:
                return new n11((z9p) this.k, (eoj) obj4, (eoj) obj3, (thc) obj2, continuation, 8);
            case 9:
                return new n11((qxg) this.k, (eoj) obj4, (eoj) obj3, (eoj) obj2, continuation, 9);
            case 10:
                return new n11(continuation, (cch) this.k, (Function2) obj4, (String) obj3, (String) obj2, 10);
            case 11:
                return new n11(continuation, (cch) this.k, (String) obj4, (String) obj3, (cch) obj2, 11);
            case 12:
                n11 n11Var6 = new n11((zao) obj4, (abo) obj3, (String) obj2, continuation, 12);
                n11Var6.k = obj;
                return n11Var6;
            case 13:
                n11 n11Var7 = new n11((zao) obj4, (vao) obj3, (String) obj2, continuation, 13);
                n11Var7.k = obj;
                return n11Var7;
            case 14:
                return new n11((vut) this.k, (String) obj4, (yvt) obj3, (View) obj2, continuation, 14);
            case 15:
                return new n11((loh) this.k, (Context) obj4, (String) obj3, (String) obj2, continuation, 15);
            case 16:
                return new n11(continuation, (f9t) this.k, (icu) obj4, (rcu) obj3, (sme) obj2, 16);
            case 17:
                return new n11(continuation, (f9t) this.k, (fgu) obj4, (rcu) obj3, (rcu) obj2, 17);
            case 18:
                n11 n11Var8 = new n11((c2p) obj4, (c2p) obj3, (jct) obj2, continuation, 18);
                n11Var8.k = obj;
                return n11Var8;
            case 19:
                return new n11((List) this.k, (ryv) obj4, (j9m) obj3, (byo) obj2, continuation, 19);
            case 20:
                n11 n11Var9 = new n11((b1w) obj4, (eoj) obj3, (eoj) obj2, continuation, 20);
                n11Var9.k = obj;
                return n11Var9;
            case 21:
                return new n11((eoj) this.k, (eoj) obj4, (ods) obj3, (hlc) obj2, continuation, 21);
            case 22:
                return new n11((c) this.k, (String) obj4, (String) obj3, (c0) obj2, continuation, 22);
            case 23:
                n11 n11Var10 = new n11((boj) obj4, (WebView) obj3, (com.yandex.passport.sloth.ui.a) obj2, continuation, 23);
                n11Var10.k = obj;
                return n11Var10;
            case 24:
                return new n11((r) this.k, (com.yandex.plus.bdui.action.a) obj4, (i) obj3, (Map) obj2, continuation, 24);
            case 25:
                n11 n11Var11 = new n11((tfp) obj4, (String) obj3, (k) obj2, continuation, 25);
                n11Var11.k = obj;
                return n11Var11;
            case 26:
                n11 n11Var12 = new n11((com.yandex.plus.home.plaque.plugin.internal.defaults.e) obj4, (com.yandex.plus.home.plaque.repository.graphql.cache.a) obj3, (com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1) obj2, continuation, 26);
                n11Var12.k = obj;
                return n11Var12;
            case 27:
                n11 n11Var13 = new n11((com.yandex.passport.internal.core.accounts.h) obj4, (com.yandex.plus.home.plaque.repository.rest.a) obj3, (ArrayList) obj2, continuation, 27);
                n11Var13.k = obj;
                return n11Var13;
            default:
                n11 n11Var14 = new n11((com.yandex.plus.home.plaque.repository.rest.p) obj4, (com.yandex.plus.home.plaque.repository.rest.a) obj3, (j5) obj2, continuation, 28);
                n11Var14.k = obj;
                return n11Var14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((n11) create((ann) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((n11) create((lh4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((n11) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((n11) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((n11) create((z1w) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((n11) create((mtf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((n11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0533  */
    /* JADX WARN: Code duplicated, block: B:238:0x076e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x0202  */
    /* JADX WARN: Code duplicated, block: B:85:0x0219  */
    /* JADX WARN: Code duplicated, block: B:87:0x0224  */
    /* JADX WARN: Code duplicated, block: B:89:0x022a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x025e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0263  */
    /* JADX WARN: Code duplicated, block: B:94:0x0273  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v22 java.lang.Object, still in use, count: 2, list:
          (r8v22 java.lang.Object) from 0x01dc: PHI (r8 I:??) = (r8v16 java.lang.Object), (r8v22 java.lang.Object) binds: [B:76:0x01db, B:343:0x01dc] A[DONT_GENERATE, DONT_INLINE]
          (r8v22 java.lang.Object) from 0x01d4: CHECK_CAST (gb) (r8v22 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 2694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n11.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n11(a6c a6cVar, Continuation continuation, ru.yandex.video.m3.player.impl.tracking.a aVar, b6c b6cVar) {
        super(2, continuation);
        this.j = 6;
        this.l = a6cVar;
        this.m = aVar;
        this.n = b6cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n11(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n11(Continuation continuation, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }
}
