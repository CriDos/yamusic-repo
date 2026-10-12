package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.core.app.b1;
import com.yandex.passport.api.b2;
import com.yandex.passport.data.network.g7;
import com.yandex.passport.data.network.k7;
import com.yandex.passport.data.network.l7;
import com.yandex.passport.data.network.r4;
import com.yandex.passport.data.network.w4;
import com.yandex.passport.internal.account.d;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.entities.o;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.performer.u;
import com.yandex.passport.internal.methods.performer.z;
import com.yandex.passport.internal.methods.v3;
import com.yandex.passport.internal.network.client.k;
import com.yandex.passport.internal.push.f0;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ia;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.report.ta;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.passport.internal.usecase.c0;
import com.yandex.passport.internal.usecase.c1;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.s;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.core.graphql.c3;
import com.yandex.plus.core.graphql.d3;
import com.yandex.plus.core.graphql.y2;
import com.yandex.plus.core.network.interceptor.e;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.home.datasource.openapi.models.r0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i1;
import com.yandex.plus.home.plaque.repository.rest.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.b3;
import com.yandex.plus.pay.internal.feature.presale.f;
import com.yandex.plus.pay.ui.common.internal.error.content.g;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j;
import com.yandex.plus.plaquesdk.plaque.api.models.b0;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class tey extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tey(Object obj, Continuation continuation, p pVar, List list, Map map) {
        super(2, continuation);
        this.j = 18;
        this.l = obj;
        this.n = pVar;
        this.m = list;
        this.o = map;
    }

    private final Object l(Object obj) {
        Object objL;
        p pVar = (p) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            r0 r0Var = (r0) this.l;
            h hVar = pVar.s;
            List list = (List) this.m;
            Map map = (Map) this.o;
            this.k = 1;
            objL = hVar.L(r0Var, list, map, this);
            if (objL == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objL = ((akp) obj).a;
        }
        Throwable thA = akp.a(objL);
        if (thA != null) {
            b bVar = pVar.m;
            a aVar = a.e;
            if (bVar.b(aVar)) {
                bVar.a(aVar, "RestPlaqueRepository", "can't map conditional plaque", thA);
            }
        }
        if (objL instanceof ujp) {
            return null;
        }
        return objL;
    }

    private final Object m(Object obj) {
        f fVar = (f) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            ExternalMediaBillingApi externalMediaBillingApi = fVar.a;
            b3 b3Var = new b3((String) this.m, (String) this.o, com.yandex.plus.core.locale.b.y(fVar.b), (List) this.n);
            this.k = 1;
            obj = externalMediaBillingApi.b(b3Var, this);
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
        return c.o((NetworkResponse) obj, new n(10, fVar));
    }

    private final Object n(Object obj) throws Throwable {
        Object objD;
        String str = (String) this.o;
        com.yandex.plus.pay.ui.core.api.domain.a aVar = (com.yandex.plus.pay.ui.core.api.domain.a) this.l;
        com.yandex.plus.pay.log.impl.b bVar = aVar.c;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            i iVar = aVar.a;
            String string = ((Uri) this.n).toString();
            string.getClass();
            String str2 = (String) this.m;
            this.k = 1;
            objD = iVar.d(string, str2, this);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objD = ((akp) obj).a;
        }
        Throwable thA = akp.a(objD);
        if (thA != null) {
            a aVar2 = a.e;
            bVar.getClass();
            bVar.a(aVar2, "PlusPayGetAuthorizedUrlInteractorImpl", "Failed to authorize url = \"" + str + '\"', thA);
        }
        boolean z = objD instanceof ujp;
        if (!z) {
            a aVar3 = a.c;
            bVar.getClass();
            bVar.c(aVar3, "PlusPayGetAuthorizedUrlInteractorImpl", "Authorized url = \"" + ((String) objD) + '\"');
        }
        return z ? str : objD;
    }

    private final Object o(Object obj) {
        String str;
        ujp ujpVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h hVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.o;
        String str2 = (String) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    try {
                        b1 b1VarB = ((com.yandex.plus.coil.b) hVar.c).b(str2);
                        this.l = null;
                        this.n = str2;
                        this.k = 1;
                        obj = b1VarB.g0(this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                        str = str2;
                    } catch (l3u e) {
                        e = e;
                        str = str2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                        obj = ujpVar;
                    } catch (Throwable th) {
                        th = th;
                        str = str2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                        obj = ujpVar;
                    }
                } catch (l3u e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) this.n;
                try {
                    l45.R(obj);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                b bVar = hVar.d;
                a aVar = a.e;
                if (bVar.b(aVar)) {
                    bVar.a(aVar, "RichTextMapperImpl", lo5.n("Failed to load image: ", str2), thA);
                }
            }
            return new Pair(str, obj instanceof ujp ? null : obj);
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    private final Object q(Object obj) {
        bss bssVar;
        g gVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            j jVar = (j) this.m;
            bss bssVar2 = jVar.u;
            g gVar2 = jVar.t;
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.o;
            this.l = bssVar2;
            this.n = gVar2;
            this.k = 1;
            obj = j.a(jVar, aVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
            bssVar = bssVar2;
            gVar = gVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar = (g) this.n;
            bssVar = (bss) this.l;
            l45.R(obj);
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.f fVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.f(gVar, (CharSequence) obj);
        bssVar.getClass();
        bssVar.l(null, fVar);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                tey teyVar = new tey((fs5) this.n, (bfy) this.m, (rjy) obj2, continuation, 0);
                teyVar.l = obj;
                return teyVar;
            case 1:
                tey teyVar2 = new tey((String) this.n, (fxb) obj2, (bfy) this.m, continuation);
                teyVar2.l = obj;
                return teyVar2;
            case 2:
                return new tey((kly) this.l, (StationId) this.n, (nqd) this.m, (String) obj2, continuation, 2);
            case 3:
                return new tey((d) this.l, (com.yandex.passport.common.core.b) this.n, (com.yandex.passport.common.account.a) this.m, (com.yandex.passport.internal.analytics.a) obj2, continuation, 3);
            case 4:
                return new tey((com.yandex.passport.internal.helper.i) this.l, (k) this.n, (com.yandex.passport.common.core.f) this.m, (String) obj2, continuation, 4);
            case 5:
                return new tey((u) this.m, (v3) obj2, continuation, 5);
            case 6:
                return new tey((com.yandex.passport.internal.credentials.d) this.l, (z) this.n, (com.yandex.passport.common.core.b) this.m, (l) obj2, continuation, 6);
            case 7:
                return new tey((com.yandex.passport.internal.push.l) this.l, (l) this.n, (String) this.m, (f0) obj2, continuation, 7);
            case 8:
                return new tey((com.yandex.passport.internal.ui.router.z) this.n, (Context) this.m, (com.yandex.passport.internal.properties.k) obj2, continuation, 8);
            case 9:
                return new tey((com.yandex.plus.bdui.plus.webview.contract.b) this.l, (String) this.n, (String) this.m, (com.yandex.plus.bdui.plus.auth.f) obj2, continuation, 9);
            case 10:
                return new tey((com.yandex.plus.home.analytics.g) this.l, (String) this.n, (Map) this.m, (com.yandex.plus.core.analytics.k) obj2, continuation, 10);
            case 11:
                return new tey((com.yandex.plus.core.network.context.a) this.l, (yvo) this.n, (e) this.m, (com.yandex.plus.core.network.request.b) obj2, continuation, 11);
            case 12:
                return new tey((tw7) this.l, (String) this.n, (a0) this.m, (com.yandex.plus.pay.adapter.api.j) obj2, continuation, 12);
            case 13:
                tey teyVar3 = new tey((com.yandex.plus.home.feature.webviews.internal.treasury.d) this.n, (b6) this.m, (com.yandex.plus.home.feature.webviews.internal.webview.b) obj2, continuation, 13);
                teyVar3.l = obj;
                return teyVar3;
            case 14:
                return new tey((c2p) this.n, (com.yandex.plus.home.graphql.panel.g) this.m, (String) obj2, continuation, 14);
            case 15:
                tey teyVar4 = new tey((com.yandex.plus.home.graphql.user.g) obj2, continuation);
                teyVar4.m = obj;
                return teyVar4;
            case 16:
                return new tey((z5d) this.l, (gvo) this.n, (com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c) this.m, (com.yandex.plus.home.plaque.feature.internal.e) obj2, continuation, 16);
            case 17:
                return new tey((d0) this.n, (com.yandex.plus.home.plaque.feature.api.context.b) this.m, (com.yandex.plus.home.plaque.feature.internal.presentation.i) obj2, continuation, 17);
            case 18:
                return new tey(this.l, continuation, (p) this.n, (List) this.m, (Map) obj2);
            case 19:
                return new tey((com.yandex.plus.pay.internal.feature.closing.f) this.l, (List) this.n, (String) this.m, (String) obj2, continuation, 19);
            case 20:
                return new tey((f) this.l, (List) this.n, (String) this.m, (String) obj2, continuation, 20);
            case 21:
                return new tey((com.yandex.plus.pay.ui.core.api.domain.a) this.l, (Uri) this.n, (String) this.m, (String) obj2, continuation, 21);
            case 22:
                tey teyVar5 = new tey((String) this.m, (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) obj2, continuation, 22);
                teyVar5.l = obj;
                return teyVar5;
            case 23:
                return new tey((j) this.m, (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj2, continuation, 23);
            default:
                return new tey((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k) this.l, (String) this.n, (String) this.m, (String) obj2, continuation, 24);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((tey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((tey) create((xjo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((tey) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0371 A[Catch: all -> 0x0315, l3u -> 0x0318, CancellationException -> 0x0393, TryCatch #7 {CancellationException -> 0x0393, blocks: (B:117:0x030f, B:136:0x0369, B:138:0x0371, B:141:0x0377, B:142:0x037b, B:143:0x0382, B:132:0x034e), top: B:496:0x02ff }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0374  */
    /* JADX WARN: Code duplicated, block: B:141:0x0377 A[Catch: all -> 0x0315, l3u -> 0x0318, CancellationException -> 0x0393, TryCatch #7 {CancellationException -> 0x0393, blocks: (B:117:0x030f, B:136:0x0369, B:138:0x0371, B:141:0x0377, B:142:0x037b, B:143:0x0382, B:132:0x034e), top: B:496:0x02ff }] */
    /* JADX WARN: Code duplicated, block: B:142:0x037b A[Catch: all -> 0x0315, l3u -> 0x0318, CancellationException -> 0x0393, TryCatch #7 {CancellationException -> 0x0393, blocks: (B:117:0x030f, B:136:0x0369, B:138:0x0371, B:141:0x0377, B:142:0x037b, B:143:0x0382, B:132:0x034e), top: B:496:0x02ff }] */
    /* JADX WARN: Code duplicated, block: B:161:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:492:0x03a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x022b A[PHI: r1
  0x022b: PHI (r1v89 java.lang.Object) = (r1v88 java.lang.Object), (r1v88 java.lang.Object), (r1v94 java.lang.Object) binds: [B:75:0x01b7, B:83:0x0223, B:46:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0231  */
    /* JADX WARN: Code duplicated, block: B:90:0x0246  */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x06ed, code lost:
    
        if (r3.emit(r2, r27) == r1) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x09a3, code lost:
    
        if (r0 == r3) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0160, code lost:
    
        if (r1.emit(r3, r27) == r12) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017b, code lost:
    
        if (r1.emit(r3, r27) == r12) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0298, code lost:
    
        if (r3.emit(r5, r27) == r12) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        List listW;
        com.yandex.passport.internal.d dVarA;
        Object objC;
        Object objA2;
        com.yandex.passport.api.n nVar;
        com.yandex.passport.internal.credentials.e eVarB;
        Object objA3;
        odr odrVar;
        Object objA4;
        Object obj2;
        Object jVar;
        Object objB;
        Object objB2;
        Object obj3;
        foj fojVar;
        foj fojVar2;
        Object objA5;
        Object eVar;
        String strValueOf;
        foj fojVar3;
        Object objI;
        ujp ujpVar;
        Object ujpVar2;
        com.yandex.plus.core.templating.parser.d dVar;
        Throwable thA;
        y2 y2Var;
        Object objA6;
        String str;
        b bVar;
        a aVar;
        Set set;
        bss bssVar;
        Object value;
        com.yandex.plus.home.plaque.feature.api.context.b bVar2;
        odr odrVar2;
        com.yandex.plus.home.plaque.feature.api.entity.a aVar2;
        String str2;
        b bVar3;
        a aVar3;
        Set set2;
        bss bssVar2;
        Object value2;
        com.yandex.plus.home.plaque.feature.api.context.b bVar4;
        Object objH;
        int i = this.j;
        int i2 = 20;
        Object obj4 = this.o;
        Continuation continuation = null;
        switch (i) {
            case 0:
                fs5 fs5Var = (fs5) this.n;
                xjo xjoVar = (xjo) this.l;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                String strT = fs5Var.t();
                String strS = fs5Var.s();
                String strU = zkv.u(fs5Var);
                this.l = null;
                this.k = 1;
                xjoVar.getClass();
                Object objY = di0.Y(u27.c, new dpa(xjoVar, strT, strS, !lby.a(), (rjy) obj4, strU, (Continuation) null), this);
                return objY == f37Var ? f37Var : objY;
            case 1:
                fxb fxbVar = (fxb) obj4;
                xjo xjoVar2 = (xjo) this.l;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                String str3 = (String) this.n;
                omm ommVar = fxbVar.a;
                ommVar.getClass();
                List listI = ommVar.i();
                listI.getClass();
                if (listI.isEmpty()) {
                    listI = null;
                }
                vlq vlqVarN = listI != null ? e9e.N(listI) : new vlq(tm5.c(ulq.a));
                khr khrVar = fxbVar.c;
                ijd ijdVar = fxbVar.e;
                lby lbyVar = ((bfy) this.m).b;
                boolean zA = lby.a();
                this.l = null;
                this.k = 1;
                xjoVar2.getClass();
                Object objY2 = di0.Y(u27.c, new dpa(zA, str3, xjoVar2, vlqVarN, ijdVar, khrVar, (Continuation) null), this);
                return objY2 == f37Var2 ? f37Var2 : objY2;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((gdy) ((kly) this.l).j.getValue()).a((StationId) this.n, (nqd) this.m, (String) obj4, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.u uVar = ((d) this.l).h;
                    s sVar = new s((com.yandex.passport.common.core.b) this.n, 0L, (com.yandex.passport.common.account.a) this.m, null, (com.yandex.passport.internal.analytics.a) obj4);
                    this.k = 1;
                    objA = uVar.a(sVar, this);
                    if (objA == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                Object obj5 = ((akp) objA).a;
                l45.R(obj5);
                return obj5;
            case 4:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e0 e0Var = ((com.yandex.passport.internal.helper.i) this.l).h;
                k kVar = (k) this.n;
                String string = Uri.parse(kVar.a()).buildUpon().appendEncodedPath("profile").appendQueryParameter("lite", "1").appendQueryParameter("sourceapp", ((com.yandex.passport.internal.common.d) kVar.f).a()).toString();
                string.getClass();
                c0 c0Var = new c0((com.yandex.passport.common.core.f) this.m, (Locale) null, string, (String) obj4, (Map) null, (com.yandex.passport.common.core.c) null, 112);
                this.k = 1;
                Object objA7 = e0Var.a(c0Var, this);
                return objA7 == f37Var5 ? f37Var5 : objA7;
            case 5:
                com.yandex.passport.internal.methods.s sVar2 = ((v3) obj4).c;
                u uVar2 = (u) this.m;
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    listW = lo5.w(obj);
                    dVarA = uVar2.a.a();
                    com.yandex.passport.internal.filter.l lVar = uVar2.b;
                    ArrayList arrayListG = dVarA.g();
                    com.yandex.passport.internal.entities.l lVar2 = (com.yandex.passport.internal.entities.l) sVar2.c;
                    this.l = listW;
                    this.n = dVarA;
                    this.k = 1;
                    objC = lVar.c(arrayListG, lVar2, this);
                    if (objC != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i8 == 1) {
                    com.yandex.passport.internal.d dVar2 = (com.yandex.passport.internal.d) this.n;
                    List list = (List) this.l;
                    l45.R(obj);
                    dVarA = dVar2;
                    listW = list;
                    objC = obj;
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = (List) this.l;
                    l45.R(obj);
                    listW = list2;
                    objA2 = obj;
                }
                List list3 = listW;
                for (o oVar : (Iterable) objA2) {
                    b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(oVar.a);
                    b2 b2VarG2 = com.yandex.plus.core.network.api.utils.a.G(oVar.b);
                    switch (oVar.c.ordinal()) {
                        case 0:
                            nVar = com.yandex.passport.api.n.PORTAL;
                            break;
                        case 1:
                            nVar = com.yandex.passport.api.n.LITE;
                            break;
                        case 2:
                            nVar = com.yandex.passport.api.n.SOCIAL;
                            break;
                        case 3:
                            nVar = com.yandex.passport.api.n.SOCIAL;
                            break;
                        case 4:
                            nVar = com.yandex.passport.api.n.PHONISH;
                            break;
                        case 5:
                            nVar = com.yandex.passport.api.n.MAILISH;
                            break;
                        case 6:
                            nVar = com.yandex.passport.api.n.MUSIC_PHONISH;
                            break;
                        case 7:
                            nVar = com.yandex.passport.api.n.CHILDISH;
                            break;
                        case 8:
                            nVar = com.yandex.passport.api.n.UNDEFINED;
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                    list3.add(new com.yandex.passport.internal.account.h(b2VarG, b2VarG2, nVar, oVar.d, oVar.e, oVar.f, oVar.g));
                }
                return listW;
                List list4 = listW;
                for (l lVar3 : (Iterable) objC) {
                    com.yandex.passport.common.core.f fVar = lVar3.b;
                    com.yandex.passport.common.core.g gVar = lVar3.e;
                    b2 b2VarG3 = com.yandex.plus.core.network.api.utils.a.G(fVar);
                    com.yandex.passport.common.core.f fVar2 = lVar3.c;
                    b2 b2VarG4 = fVar2 != null ? com.yandex.plus.core.network.api.utils.a.G(fVar2) : continuation;
                    com.yandex.passport.api.n nVarF = lVar3.f();
                    String str4 = gVar.v;
                    String str5 = gVar.f;
                    String str6 = gVar.L;
                    String strG = lVar3.g();
                    list4.add(new com.yandex.passport.internal.account.h(b2VarG3, b2VarG4, nVarF, str4, str5, str6, strG == null ? null : strG));
                    continuation = null;
                }
                if (((Boolean) uVar2.d.b(com.yandex.passport.internal.flags.p.q0)).booleanValue()) {
                    c1 c1Var = uVar2.c;
                    com.yandex.passport.internal.entities.l lVar4 = (com.yandex.passport.internal.entities.l) sVar2.c;
                    List list5 = listW;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        b2 b2Var = ((com.yandex.passport.internal.account.h) it.next()).b;
                        com.yandex.passport.common.core.f fVarI = b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : null;
                        if (fVarI != null) {
                            arrayList.add(fVarI);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(com.yandex.plus.core.network.api.utils.a.I(((com.yandex.passport.internal.account.h) it2.next()).a));
                    }
                    h hVar = new h(lVar4, arrayList, arrayList2, dVarA);
                    this.l = listW;
                    this.n = null;
                    this.k = 2;
                    objA2 = c1Var.a(hVar);
                    break;
                }
                return listW;
            case 6:
                l lVar5 = (l) obj4;
                com.yandex.passport.common.core.b bVar5 = (com.yandex.passport.common.core.b) this.m;
                z zVar = (z) this.n;
                com.yandex.passport.internal.credentials.d dVar3 = (com.yandex.passport.internal.credentials.d) this.l;
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                if (Intrinsics.e(dVar3, com.yandex.passport.internal.credentials.a.a)) {
                    eVarB = zVar.d.b(bVar5);
                } else if (Intrinsics.e(dVar3, com.yandex.passport.internal.credentials.b.a)) {
                    eVarB = null;
                } else {
                    if (!(dVar3 instanceof com.yandex.passport.internal.credentials.c)) {
                        f9e.e();
                        return null;
                    }
                    eVarB = ((com.yandex.passport.internal.credentials.c) dVar3).a;
                }
                w4 w4Var = zVar.c;
                zVar.e.getClass();
                r4 r4Var = new r4(lVar5.h(), lVar5.d, com.yandex.passport.internal.network.mappers.b.a(bVar5), eVarB != null ? eVarB.c : null, eVarB != null ? eVarB.d : null);
                this.k = 1;
                Object objA8 = w4Var.a(r4Var, this);
                return objA8 == f37Var7 ? f37Var7 : objA8;
            case 7:
                com.yandex.passport.internal.push.l lVar6 = (com.yandex.passport.internal.push.l) this.l;
                l lVar7 = (l) this.n;
                com.yandex.passport.common.core.f fVar3 = lVar7.b;
                f37 f37Var8 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    l7 l7Var = lVar6.h;
                    com.yandex.passport.internal.network.mappers.b bVar6 = lVar6.l;
                    com.yandex.passport.common.core.b bVar7 = fVar3.a;
                    bVar6.getClass();
                    g7 g7Var = new g7(lVar7.h(), lVar7.d, com.yandex.passport.internal.network.mappers.b.a(bVar7), (String) this.m);
                    this.k = 1;
                    objA3 = l7Var.a(g7Var, this);
                    if (objA3 == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                Object obj6 = ((akp) objA3).a;
                f0 f0Var = (f0) obj4;
                Throwable thA2 = akp.a(obj6);
                if (thA2 == null) {
                    k7 k7Var = (k7) obj6;
                    x0 x0Var = lVar6.c;
                    String strH = lVar6.h();
                    String str7 = strH != null ? strH : null;
                    if (str7 == null) {
                        str7 = "";
                    }
                    String strA = ((com.yandex.passport.internal.common.d) lVar6.f).a();
                    String str8 = f0Var.g;
                    String str9 = f0Var.p;
                    String str10 = f0Var.a;
                    x0Var.getClass();
                    fVar3.getClass();
                    strA.getClass();
                    x0Var.e(ta.d, new gf(fVar3), new com.yandex.passport.internal.report.a(str7, 20), new com.yandex.passport.internal.report.a(strA, 1), new xe(str8, 9), new gf(str9, 11), new xe(str10, 11));
                    lVar6.i(lVar7, f0Var, k7Var.b);
                } else {
                    x0 x0Var2 = lVar6.c;
                    String str11 = f0Var.g;
                    String str12 = f0Var.p;
                    String str13 = f0Var.a;
                    x0Var2.getClass();
                    x0Var2.e(ia.d, new gf(thA2), new we(thA2), new xe(str11, 9), new gf(str12, 11), new xe(str13, 11));
                    com.yandex.passport.internal.push.l.b(lVar6, f0Var, lVar7);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.ui.router.z zVar2 = (com.yandex.passport.internal.ui.router.z) this.n;
                    odrVar = zVar2.m;
                    this.l = odrVar;
                    this.k = 1;
                    objA4 = com.yandex.passport.internal.ui.router.z.a(zVar2, (Context) this.m, (com.yandex.passport.internal.properties.k) obj4, this);
                    if (objA4 != f37Var9) {
                    }
                    return f37Var9;
                }
                if (i11 == 1) {
                    odr odrVar3 = (odr) this.l;
                    l45.R(obj);
                    odrVar = odrVar3;
                    objA4 = obj;
                } else {
                    if (i11 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.k = 2;
                break;
            case 9:
                com.yandex.plus.bdui.plus.auth.f fVar4 = (com.yandex.plus.bdui.plus.auth.f) obj4;
                String str14 = (String) this.n;
                com.yandex.plus.bdui.plus.webview.contract.b bVar8 = (com.yandex.plus.bdui.plus.webview.contract.b) this.l;
                b bVar9 = bVar8.g;
                f37 f37Var10 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar4 = bVar8.d;
                    this.k = 1;
                    Object objT = aVar4.t(str14, this);
                    if (objT == f37Var10) {
                        return f37Var10;
                    }
                    obj2 = objT;
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    obj2 = ((akp) obj).a;
                }
                sjp sjpVar = akp.b;
                boolean z = obj2 instanceof ujp;
                if (!z) {
                    a aVar5 = a.c;
                    if (bVar9.b(aVar5)) {
                        bVar9.c(aVar5, "AuthorizeContract", "authorize(); inject auth cookie succeeded for puid=" + ((com.yandex.plus.bdui.plus.auth.e) fVar4).a);
                    }
                    com.yandex.plus.webview.core.d dVarD = bVar8.D();
                    if (dVarD != null) {
                        if (bVar9.b(aVar5)) {
                            bVar9.c(aVar5, "AuthorizeContract", "authorize(); redirect to success url = " + str14);
                        }
                        bVar8.e.invoke(dVarD, str14);
                    }
                } else if (z) {
                    Throwable thA3 = akp.a(obj2);
                    a aVar6 = a.e;
                    if (bVar9.b(aVar6)) {
                        bVar9.a(aVar6, "AuthorizeContract", h18.j(new StringBuilder("AuthorizeContract: inject auth cookie failed for puid="), ((com.yandex.plus.bdui.plus.auth.e) fVar4).a, '!'), thA3);
                    }
                    bVar8.E((String) this.m);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    String str15 = (String) this.n;
                    Map map = (Map) this.m;
                    this.k = 1;
                    Object obj7 = map != null ? map.get("sdk_version") : null;
                    Object obj8 = map != null ? map.get("service") : null;
                    Object obj9 = map != null ? map.get("page_url") : null;
                    JSONObject jSONObject = new JSONObject();
                    if (map != null) {
                        for (Map.Entry entry : map.entrySet()) {
                            String str16 = (String) entry.getKey();
                            Object value3 = entry.getValue();
                            if (!com.yandex.plus.home.analytics.g.a.contains(str16)) {
                                try {
                                    jSONObject.put(str16, value3);
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                    jSONObject.put("version_supported", true);
                    jVar = new com.yandex.plus.core.analytics.j(str15, obj7 != null ? obj7.toString() : null, obj8 != null ? obj8.toString() : null, null, jSONObject.toString(), null, obj9 != null ? obj9.toString() : null, 472);
                    if (jVar == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    jVar = obj;
                }
                ((com.yandex.plus.core.analytics.k) obj4).a((com.yandex.plus.core.analytics.j) jVar);
                return Unit.a;
            case 11:
                com.yandex.plus.core.network.context.a aVar7 = (com.yandex.plus.core.network.context.a) this.l;
                f37 f37Var12 = f37.a;
                int i14 = this.k;
                try {
                    if (i14 == 0) {
                        l45.R(obj);
                        yvo yvoVar = (yvo) this.n;
                        aVar7.getClass();
                        aVar7.a(j2p.a(yvo.class), yvoVar);
                        this.k = 1;
                        objB = ((e) this.m).b((com.yandex.plus.core.network.request.b) obj4, this);
                        if (objB == f37Var12) {
                            return f37Var12;
                        }
                    } else {
                        if (i14 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objB = obj;
                    }
                    com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) objB;
                    aVar7.getClass();
                    aVar7.a(j2p.a(yvo.class), null);
                    return cVar;
                } catch (Throwable th) {
                    aVar7.getClass();
                    aVar7.a(j2p.a(yvo.class), null);
                    throw th;
                }
            case 12:
                f37 f37Var13 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((m) ((tw7) this.l).d).p((String) this.n, (a0) this.m, (com.yandex.plus.pay.adapter.api.j) obj4, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar10 = (com.yandex.plus.home.feature.webviews.internal.webview.b) obj4;
                com.yandex.plus.home.feature.webviews.internal.treasury.d dVar4 = (com.yandex.plus.home.feature.webviews.internal.treasury.d) this.n;
                e37 e37Var = (e37) this.l;
                f37 f37Var14 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6 b6Var = (b6) this.m;
                    this.l = e37Var;
                    this.k = 1;
                    objB2 = dVar4.b(b6Var, this);
                    if (objB2 == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB2 = obj;
                }
                i1 i1Var = (i1) objB2;
                b bVar11 = bVar10.u;
                String strH2 = bVar10.H();
                a aVar8 = a.b;
                if (bVar11.b(aVar8)) {
                    bVar11.c(aVar8, strH2, "handleTreasuryStateRequest() sendMessage");
                }
                bVar10.J(i1Var);
                com.yandex.plus.home.feature.webviews.internal.stories.g gVar2 = new com.yandex.plus.home.feature.webviews.internal.stories.g(1, (com.yandex.plus.home.feature.webviews.internal.webview.b) obj4, com.yandex.plus.home.feature.webviews.internal.webview.b.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 13);
                e37Var.getClass();
                com.yandex.plus.core.analytics.logging.b bVar12 = com.yandex.plus.core.analytics.logging.b.g;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar12, "ensureSubscribeOnTreasuryInMessages()", null);
                ReentrantLock reentrantLock = dVar4.f;
                reentrantLock.lock();
                try {
                    oos oosVar = dVar4.d;
                    if (oosVar == null || !oosVar.b()) {
                        dVar4.d = di0.R(e37Var, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(dVar4, gVar2, continuation, 26), 3);
                        break;
                    }
                    return Unit.a;
                } finally {
                    reentrantLock.unlock();
                }
            case 14:
                f37 f37Var15 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    foj fojVar4 = (foj) ((c2p) this.n).a;
                    this.l = fojVar4;
                    this.k = 1;
                    Object objB3 = com.yandex.plus.home.graphql.panel.g.b((com.yandex.plus.home.graphql.panel.g) this.m, (String) obj4, this);
                    if (objB3 == f37Var15) {
                        return f37Var15;
                    }
                    obj3 = objB3;
                    fojVar = fojVar4;
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fojVar = (foj) this.l;
                    l45.R(obj);
                    obj3 = ((akp) obj).a;
                }
                Throwable thA4 = akp.a(obj3);
                Object eVar2 = thA4 == null ? new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.panel.h) obj3) : new com.yandex.plus.home.repository.api.model.b(thA4);
                bss bssVar3 = (bss) fojVar;
                bssVar3.getClass();
                bssVar3.l(null, eVar2);
                return Unit.a;
            case 15:
                com.yandex.plus.home.graphql.user.g gVar3 = (com.yandex.plus.home.graphql.user.g) obj4;
                e37 e37Var2 = (e37) this.m;
                f37 f37Var16 = f37.a;
                int i18 = this.k;
                try {
                    if (i18 == 0) {
                        l45.R(obj);
                        fojVar2 = gVar3.h;
                        com.yandex.plus.home.internal.di.i iVar = gVar3.b;
                        this.m = e37Var2;
                        this.l = fojVar2;
                        this.k = 1;
                        objA5 = iVar.a(this);
                        if (objA5 != f37Var16) {
                        }
                        return f37Var16;
                    }
                    if (i18 == 1) {
                        foj fojVar5 = (foj) this.l;
                        l45.R(obj);
                        fojVar2 = fojVar5;
                        objA5 = obj;
                    } else {
                        if (i18 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fojVar3 = (foj) this.n;
                        gVar3 = (com.yandex.plus.home.graphql.user.g) this.l;
                        try {
                            l45.R(obj);
                            objI = obj;
                            y2Var = (y2) ((ct0) objI).c;
                            if (y2Var != null) {
                                ujpVar2 = y2Var.a;
                            } else {
                                ujpVar2 = null;
                            }
                            if (ujpVar2 != null) {
                                throw new IllegalArgumentException("User data is null!");
                            }
                            sjp sjpVar2 = akp.b;
                            fojVar2 = fojVar3;
                            dVar = gVar3.f;
                            if (!(ujpVar2 instanceof ujp)) {
                                try {
                                    ujpVar2 = dVar.p((c3) ujpVar2);
                                } catch (Throwable th2) {
                                    sjp sjpVar3 = akp.b;
                                    ujpVar2 = new ujp(th2);
                                }
                                break;
                            }
                            thA = akp.a(ujpVar2);
                            if (thA == null) {
                                eVar = new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.user.f) ujpVar2);
                            } else {
                                eVar = new com.yandex.plus.home.repository.api.model.b(thA);
                            }
                            bss bssVar4 = (bss) fojVar2;
                            bssVar4.getClass();
                            bssVar4.l(null, eVar);
                            return Unit.a;
                        } catch (l3u e) {
                            e = e;
                            sjp sjpVar4 = akp.b;
                            ujpVar = new ujp(e);
                            fojVar2 = fojVar3;
                            ujpVar2 = ujpVar;
                        } catch (Throwable th3) {
                            th = th3;
                            sjp sjpVar5 = akp.b;
                            ujpVar = new ujp(th);
                            fojVar2 = fojVar3;
                            ujpVar2 = ujpVar;
                        }
                    }
                    Long l = (Long) objA5;
                    if (l == null || (strValueOf = String.valueOf(l.longValue())) == null) {
                        eVar = new com.yandex.plus.home.repository.api.model.e(com.yandex.plus.home.repository.api.model.user.e.a);
                    } else {
                        try {
                            sjp sjpVar6 = akp.b;
                            d3 d3Var = new d3(strValueOf);
                            us0 us0Var = gVar3.a;
                            this.m = null;
                            this.l = gVar3;
                            this.n = fojVar2;
                            this.k = 2;
                            objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(us0Var, d3Var, this);
                            if (objI != f37Var16) {
                                fojVar3 = fojVar2;
                                y2Var = (y2) ((ct0) objI).c;
                                if (y2Var != null) {
                                    ujpVar2 = y2Var.a;
                                } else {
                                    ujpVar2 = null;
                                }
                                if (ujpVar2 != null) {
                                    throw new IllegalArgumentException("User data is null!");
                                }
                                sjp sjpVar7 = akp.b;
                                fojVar2 = fojVar3;
                                dVar = gVar3.f;
                                if (!(ujpVar2 instanceof ujp)) {
                                    ujpVar2 = dVar.p((c3) ujpVar2);
                                }
                                thA = akp.a(ujpVar2);
                                if (thA == null) {
                                    eVar = new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.user.f) ujpVar2);
                                } else {
                                    eVar = new com.yandex.plus.home.repository.api.model.b(thA);
                                }
                                break;
                            }
                            return f37Var16;
                        } catch (l3u e2) {
                            e = e2;
                            fojVar3 = fojVar2;
                            sjp sjpVar8 = akp.b;
                            ujpVar = new ujp(e);
                            fojVar2 = fojVar3;
                            ujpVar2 = ujpVar;
                        } catch (Throwable th4) {
                            th = th4;
                            fojVar3 = fojVar2;
                            sjp sjpVar9 = akp.b;
                            ujpVar = new ujp(th);
                            fojVar2 = fojVar3;
                            ujpVar2 = ujpVar;
                        }
                    }
                    bss bssVar5 = (bss) fojVar2;
                    bssVar5.getClass();
                    bssVar5.l(null, eVar);
                    return Unit.a;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 16:
                f37 f37Var17 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    dq4 dq4VarQ0 = b74.q0(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(4, b74.S((z5d) this.l, 1)), b74.S((gvo) this.n, 1), (com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c) this.m);
                    com.yandex.passport.common.ui.compose.b bVar13 = new com.yandex.passport.common.ui.compose.b(i2, (com.yandex.plus.home.plaque.feature.internal.e) obj4);
                    this.k = 1;
                    if (dq4VarQ0.collect(bVar13, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                com.yandex.plus.home.plaque.feature.api.context.b bVar14 = (com.yandex.plus.home.plaque.feature.api.context.b) this.m;
                d0 d0Var = (d0) this.n;
                com.yandex.plus.home.plaque.feature.internal.presentation.i iVar2 = (com.yandex.plus.home.plaque.feature.internal.presentation.i) obj4;
                f37 f37Var18 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 == 1 || i20 == 2) {
                        l45.R(obj);
                    } else {
                        if (i20 == 3) {
                            l45.R(obj);
                            objA6 = ((akp) obj).a;
                            sjp sjpVar10 = akp.b;
                            if (objA6 instanceof ujp) {
                                com.yandex.plus.core.templating.parser.d dVar5 = iVar2.a;
                                com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                str = a0Var.a;
                                str.getClass();
                                bVar = (b) dVar5.c;
                                aVar = a.c;
                                if (bVar.b(aVar)) {
                                    bVar.c(aVar, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionSuccess(", str));
                                }
                                com.yandex.passport.internal.entities.k kVar2 = (com.yandex.passport.internal.entities.k) dVar5.b;
                                set = (Set) kVar2.c;
                                bssVar = (bss) kVar2.e;
                                do {
                                    value = bssVar.getValue();
                                    bVar2 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                    set.add(str);
                                } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar2, m1i.j(bVar2.a, new Pair("PerformActionsSucceed", CollectionsKt.z0(set))))));
                                odrVar2 = iVar2.k;
                                aVar2 = new com.yandex.plus.home.plaque.feature.api.entity.a(str, a0Var.c, true);
                                this.l = objA6;
                                this.k = 4;
                                if (odrVar2.emit(aVar2, this) != f37Var18) {
                                    if (akp.a(objA6) != null) {
                                        com.yandex.plus.core.templating.parser.d dVar6 = iVar2.a;
                                        com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var2 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                        str2 = a0Var2.a;
                                        str2.getClass();
                                        bVar3 = (b) dVar6.c;
                                        aVar3 = a.c;
                                        if (bVar3.b(aVar3)) {
                                            bVar3.c(aVar3, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionFailure(", str2));
                                        }
                                        com.yandex.passport.internal.entities.k kVar3 = (com.yandex.passport.internal.entities.k) dVar6.b;
                                        set2 = (Set) kVar3.d;
                                        bssVar2 = (bss) kVar3.e;
                                        do {
                                            value2 = bssVar2.getValue();
                                            bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) value2;
                                            set2.add(str2);
                                        } while (!bssVar2.j(value2, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar4, m1i.j(bVar4.a, new Pair("PerformActionsFailed", CollectionsKt.z0(set2))))));
                                        odr odrVar4 = iVar2.k;
                                        com.yandex.plus.home.plaque.feature.api.entity.a aVar9 = new com.yandex.plus.home.plaque.feature.api.entity.a(str2, a0Var2.c, false);
                                        this.l = objA6;
                                        this.k = 5;
                                    }
                                    break;
                                }
                                return f37Var18;
                            }
                            if (akp.a(objA6) != null) {
                                com.yandex.plus.core.templating.parser.d dVar7 = iVar2.a;
                                com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var3 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                str2 = a0Var3.a;
                                str2.getClass();
                                bVar3 = (b) dVar7.c;
                                aVar3 = a.c;
                                if (bVar3.b(aVar3)) {
                                    bVar3.c(aVar3, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionFailure(", str2));
                                }
                                com.yandex.passport.internal.entities.k kVar4 = (com.yandex.passport.internal.entities.k) dVar7.b;
                                set2 = (Set) kVar4.d;
                                bssVar2 = (bss) kVar4.e;
                                do {
                                    value2 = bssVar2.getValue();
                                    bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) value2;
                                    set2.add(str2);
                                } while (!bssVar2.j(value2, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar4, m1i.j(bVar4.a, new Pair("PerformActionsFailed", CollectionsKt.z0(set2))))));
                                odr odrVar5 = iVar2.k;
                                com.yandex.plus.home.plaque.feature.api.entity.a aVar10 = new com.yandex.plus.home.plaque.feature.api.entity.a(str2, a0Var3.c, false);
                                this.l = objA6;
                                this.k = 5;
                            }
                        } else if (i20 == 4) {
                            objA6 = this.l;
                            l45.R(obj);
                            if (akp.a(objA6) != null) {
                                com.yandex.plus.core.templating.parser.d dVar8 = iVar2.a;
                                com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var4 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                str2 = a0Var4.a;
                                str2.getClass();
                                bVar3 = (b) dVar8.c;
                                aVar3 = a.c;
                                if (bVar3.b(aVar3)) {
                                    bVar3.c(aVar3, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionFailure(", str2));
                                }
                                com.yandex.passport.internal.entities.k kVar5 = (com.yandex.passport.internal.entities.k) dVar8.b;
                                set2 = (Set) kVar5.d;
                                bssVar2 = (bss) kVar5.e;
                                do {
                                    value2 = bssVar2.getValue();
                                    bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) value2;
                                    set2.add(str2);
                                } while (!bssVar2.j(value2, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar4, m1i.j(bVar4.a, new Pair("PerformActionsFailed", CollectionsKt.z0(set2))))));
                                odr odrVar6 = iVar2.k;
                                com.yandex.plus.home.plaque.feature.api.entity.a aVar11 = new com.yandex.plus.home.plaque.feature.api.entity.a(str2, a0Var4.c, false);
                                this.l = objA6;
                                this.k = 5;
                            }
                        } else {
                            if (i20 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        sjp sjpVar11 = akp.b;
                    }
                    break;
                } else {
                    l45.R(obj);
                    if (d0Var instanceof com.yandex.plus.plaquesdk.plaque.api.models.c0) {
                        Map map2 = bVar14.c;
                        String str17 = ((com.yandex.plus.plaquesdk.plaque.api.models.c0) d0Var).a;
                        Boolean bool = (Boolean) map2.get(str17);
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        odr odrVar7 = iVar2.k;
                        com.yandex.plus.home.plaque.feature.api.entity.c cVar2 = new com.yandex.plus.home.plaque.feature.api.entity.c(str17, zBooleanValue);
                        this.k = 1;
                        break;
                    } else if (d0Var instanceof b0) {
                        odr odrVar8 = iVar2.k;
                        b0 b0Var = (b0) d0Var;
                        com.yandex.plus.home.plaque.feature.api.entity.b bVar15 = new com.yandex.plus.home.plaque.feature.api.entity.b(b0Var.b, b0Var.c);
                        this.k = 2;
                        break;
                    } else if (d0Var instanceof y) {
                        com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar9 = iVar2.g;
                        String str18 = ((y) d0Var).b;
                        str18.getClass();
                        com.yandex.plus.home.core.navigation.a aVar12 = dVar9.a;
                        aVar12.getClass();
                        aVar12.a(Uri.parse(str18));
                    } else if (!(d0Var instanceof com.yandex.plus.plaquesdk.plaque.api.models.z)) {
                        if (!(d0Var instanceof com.yandex.plus.plaquesdk.plaque.api.models.a0)) {
                            f9e.e();
                            return null;
                        }
                        this.k = 3;
                        objA6 = iVar2.d.a((com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var, this);
                        if (objA6 != f37Var18) {
                            sjp sjpVar12 = akp.b;
                            if (objA6 instanceof ujp) {
                                if (akp.a(objA6) != null) {
                                    com.yandex.plus.core.templating.parser.d dVar10 = iVar2.a;
                                    com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var5 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                    str2 = a0Var5.a;
                                    str2.getClass();
                                    bVar3 = (b) dVar10.c;
                                    aVar3 = a.c;
                                    if (bVar3.b(aVar3)) {
                                        bVar3.c(aVar3, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionFailure(", str2));
                                    }
                                    com.yandex.passport.internal.entities.k kVar6 = (com.yandex.passport.internal.entities.k) dVar10.b;
                                    set2 = (Set) kVar6.d;
                                    bssVar2 = (bss) kVar6.e;
                                    do {
                                        value2 = bssVar2.getValue();
                                        bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) value2;
                                        set2.add(str2);
                                    } while (!bssVar2.j(value2, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar4, m1i.j(bVar4.a, new Pair("PerformActionsFailed", CollectionsKt.z0(set2))))));
                                    odr odrVar9 = iVar2.k;
                                    com.yandex.plus.home.plaque.feature.api.entity.a aVar13 = new com.yandex.plus.home.plaque.feature.api.entity.a(str2, a0Var5.c, false);
                                    this.l = objA6;
                                    this.k = 5;
                                }
                                sjp sjpVar13 = akp.b;
                            } else {
                                com.yandex.plus.core.templating.parser.d dVar11 = iVar2.a;
                                com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var6 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                str = a0Var6.a;
                                str.getClass();
                                bVar = (b) dVar11.c;
                                aVar = a.c;
                                if (bVar.b(aVar)) {
                                    bVar.c(aVar, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionSuccess(", str));
                                }
                                com.yandex.passport.internal.entities.k kVar7 = (com.yandex.passport.internal.entities.k) dVar11.b;
                                set = (Set) kVar7.c;
                                bssVar = (bss) kVar7.e;
                                do {
                                    value = bssVar.getValue();
                                    bVar2 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                    set.add(str);
                                } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar2, m1i.j(bVar2.a, new Pair("PerformActionsSucceed", CollectionsKt.z0(set))))));
                                odrVar2 = iVar2.k;
                                aVar2 = new com.yandex.plus.home.plaque.feature.api.entity.a(str, a0Var6.c, true);
                                this.l = objA6;
                                this.k = 4;
                                if (odrVar2.emit(aVar2, this) != f37Var18) {
                                    if (akp.a(objA6) != null) {
                                        com.yandex.plus.core.templating.parser.d dVar12 = iVar2.a;
                                        com.yandex.plus.plaquesdk.plaque.api.models.a0 a0Var7 = (com.yandex.plus.plaquesdk.plaque.api.models.a0) d0Var;
                                        str2 = a0Var7.a;
                                        str2.getClass();
                                        bVar3 = (b) dVar12.c;
                                        aVar3 = a.c;
                                        if (bVar3.b(aVar3)) {
                                            bVar3.c(aVar3, "PlaqueContextObservableImpl", yds.m(')', "onRemoteActionFailure(", str2));
                                        }
                                        com.yandex.passport.internal.entities.k kVar8 = (com.yandex.passport.internal.entities.k) dVar12.b;
                                        set2 = (Set) kVar8.d;
                                        bssVar2 = (bss) kVar8.e;
                                        do {
                                            value2 = bssVar2.getValue();
                                            bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) value2;
                                            set2.add(str2);
                                        } while (!bssVar2.j(value2, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar4, m1i.j(bVar4.a, new Pair("PerformActionsFailed", CollectionsKt.z0(set2))))));
                                        odr odrVar10 = iVar2.k;
                                        com.yandex.plus.home.plaque.feature.api.entity.a aVar14 = new com.yandex.plus.home.plaque.feature.api.entity.a(str2, a0Var7.c, false);
                                        this.l = objA6;
                                        this.k = 5;
                                    }
                                    sjp sjpVar14 = akp.b;
                                }
                            }
                            break;
                        }
                        return f37Var18;
                    }
                }
                return Unit.a;
            case 18:
                return l(obj);
            case 19:
                com.yandex.plus.pay.internal.feature.closing.f fVar5 = (com.yandex.plus.pay.internal.feature.closing.f) this.l;
                f37 f37Var19 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    ExternalMediaBillingApi externalMediaBillingApi = fVar5.a;
                    com.yandex.plus.pay.data.mb.dto.i iVar3 = new com.yandex.plus.pay.data.mb.dto.i((String) this.m, (String) obj4, com.yandex.plus.core.locale.b.y(fVar5.b), (List) this.n);
                    this.k = 1;
                    objH = externalMediaBillingApi.h(iVar3, this);
                    if (objH == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objH = obj;
                }
                return c.o((NetworkResponse) objH, new n(8, fVar5));
            case 20:
                return m(obj);
            case 21:
                return n(obj);
            case 22:
                return o(obj);
            case 23:
                return q(obj);
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVar9 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k) this.l;
                f37 f37Var20 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    odr odrVar11 = kVar9.r;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.f fVar6 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.f((String) this.n, (String) this.m, (String) obj4);
                    this.k = 1;
                    if (odrVar11.emit(fVar6, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar15 = kVar9.q;
                if (aVar15 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVar9.k.a.a();
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar16 = kVar9.o;
                    String string2 = aVarA.a.toString();
                    string2.getClass();
                    String str19 = aVar15.b;
                    String str20 = aVar15.d;
                    aVar16.getClass();
                    str19.getClass();
                    str20.getClass();
                    dfl dflVar = aVar16.b;
                    dflVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", string2);
                    linkedHashMap.put("url", str19);
                    linkedHashMap.put("skipButtonText", str20);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("FamilyInvite.Share.Clicked", linkedHashMap);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tey(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.n = obj2;
        this.m = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tey(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.m = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tey(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tey(com.yandex.plus.home.graphql.user.g gVar, Continuation continuation) {
        super(2, continuation);
        this.j = 15;
        this.o = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tey(String str, fxb fxbVar, bfy bfyVar, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.n = str;
        this.o = fxbVar;
        this.m = bfyVar;
    }
}
