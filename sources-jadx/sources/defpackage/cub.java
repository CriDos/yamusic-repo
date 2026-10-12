package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.passport.internal.database.diary.a;
import com.yandex.passport.internal.entities.x;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.links.b;
import com.yandex.passport.internal.links.g;
import com.yandex.passport.internal.network.client.h;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.d;
import com.yandex.passport.internal.report.diary.b0;
import com.yandex.passport.internal.report.diary.e0;
import com.yandex.passport.internal.report.diary.h0;
import com.yandex.passport.internal.report.diary.i0;
import com.yandex.passport.internal.report.diary.j0;
import com.yandex.passport.internal.report.diary.k0;
import com.yandex.passport.internal.report.diary.l0;
import com.yandex.passport.internal.report.diary.m0;
import com.yandex.passport.internal.report.e;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.p9;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.report.u9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.v9;
import com.yandex.passport.internal.ui.social.n;
import com.yandex.passport.internal.usecase.authorize.m;
import com.yandex.passport.internal.usecase.authorize.o;
import com.yandex.passport.internal.usecase.k2;
import com.yandex.passport.internal.usecase.m2;
import com.yandex.passport.internal.util.r;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i5;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.uri.c;
import com.yandex.plus.home.feature.webviews.internal.uri.j;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.i;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public final class cub extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public Object p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(gub gubVar, f2f f2fVar, Object obj, yxk yxkVar, e5c e5cVar, uqi uqiVar, ey1 ey1Var, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.l = gubVar;
        this.m = f2fVar;
        this.n = obj;
        this.p = yxkVar;
        this.o = e5cVar;
        this.q = uqiVar;
        this.r = ey1Var;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x012d A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:8:0x002d, B:33:0x00e3, B:36:0x00fc, B:38:0x0101, B:40:0x010e, B:42:0x0123, B:44:0x012d, B:46:0x0137, B:58:0x0162, B:61:0x0171, B:65:0x018b, B:67:0x0194, B:78:0x01c1, B:79:0x01c4, B:50:0x014a, B:54:0x0157, B:15:0x0055, B:18:0x0074, B:25:0x00b2, B:29:0x00c9, B:86:0x01d5, B:87:0x01d8, B:62:0x0180, B:64:0x0188, B:76:0x01bd, B:77:0x01c0, B:26:0x00be, B:28:0x00c6, B:84:0x01d1, B:85:0x01d4), top: B:95:0x000d, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0137 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:8:0x002d, B:33:0x00e3, B:36:0x00fc, B:38:0x0101, B:40:0x010e, B:42:0x0123, B:44:0x012d, B:46:0x0137, B:58:0x0162, B:61:0x0171, B:65:0x018b, B:67:0x0194, B:78:0x01c1, B:79:0x01c4, B:50:0x014a, B:54:0x0157, B:15:0x0055, B:18:0x0074, B:25:0x00b2, B:29:0x00c9, B:86:0x01d5, B:87:0x01d8, B:62:0x0180, B:64:0x0188, B:76:0x01bd, B:77:0x01c0, B:26:0x00be, B:28:0x00c6, B:84:0x01d1, B:85:0x01d4), top: B:95:0x000d, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0148  */
    /* JADX WARN: Code duplicated, block: B:52:0x0153 A[PHI: r3
  0x0153: PHI (r3v7 int) = (r3v6 int), (r3v8 int) binds: [B:41:0x0121, B:51:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0157 A[Catch: all -> 0x0034, LOOP:1: B:40:0x010e->B:54:0x0157, LOOP_END, TryCatch #1 {all -> 0x0034, blocks: (B:8:0x002d, B:33:0x00e3, B:36:0x00fc, B:38:0x0101, B:40:0x010e, B:42:0x0123, B:44:0x012d, B:46:0x0137, B:58:0x0162, B:61:0x0171, B:65:0x018b, B:67:0x0194, B:78:0x01c1, B:79:0x01c4, B:50:0x014a, B:54:0x0157, B:15:0x0055, B:18:0x0074, B:25:0x00b2, B:29:0x00c9, B:86:0x01d5, B:87:0x01d8, B:62:0x0180, B:64:0x0188, B:76:0x01bd, B:77:0x01c0, B:26:0x00be, B:28:0x00c6, B:84:0x01d1, B:85:0x01d4), top: B:95:0x000d, inners: #2, #5 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01af -> B:71:0x01b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:110:0x014a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object l(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cub.l(java.lang.Object):java.lang.Object");
    }

    private final Object m(Object obj) {
        String str;
        Uri uri;
        Uri uri2 = (Uri) this.r;
        g gVar = (g) this.q;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                g0 g0Var = gVar.s;
                g0Var.getClass();
                uri2.getClass();
                g0Var.e(u9.d, new ue(uri2));
                String queryParameter = uri2.getQueryParameter("pay_session_id");
                String str2 = "";
                if (queryParameter == null) {
                    queryParameter = "";
                }
                String queryParameter2 = uri2.getQueryParameter("pay_url");
                if (queryParameter2 != null) {
                    str2 = queryParameter2;
                }
                Uri uri3 = Uri.parse(str2);
                g.K(gVar, uri3);
                e eVar = gVar.x;
                eVar.getClass();
                eVar.d = new d("pay_session_id", queryParameter);
                l lVar = (l) this.m;
                k kVar = (k) this.n;
                this.l = queryParameter;
                this.p = uri3;
                this.k = 1;
                Object objL = g.L(gVar, lVar, kVar, this);
                if (objL == f37Var) {
                    return f37Var;
                }
                str = queryParameter;
                obj = objL;
                uri = uri3;
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uri = (Uri) this.p;
                str = (String) this.l;
                l45.R(obj);
            }
            g0 g0Var2 = gVar.s;
            g0Var2.getClass();
            g0Var2.g(v9.d);
            gVar.z.m(new b(uri, (l) obj, str, (String) this.o));
        } catch (Exception e) {
            g0 g0Var3 = gVar.s;
            g0Var3.getClass();
            g0Var3.e(p9.d, new gf(e));
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x010c, code lost:
    
        if (r10 == r2) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n(Object obj) {
        String str;
        Object objA;
        Object objK;
        m0 m0Var = (m0) this.r;
        l0 l0Var = (l0) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                str = (String) this.l;
                l45.R(obj);
                objA = ((akp) obj).a;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        String str2 = (String) this.q;
        if (str2 == null) {
            if (l0Var instanceof k0) {
                str2 = ((k0) l0Var).a.a;
            } else if (l0Var instanceof h0) {
                str2 = "AccountNotAuthorized";
            } else if (l0Var instanceof i0) {
                str2 = "Autologin";
            } else {
                if (!(l0Var instanceof j0)) {
                    f9e.e();
                    return null;
                }
                str2 = "AutologinRetry";
            }
        }
        str = str2;
        e0 e0Var = m0Var.c;
        m0Var.b.getClass();
        a aVar = new a(str, System.currentTimeMillis(), true);
        this.p = null;
        this.l = str;
        this.k = 1;
        objA = e0Var.a(aVar, this);
        if (objA != f37Var) {
        }
        return f37Var;
        Bundle bundle = (Bundle) this.o;
        sjp sjpVar = akp.b;
        if (!(objA instanceof ujp)) {
            b0 b0Var = m0Var.d;
            this.p = null;
            this.l = null;
            this.n = objA;
            this.k = 2;
            b0Var.getClass();
            if (l0Var instanceof h0) {
                com.yandex.passport.internal.properties.b bVar = (com.yandex.passport.internal.properties.b) com.appsflyer.internal.k.b(bundle, r.class, "account-not-authorized-properties");
                if (bVar == null) {
                    c.p("no account-not-authorized-properties key in bundle");
                    return null;
                }
                objK = b0Var.c(str, "AccountNotAuthorizedProperties", bVar, this);
                if (objK != f37Var) {
                    objK = Unit.a;
                }
                if (objK != f37Var) {
                    objK = Unit.a;
                }
            } else if (l0Var instanceof i0) {
                f fVar = (f) com.appsflyer.internal.k.b(bundle, r.class, "passport-auto-login-properties");
                if (fVar == null) {
                    c.p("Bundle has no ".concat(f.class.getSimpleName()));
                    return null;
                }
                objK = b0Var.f(str, "AutoLoginProperties", fVar, this);
                if (objK != f37Var) {
                    objK = Unit.a;
                }
                if (objK != f37Var) {
                    objK = Unit.a;
                }
            } else if (l0Var instanceof j0) {
                objK = b0Var.g(str, bundle, this);
                if (objK != f37Var) {
                    objK = Unit.a;
                }
            } else {
                if (!(l0Var instanceof k0)) {
                    f9e.e();
                    return null;
                }
                objK = b0Var.k(str, ((k0) l0Var).a, bundle, this);
                if (objK != f37Var) {
                    objK = Unit.a;
                }
            }
        }
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new cub((gub) this.l, (c2p) this.p, (c2p) this.q, (f2f) this.m, this.n, (c2p) this.r, (e5c) obj2, continuation);
            case 1:
                return new cub((gub) this.l, (f2f) this.m, this.n, (yxk) this.p, (e5c) obj2, (uqi) this.q, (ey1) this.r, continuation);
            case 2:
                cub cubVar = new cub((moj) this.r, this.m, (Function1) obj2, continuation, 2);
                cubVar.q = obj;
                return cubVar;
            case 3:
                cub cubVar2 = new cub((moj) this.r, this.m, (Function1) obj2, continuation, 3);
                cubVar2.q = obj;
                return cubVar2;
            case 4:
                return new cub((xah) this.m, (String) this.n, (String) obj2, continuation, 4);
            case 5:
                return new cub((j3j) this.r, (jbu) this.m, (String) this.n, (Function1) obj2, continuation);
            case 6:
                cub cubVar3 = new cub((moj) this.r, this.m, (Function1) obj2, continuation, 6);
                cubVar3.q = obj;
                return cubVar3;
            case 7:
                return new cub((d5m) this.l, (lk0) this.p, (chr) this.q, (chr) this.r, (PlaybackCommand$QueueLaunch) this.m, (bv3) this.n, (Integer) obj2, continuation, 7);
            case 8:
                return new cub((xon) obj2, continuation, 8);
            case 9:
                return new cub((ArrayList) this.p, (lbd) this.q, (fg8) this.r, (vfg) this.m, (pyt) this.n, (eoj) obj2, continuation, 9);
            case 10:
                cub cubVar4 = new cub((Function0) obj2, continuation, 10);
                cubVar4.m = obj;
                return cubVar4;
            case 11:
                return new cub((beu) this.l, (eva) this.p, (fgu) this.q, (qu6) this.r, (fqh) this.m, (String) this.n, (w42) obj2, continuation, 11);
            case 12:
                cub cubVar5 = new cub((z5d) this.l, (c22) this.p, (z5d) this.q, (z5d) this.r, (wlu) this.m, (mqb) obj2, continuation);
                cubVar5.n = obj;
                return cubVar5;
            case 13:
                return new cub((x) this.m, (com.yandex.passport.internal.account.d) this.n, (com.yandex.passport.internal.analytics.a) obj2, continuation, 13);
            case 14:
                return new cub((g) this.q, (Uri) this.r, (l) this.m, (k) this.n, (String) obj2, continuation);
            case 15:
                cub cubVar6 = new cub((String) this.q, (m0) this.r, (l0) this.m, (Bundle) obj2, continuation);
                cubVar6.p = obj;
                return cubVar6;
            case 16:
                return new cub((com.yandex.plus.bdui.plus.checkout.content.controller.g0) this.m, (i5) this.n, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) obj2, continuation, 16);
            default:
                return new cub((t) this.p, (j) this.q, (String) this.r, (String) this.m, (Map) this.n, (String) obj2, continuation, 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                ((cub) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 11:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((cub) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cub) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a A[PHI: r6 r7
  0x006a: PHI (r6v60 com.yandex.plus.home.feature.webviews.internalapi.payment.a) = 
  (r6v58 com.yandex.plus.home.feature.webviews.internalapi.payment.a)
  (r6v64 com.yandex.plus.home.feature.webviews.internalapi.payment.a)
 binds: [B:14:0x0066, B:8:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x006a: PHI (r7v42 java.lang.Object) = (r7v41 java.lang.Object), (r7v48 java.lang.Object) binds: [B:14:0x0066, B:8:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:288:0x080e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0817  */
    /* JADX WARN: Code duplicated, block: B:294:0x081e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0821  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:305:0x085d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:454:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:562:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:89:0x020f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0225  */
    /* JADX WARN: Code duplicated, block: B:96:0x0230  */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x05e5, code lost:
    
        if (defpackage.lk0.b(r0, r1, r2, r3, r4, r23) == r6) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (com.yandex.plus.home.feature.webviews.internal.container.t.e(r0, r8, r2, r3, r1, r7, r12, r6, r23) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c4, code lost:
    
        if (com.yandex.plus.home.feature.webviews.internal.container.t.g(r0, r8, r2, r1, r4, r7, r6, r23) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
    
        if (com.yandex.plus.home.feature.webviews.internal.container.t.i(r0, r8, r1, r3, r4, r10, r7, r12, r6, r23) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
    
        if (com.yandex.plus.home.feature.webviews.internal.container.t.f(r0, r8, r2, r3, r4, r7, r6, r12, r8, r23) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023f, code lost:
    
        if (r0 == r10) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v21, types: [int, toj] */
    /* JADX WARN: Type inference failed for: r2v38, types: [int, toj] */
    /* JADX WARN: Type inference failed for: r2v73, types: [int, toj] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Unit unit;
        zvo zvoVarF;
        Bitmap bitmap;
        Object[] objArr;
        Function1 function1;
        mlf mlfVar;
        toj tojVar;
        olf olfVar;
        olf olfVar2;
        mlf mlfVar2;
        Object objInvoke;
        toj tojVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Function1 function2;
        nlf nlfVar;
        toj tojVar3;
        plf plfVar;
        plf plfVar2;
        nlf nlfVar2;
        Object objInvoke2;
        toj tojVar4;
        AtomicReference atomicReference3;
        AtomicReference atomicReference4;
        Object objB;
        String str;
        Object objB2;
        String str2;
        Object objC2;
        String str3;
        String str4;
        Collection collection;
        List listV0;
        Object objB3;
        String str5;
        List list;
        String str6;
        Object objB4;
        List list2;
        String str7;
        String strE;
        lhq lhqVar;
        String str8;
        Object objY;
        jbu jbuVar;
        st5 st5VarE;
        Function1 function3;
        poj pojVar;
        toj tojVar5;
        roj rojVar;
        roj rojVar2;
        poj pojVar2;
        Object objInvoke3;
        toj tojVar6;
        AtomicReference atomicReference5;
        AtomicReference atomicReference6;
        Object objX;
        String pathForSize;
        Object objA;
        bss bssVar;
        String str9;
        String str10;
        hlc hlcVar;
        ArrayList arrayList;
        Object objY2;
        eoj eojVar;
        com.yandex.passport.api.impl.b bVar;
        h hVarA;
        String str11;
        com.yandex.passport.internal.credentials.e eVarB;
        Object objA2;
        String str12;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar;
        Object objN;
        CharSequence charSequence;
        Object objM;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar2;
        CharSequence charSequence2;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b bVar2;
        Object objN2;
        CharSequence charSequence3;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b bVar3;
        CharSequence charSequence4;
        PlusPayRichText plusPayRichText;
        Object objN3;
        Object objA3;
        com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar3;
        Object objW;
        hef hefVar;
        j jVar;
        String str13;
        String str14;
        String str15;
        int i = 10;
        int i2 = 0;
        CharSequence charSequence5 = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.j) {
            case 0:
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
                gub gubVar = (gub) this.l;
                rgs rgsVar = (rgs) ((c2p) this.p).a;
                r46 r46Var = (r46) ((c2p) this.q).a;
                f2f f2fVar = (f2f) this.m;
                Object obj2 = this.n;
                yxk yxkVar = (yxk) ((c2p) this.r).a;
                e5c e5cVar = (e5c) this.o;
                this.k = 1;
                Object objB5 = gub.b(gubVar, rgsVar, r46Var, f2fVar, obj2, yxkVar, e5cVar, this);
                return objB5 == f37Var ? f37Var : objB5;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    gub gubVar2 = (gub) this.l;
                    f2f f2fVar2 = (f2f) this.m;
                    Object obj3 = this.n;
                    yxk yxkVar2 = (yxk) this.p;
                    e5c e5cVar2 = (e5c) this.o;
                    this.k = 1;
                    objC = gub.c(gubVar2, f2fVar2, obj3, yxkVar2, e5cVar2, this);
                    if (objC == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                ztb ztbVar = (ztb) objC;
                oet oetVar = ((gub) this.l).b;
                synchronized (oetVar) {
                    try {
                        wvo wvoVar = (wvo) oetVar.a.get();
                        if (wvoVar != null) {
                            if (oetVar.b == null) {
                                Context context = wvoVar.a;
                                oetVar.b = context;
                                context.registerComponentCallbacks(oetVar);
                            }
                            unit = Unit.a;
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            oetVar.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                i7i i7iVar = ((gub) this.l).d;
                uqi uqiVar = (uqi) this.q;
                if (!((f2f) this.m).q.b || (zvoVarF = ((wvo) i7iVar.a).f()) == null || uqiVar == null) {
                    objArr = false;
                } else {
                    Drawable drawable = ztbVar.a;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                        objArr = false;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(ztbVar.b));
                        String str16 = ztbVar.d;
                        if (str16 != null) {
                            linkedHashMap.put("coil#disk_cache_key", str16);
                        }
                        zvoVarF.a.r(new uqi(uqiVar.a, o1y.i(uqiVar.b)), bitmap, o1y.i(linkedHashMap));
                        objArr = true;
                    }
                }
                Drawable drawable2 = ztbVar.a;
                f2f f2fVar3 = (f2f) this.m;
                ds7 ds7Var = ztbVar.c;
                uqi uqiVar2 = objArr != false ? (uqi) this.q : null;
                String str17 = ztbVar.d;
                boolean z = ztbVar.b;
                ey1 ey1Var = (ey1) this.r;
                Bitmap.Config[] configArr = l.a;
                return new f5t(drawable2, f2fVar3, ds7Var, uqiVar2, str17, z, ey1Var != null && ey1Var.f());
            case 2:
                olf olfVar3 = (olf) this.m;
                f37 f37Var3 = f37.a;
                ?? r2 = this.k;
                try {
                    try {
                        if (r2 == 0) {
                            l45.R(obj);
                            e37 e37Var = (e37) this.q;
                            moj mojVar = (moj) this.r;
                            CoroutineContext.Element element = e37Var.getCoroutineContext().get(c4y.d);
                            element.getClass();
                            mlf mlfVar3 = new mlf(mojVar, (mtf) element);
                            AtomicReference atomicReference7 = olfVar3.a;
                            while (true) {
                                mlf mlfVar4 = (mlf) atomicReference7.get();
                                if (mlfVar4 != null && mlfVar3.a.compareTo(mlfVar4.a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (true) {
                                    if (atomicReference7.compareAndSet(mlfVar4, mlfVar3)) {
                                        if (mlfVar4 != null) {
                                            mlfVar4.b.h(null);
                                        }
                                        voj vojVar = olfVar3.b;
                                        function1 = (Function1) this.o;
                                        this.q = mlfVar3;
                                        this.l = vojVar;
                                        this.n = function1;
                                        this.p = olfVar3;
                                        this.k = 1;
                                        if (vojVar.a(this) != f37Var3) {
                                            mlfVar = mlfVar3;
                                            tojVar = vojVar;
                                        }
                                        return f37Var3;
                                    }
                                    if (atomicReference7.get() != mlfVar4) {
                                    }
                                }
                            }
                        } else {
                            if (r2 != 1) {
                                if (r2 != 2) {
                                    c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                olfVar2 = (olf) this.n;
                                tojVar2 = (toj) this.l;
                                mlfVar2 = (mlf) this.q;
                                try {
                                    l45.R(obj);
                                    objInvoke = obj;
                                    atomicReference2 = olfVar2.a;
                                    while (!atomicReference2.compareAndSet(mlfVar2, null) && atomicReference2.get() == mlfVar2) {
                                    }
                                    tojVar2.b(null);
                                    return objInvoke;
                                } catch (Throwable th2) {
                                    th = th2;
                                    atomicReference = olfVar2.a;
                                    while (!atomicReference.compareAndSet(mlfVar2, null) && atomicReference.get() == mlfVar2) {
                                    }
                                    throw th;
                                }
                            }
                            olfVar3 = (olf) this.p;
                            Function1 function4 = (Function1) this.n;
                            tojVar = (toj) this.l;
                            mlf mlfVar5 = (mlf) this.q;
                            l45.R(obj);
                            mlfVar = mlfVar5;
                            function1 = function4;
                        }
                        this.q = mlfVar;
                        this.l = tojVar;
                        this.n = olfVar;
                        this.p = null;
                        this.k = 2;
                        objInvoke = function1.invoke(this);
                        if (objInvoke != f37Var3) {
                            olfVar2 = olfVar;
                            tojVar2 = tojVar;
                            mlfVar2 = mlfVar;
                            atomicReference2 = olfVar2.a;
                            while (!atomicReference2.compareAndSet(mlfVar2, null)) {
                            }
                            tojVar2.b(null);
                            return objInvoke;
                        }
                        return f37Var3;
                    } catch (Throwable th3) {
                        th = th3;
                        olfVar2 = olfVar;
                        mlfVar2 = mlfVar;
                        atomicReference = olfVar2.a;
                        while (!atomicReference.compareAndSet(mlfVar2, null)) {
                        }
                        throw th;
                    }
                    olfVar = olfVar3;
                } catch (Throwable th4) {
                    r2.b(null);
                    throw th4;
                }
                break;
            case 3:
                plf plfVar3 = (plf) this.m;
                f37 f37Var4 = f37.a;
                ?? r3 = this.k;
                try {
                    try {
                        if (r3 == 0) {
                            l45.R(obj);
                            e37 e37Var2 = (e37) this.q;
                            moj mojVar2 = (moj) this.r;
                            CoroutineContext.Element element2 = e37Var2.getCoroutineContext().get(c4y.d);
                            element2.getClass();
                            nlf nlfVar3 = new nlf(mojVar2, (mtf) element2);
                            AtomicReference atomicReference8 = plfVar3.a;
                            while (true) {
                                nlf nlfVar4 = (nlf) atomicReference8.get();
                                if (nlfVar4 != null && nlfVar3.a.compareTo(nlfVar4.a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (true) {
                                    if (atomicReference8.compareAndSet(nlfVar4, nlfVar3)) {
                                        if (nlfVar4 != null) {
                                            nlfVar4.b.h(null);
                                        }
                                        voj vojVar2 = plfVar3.b;
                                        function2 = (Function1) this.o;
                                        this.q = nlfVar3;
                                        this.l = vojVar2;
                                        this.n = function2;
                                        this.p = plfVar3;
                                        this.k = 1;
                                        if (vojVar2.a(this) != f37Var4) {
                                            nlfVar = nlfVar3;
                                            tojVar3 = vojVar2;
                                        }
                                        return f37Var4;
                                    }
                                    if (atomicReference8.get() != nlfVar4) {
                                    }
                                }
                            }
                        } else {
                            if (r3 != 1) {
                                if (r3 != 2) {
                                    c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                plfVar2 = (plf) this.n;
                                tojVar4 = (toj) this.l;
                                nlfVar2 = (nlf) this.q;
                                try {
                                    l45.R(obj);
                                    objInvoke2 = obj;
                                    atomicReference4 = plfVar2.a;
                                    while (!atomicReference4.compareAndSet(nlfVar2, null) && atomicReference4.get() == nlfVar2) {
                                    }
                                    tojVar4.b(null);
                                    return objInvoke2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    atomicReference3 = plfVar2.a;
                                    while (!atomicReference3.compareAndSet(nlfVar2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            plfVar3 = (plf) this.p;
                            Function1 function5 = (Function1) this.n;
                            tojVar3 = (toj) this.l;
                            nlf nlfVar5 = (nlf) this.q;
                            l45.R(obj);
                            nlfVar = nlfVar5;
                            function2 = function5;
                        }
                        this.q = nlfVar;
                        this.l = tojVar3;
                        this.n = plfVar;
                        this.p = null;
                        this.k = 2;
                        objInvoke2 = function2.invoke(this);
                        if (objInvoke2 != f37Var4) {
                            plfVar2 = plfVar;
                            tojVar4 = tojVar3;
                            nlfVar2 = nlfVar;
                            atomicReference4 = plfVar2.a;
                            while (!atomicReference4.compareAndSet(nlfVar2, null)) {
                            }
                            tojVar4.b(null);
                            return objInvoke2;
                        }
                        return f37Var4;
                    } catch (Throwable th6) {
                        th = th6;
                        plfVar2 = plfVar;
                        nlfVar2 = nlfVar;
                        atomicReference3 = plfVar2.a;
                        while (!atomicReference3.compareAndSet(nlfVar2, null) && atomicReference3.get() == nlfVar2) {
                        }
                        throw th;
                    }
                    plfVar = plfVar3;
                } catch (Throwable th7) {
                    r3.b(null);
                    throw th7;
                }
                break;
            case 4:
                String str18 = (String) this.n;
                xah xahVar = (xah) this.m;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objB = xah.b(xahVar, str18, "idForFrom", this);
                    if (objB != f37Var5) {
                    }
                    return f37Var5;
                }
                if (i5 == 1) {
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i5 == 2) {
                        str = (String) this.l;
                        l45.R(obj);
                        objB2 = obj;
                        str2 = (String) objB2;
                        this.l = str;
                        this.p = str2;
                        this.k = 3;
                        objC2 = xah.c(xahVar, str18, "seeds", this);
                        if (objC2 != f37Var5) {
                            str3 = str;
                            str4 = str2;
                            collection = (Collection) objC2;
                            if (collection == null) {
                                return null;
                            }
                            if (collection.isEmpty()) {
                                collection = null;
                            }
                            if (collection != null) {
                                return null;
                            }
                            return null;
                        }
                        return f37Var5;
                    }
                    if (i5 == 3) {
                        str4 = (String) this.p;
                        String str19 = (String) this.l;
                        l45.R(obj);
                        str3 = str19;
                        objC2 = obj;
                        collection = (Collection) objC2;
                        if (collection == null) {
                            return null;
                        }
                        if (collection.isEmpty()) {
                            collection = null;
                        }
                        if (collection != null || (listV0 = CollectionsKt.v0(collection)) == null) {
                            return null;
                        }
                        this.l = str3;
                        this.p = str4;
                        this.q = listV0;
                        this.k = 4;
                        objB3 = xah.b(xahVar, str18, "waveDescription", this);
                        if (objB3 != f37Var5) {
                            str5 = str4;
                            list = listV0;
                            str6 = (String) objB3;
                            this.l = str3;
                            this.p = str5;
                            this.q = list;
                            this.r = str6;
                            this.k = 5;
                            objB4 = xah.b(xahVar, str18, "sessionId", this);
                            if (objB4 != f37Var5) {
                                list2 = list;
                                str7 = str5;
                                strE = str3;
                            }
                        }
                        return f37Var5;
                    }
                    if (i5 == 4) {
                        list = (List) this.q;
                        str5 = (String) this.p;
                        str3 = (String) this.l;
                        l45.R(obj);
                        objB3 = obj;
                        str6 = (String) objB3;
                        this.l = str3;
                        this.p = str5;
                        this.q = list;
                        this.r = str6;
                        this.k = 5;
                        objB4 = xah.b(xahVar, str18, "sessionId", this);
                        if (objB4 != f37Var5) {
                            list2 = list;
                            str7 = str5;
                            strE = str3;
                        }
                        return f37Var5;
                    }
                    if (i5 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str20 = (String) this.r;
                    list2 = (List) this.q;
                    str7 = (String) this.p;
                    strE = (String) this.l;
                    l45.R(obj);
                    str6 = str20;
                    objB4 = obj;
                }
                String str21 = (String) objB4;
                String str22 = (String) this.o;
                if (str22 != null && !Intrinsics.e(str21, str22)) {
                    return null;
                }
                vlq vlqVarN = e9e.N(list2);
                if (strE == null) {
                    strE = e9e.E(vlqVarN);
                }
                if (str7 == null) {
                    str7 = "";
                }
                return new qaw(vlqVarN, strE, str7, str6, paw.b);
                str = (String) objB;
                this.l = str;
                this.k = 2;
                objB2 = xah.b(xahVar, str18, "name", this);
                if (objB2 != f37Var5) {
                    str2 = (String) objB2;
                    this.l = str;
                    this.p = str2;
                    this.k = 3;
                    objC2 = xah.c(xahVar, str18, "seeds", this);
                    if (objC2 != f37Var5) {
                        str3 = str;
                        str4 = str2;
                        collection = (Collection) objC2;
                        if (collection == null) {
                            return null;
                        }
                        if (collection.isEmpty()) {
                            collection = null;
                        }
                        if (collection != null) {
                            return null;
                        }
                        return null;
                    }
                }
                return f37Var5;
            case 5:
                j3j j3jVar = (j3j) this.r;
                f37 f37Var6 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    lhqVar = j3jVar.a;
                    l4j l4jVar = j3jVar.b;
                    str8 = l4jVar.A;
                    jbu jbuVar2 = (jbu) this.m;
                    this.l = lhqVar;
                    this.p = str8;
                    this.q = jbuVar2;
                    this.k = 1;
                    objY = di0.Y(u27.b, new e4j(l4jVar, objArr2 == true ? 1 : 0, i2), this);
                    if (objY == f37Var6) {
                        return f37Var6;
                    }
                    jbuVar = jbuVar2;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jbuVar = (jbu) this.q;
                    String str23 = (String) this.p;
                    lhqVar = (lhq) this.l;
                    l45.R(obj);
                    str8 = str23;
                    objY = obj;
                }
                List list3 = (List) objY;
                qhq qhqVar = j3jVar.r;
                String str24 = (String) this.n;
                lhqVar.getClass();
                str8.getClass();
                jbuVar.getClass();
                list3.getClass();
                str24.getClass();
                wee.s((androidx.fragment.app.t) lhqVar.a);
                leq leqVarM = pke.M(qhqVar);
                if (leqVarM == null) {
                    st5VarE = lhqVar.E(str8, str24, list3);
                } else {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ru.yandex.music.common.media.context.g.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    st5 st5VarO = hec.o(new i(Page.SEARCH, str8).h(), list3, ((ewj) lhqVar.c).a(str24));
                    st5VarO.k = new ct3(leqVarM);
                    st5VarE = st5VarO;
                }
                int iIndexOf = list3.indexOf(jbuVar);
                st5VarE.g = jbuVar;
                st5VarE.e = iIndexOf;
                ((Function1) this.o).invoke(lhqVar.Q(st5VarE.b(), jbuVar));
                return Unit.a;
            case 6:
                roj rojVar3 = (roj) this.m;
                f37 f37Var7 = f37.a;
                ?? r4 = this.k;
                try {
                    try {
                        if (r4 == 0) {
                            l45.R(obj);
                            e37 e37Var3 = (e37) this.q;
                            moj mojVar3 = (moj) this.r;
                            CoroutineContext.Element element3 = e37Var3.getCoroutineContext().get(c4y.d);
                            element3.getClass();
                            poj pojVar3 = new poj(mojVar3, (mtf) element3);
                            roj.a(rojVar3, pojVar3);
                            voj vojVar3 = rojVar3.b;
                            function3 = (Function1) this.o;
                            this.q = pojVar3;
                            this.l = vojVar3;
                            this.n = function3;
                            this.p = rojVar3;
                            this.k = 1;
                            if (vojVar3.a(this) != f37Var7) {
                                pojVar = pojVar3;
                                tojVar5 = vojVar3;
                            }
                            return f37Var7;
                        }
                        if (r4 != 1) {
                            if (r4 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            rojVar2 = (roj) this.n;
                            tojVar6 = (toj) this.l;
                            pojVar2 = (poj) this.q;
                            try {
                                l45.R(obj);
                                objInvoke3 = obj;
                                atomicReference6 = rojVar2.a;
                                while (!atomicReference6.compareAndSet(pojVar2, null) && atomicReference6.get() == pojVar2) {
                                }
                                tojVar6.b(null);
                                return objInvoke3;
                            } catch (Throwable th8) {
                                th = th8;
                                atomicReference5 = rojVar2.a;
                                while (!atomicReference5.compareAndSet(pojVar2, null) && atomicReference5.get() == pojVar2) {
                                }
                                throw th;
                            }
                        }
                        rojVar3 = (roj) this.p;
                        Function1 function6 = (Function1) this.n;
                        tojVar5 = (toj) this.l;
                        poj pojVar4 = (poj) this.q;
                        l45.R(obj);
                        pojVar = pojVar4;
                        function3 = function6;
                        this.q = pojVar;
                        this.l = tojVar5;
                        this.n = rojVar;
                        this.p = null;
                        this.k = 2;
                        objInvoke3 = function3.invoke(this);
                        if (objInvoke3 != f37Var7) {
                            rojVar2 = rojVar;
                            tojVar6 = tojVar5;
                            pojVar2 = pojVar;
                            atomicReference6 = rojVar2.a;
                            while (!atomicReference6.compareAndSet(pojVar2, null)) {
                            }
                            tojVar6.b(null);
                            return objInvoke3;
                        }
                        return f37Var7;
                    } catch (Throwable th9) {
                        th = th9;
                        rojVar2 = rojVar;
                        pojVar2 = pojVar;
                        atomicReference5 = rojVar2.a;
                        while (!atomicReference5.compareAndSet(pojVar2, null)) {
                        }
                        throw th;
                    }
                    rojVar = rojVar3;
                } catch (Throwable th10) {
                    r4.b(null);
                    throw th10;
                }
                break;
            case 7:
                Integer num = (Integer) this.o;
                f37 f37Var8 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        objX = obj;
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                sih.a(3, d5m.i, "waiting for batchId=" + num + " to finish", null);
                odr odrVar = (odr) ((d5m) this.l).g.g;
                ybh ybhVar = new ybh((Object) num, (Continuation) (objArr3 == true ? 1 : 0), i);
                this.k = 1;
                objX = b74.X(odrVar, ybhVar, this);
                if (objX != f37Var8) {
                }
                return f37Var8;
                boolean z2 = ((wdp) objX).b;
                sih.a(3, d5m.i, "batchId=" + num + " finished with result=" + z2, null);
                if (!z2) {
                    return Unit.a;
                }
                lk0 lk0Var = (lk0) this.p;
                chr chrVar = (chr) this.q;
                chr chrVar2 = (chr) this.r;
                PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch = (PlaybackCommand$QueueLaunch) this.m;
                bv3 bv3Var = (bv3) this.n;
                this.k = 2;
                break;
                break;
            case 8:
                xon xonVar = (xon) this.o;
                Context context2 = xonVar.k;
                oon oonVar = xonVar.l;
                f37 f37Var9 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    List list4 = oonVar.a;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        cb1 cb1VarW = mv5.W((pon) it.next());
                        context2.getClass();
                        arrayList2.add(new df1(new cf1(cb1VarW.b, y55.j(context2, 4, j8l.E(cb1VarW.c, WebPath$Storage.AVATARS)), false), cb1VarW));
                    }
                    bss bssVar2 = xonVar.q;
                    pathForSize = oonVar.e.getPathForSize(p9e.J(context2));
                    pathForSize.getClass();
                    String str25 = oonVar.f;
                    hlc hlcVar2 = oonVar.l;
                    qon qonVar = xonVar.m;
                    Date date = oonVar.c;
                    qonVar.getClass();
                    date.getClass();
                    String strR = mq4.r(date);
                    this.l = bssVar2;
                    this.p = pathForSize;
                    this.q = str25;
                    this.r = hlcVar2;
                    this.m = strR;
                    this.n = arrayList2;
                    this.k = 1;
                    objA = xon.a(xonVar, this);
                    if (objA == f37Var9) {
                        return f37Var9;
                    }
                    bssVar = bssVar2;
                    str9 = strR;
                    str10 = str25;
                    hlcVar = hlcVar2;
                    arrayList = arrayList2;
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ArrayList arrayList3 = (ArrayList) this.n;
                    String str26 = (String) this.m;
                    hlc hlcVar3 = (hlc) this.r;
                    str10 = (String) this.q;
                    String str27 = (String) this.p;
                    bss bssVar3 = (bss) this.l;
                    l45.R(obj);
                    hlcVar = hlcVar3;
                    pathForSize = str27;
                    arrayList = arrayList3;
                    bssVar = bssVar3;
                    objA = obj;
                    str9 = str26;
                }
                uon uonVar = new uon(pathForSize, str10, hlcVar, str9, arrayList, (List) objA);
                bssVar.getClass();
                bssVar.l(null, uonVar);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    List listV1 = CollectionsKt.v0((ArrayList) this.p);
                    eoj eojVar2 = (eoj) this.o;
                    i88 i88Var = xt8.a;
                    gu3 gu3Var = new gu3((lbd) this.q, (fg8) this.r, (vfg) this.m, listV1, (pyt) this.n, null, 8);
                    this.l = eojVar2;
                    this.k = 1;
                    objY2 = di0.Y(i88Var, gu3Var, this);
                    if (objY2 == f37Var10) {
                        return f37Var10;
                    }
                    eojVar = eojVar2;
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eojVar = (eoj) this.l;
                    l45.R(obj);
                    objY2 = obj;
                }
                eojVar.setValue((List) objY2);
                return Unit.a;
            case 10:
                return l(obj);
            case 11:
                beu beuVar = (beu) this.l;
                f37 f37Var11 = f37.a;
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
                aeu aeuVar = (aeu) beuVar.b.getValue();
                nnp nnpVar = (nnp) beuVar.a.getValue();
                eva evaVar = (eva) this.p;
                nnpVar.getClass();
                qnp qnpVar = (qnp) nnp.b(evaVar).a;
                fgu fguVar = (fgu) this.q;
                qu6 qu6Var = (qu6) this.r;
                fqh fqhVar = (fqh) this.m;
                String str28 = (String) this.n;
                w42 w42Var = (w42) this.o;
                this.k = 1;
                aeuVar.getClass();
                Object objY3 = di0.Y(u27.b, new xdu(aeuVar, fguVar, fqhVar, w42Var, str28, qu6Var, qnpVar, null), this);
                return objY3 == f37Var11 ? f37Var11 : objY3;
            case 12:
                b6d b6dVar = (b6d) this.n;
                f37 f37Var12 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    y1p y1pVar = new y1p();
                    z5d z5dVarR = b74.R(b74.I((z5d) this.l, (c22) this.p, (z5d) this.q, new q9w((z5d) this.r, 8), new ruw(5, null)));
                    wlu wluVar = (wlu) this.m;
                    mqb mqbVar = (mqb) this.o;
                    this.n = null;
                    this.k = 1;
                    b74.U(b6dVar);
                    Object objCollect = z5dVarR.collect(new pn(b6dVar, wluVar, mqbVar, y1pVar, 16), this);
                    if (objCollect != f37Var12) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var12) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                x xVar = (x) this.m;
                com.yandex.passport.internal.account.d dVar = (com.yandex.passport.internal.account.d) this.n;
                f37 f37Var13 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    bVar = xVar.a;
                    hVarA = dVar.a.a(androidx.core.app.t.E(bVar));
                    str11 = xVar.b;
                    com.yandex.passport.internal.properties.x xVar2 = dVar.c;
                    com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(bVar);
                    eVarB = xVar2.b(bVarE);
                    if (eVarB == null) {
                        throw new com.yandex.passport.api.exception.h(androidx.core.app.t.I(bVarE));
                    }
                    m2 m2Var = dVar.i;
                    k2 k2Var = new k2(androidx.core.app.t.E(bVar), null);
                    this.l = bVar;
                    this.p = hVarA;
                    this.q = str11;
                    this.r = eVarB;
                    this.k = 1;
                    objA2 = m2Var.a(k2Var, this);
                    if (objA2 != f37Var13) {
                    }
                    return f37Var13;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    return obj;
                }
                eVarB = (com.yandex.passport.internal.credentials.e) this.r;
                str11 = (String) this.q;
                hVarA = (h) this.p;
                bVar = (com.yandex.passport.api.impl.b) this.l;
                l45.R(obj);
                objA2 = obj;
                com.yandex.passport.internal.credentials.e eVar = eVarB;
                String str29 = str11;
                h hVar = hVarA;
                Object obj4 = ((akp) objA2).a;
                l45.R(obj4);
                com.yandex.passport.internal.network.response.d dVarI = hVar.i(str29, false, false, eVar, (String) obj4, null, null);
                boolean z3 = dVarI.a;
                String str30 = dVarI.c;
                ArrayList arrayList4 = dVarI.e;
                if (!z3 || str30 == null || !arrayList4.contains(com.yandex.passport.internal.network.response.b.PASSWORD)) {
                    List list5 = dVarI.f;
                    if (list5 == null || (str12 = (String) list5.get(0)) == null) {
                        str12 = "start failed";
                    }
                    throw new com.yandex.passport.data.exceptions.h(str12);
                }
                o oVar = dVar.g;
                m mVar = new m(androidx.core.app.t.E(bVar), str30, xVar.c, xVar.d, (com.yandex.passport.internal.analytics.a) this.o);
                this.l = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.k = 2;
                Object objA4 = oVar.a(mVar, this);
                if (objA4 != f37Var13) {
                    return objA4;
                }
                return f37Var13;
            case 14:
                return m(obj);
            case 15:
                return n(obj);
            case 16:
                com.yandex.plus.bdui.plus.checkout.content.controller.g0 g0Var = (com.yandex.plus.bdui.plus.checkout.content.controller.g0) this.m;
                com.yandex.plus.bdui.plus.utils.d dVar2 = g0Var.c;
                i5 i5Var = (i5) this.n;
                f37 f37Var14 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar2.w().c;
                    String str31 = dVar2.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                    if (bVar4.b(aVar4)) {
                        bVar4.c(aVar4, str31, k4i.h(i5Var.b, " ms", new StringBuilder("setDelayedOfferSuggestion() waiting ")));
                    }
                    long j = i5Var.b;
                    this.k = 1;
                    if (o15.r(j, this) != f37Var14) {
                    }
                    return f37Var14;
                }
                if (i13 == 1) {
                    l45.R(obj);
                } else {
                    if (i13 == 2) {
                        aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.l;
                        l45.R(obj);
                        objN = obj;
                        charSequence = (CharSequence) objN;
                        com.yandex.plus.bdui.plus.checkout.content.m mVar2 = i5Var.d;
                        this.l = aVar;
                        this.p = charSequence;
                        this.k = 3;
                        objM = com.yandex.plus.bdui.plus.checkout.content.controller.g0.m(g0Var, mVar2, this);
                        if (objM != f37Var14) {
                            aVar2 = aVar;
                            charSequence2 = charSequence;
                            bVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objM;
                            PlusPayRichText plusPayRichText2 = i5Var.e;
                            this.l = aVar2;
                            this.p = charSequence2;
                            this.q = bVar2;
                            this.k = 4;
                            objN2 = g0Var.n(plusPayRichText2, this);
                            if (objN2 != f37Var14) {
                                charSequence3 = charSequence2;
                                bVar3 = bVar2;
                                charSequence4 = (CharSequence) objN2;
                                plusPayRichText = i5Var.f;
                                if (plusPayRichText != null) {
                                    this.l = aVar2;
                                    this.p = charSequence3;
                                    this.q = bVar3;
                                    this.r = charSequence4;
                                    this.k = 5;
                                    objN3 = g0Var.n(plusPayRichText, this);
                                    break;
                                }
                                aVar2.h(charSequence3, bVar3, charSequence4, charSequence5);
                                return Unit.a;
                            }
                        }
                        return f37Var14;
                    }
                    if (i13 == 3) {
                        charSequence2 = (CharSequence) this.p;
                        aVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.l;
                        l45.R(obj);
                        objM = obj;
                        bVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objM;
                        PlusPayRichText plusPayRichText3 = i5Var.e;
                        this.l = aVar2;
                        this.p = charSequence2;
                        this.q = bVar2;
                        this.k = 4;
                        objN2 = g0Var.n(plusPayRichText3, this);
                        if (objN2 != f37Var14) {
                            charSequence3 = charSequence2;
                            bVar3 = bVar2;
                            charSequence4 = (CharSequence) objN2;
                            plusPayRichText = i5Var.f;
                            if (plusPayRichText != null) {
                                this.l = aVar2;
                                this.p = charSequence3;
                                this.q = bVar3;
                                this.r = charSequence4;
                                this.k = 5;
                                objN3 = g0Var.n(plusPayRichText, this);
                                break;
                            }
                            aVar2.h(charSequence3, bVar3, charSequence4, charSequence5);
                            return Unit.a;
                        }
                        return f37Var14;
                    }
                    if (i13 == 4) {
                        bVar3 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) this.q;
                        charSequence3 = (CharSequence) this.p;
                        aVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.l;
                        l45.R(obj);
                        objN2 = obj;
                        charSequence4 = (CharSequence) objN2;
                        plusPayRichText = i5Var.f;
                        if (plusPayRichText != null) {
                            this.l = aVar2;
                            this.p = charSequence3;
                            this.q = bVar3;
                            this.r = charSequence4;
                            this.k = 5;
                            objN3 = g0Var.n(plusPayRichText, this);
                            break;
                        }
                        aVar2.h(charSequence3, bVar3, charSequence4, charSequence5);
                        return Unit.a;
                    }
                    if (i13 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    CharSequence charSequence6 = (CharSequence) this.r;
                    bVar3 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) this.q;
                    CharSequence charSequence7 = (CharSequence) this.p;
                    com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar5 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.l;
                    l45.R(obj);
                    aVar2 = aVar5;
                    charSequence3 = charSequence7;
                    charSequence4 = charSequence6;
                    objN3 = obj;
                }
                charSequence5 = (CharSequence) objN3;
                aVar2.h(charSequence3, bVar3, charSequence4, charSequence5);
                return Unit.a;
                dVar2.g(new n(16, i5Var));
                aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.o;
                PlusPayRichText plusPayRichText4 = i5Var.c;
                this.l = aVar;
                this.k = 2;
                objN = g0Var.n(plusPayRichText4, this);
                if (objN != f37Var14) {
                    charSequence = (CharSequence) objN;
                    com.yandex.plus.bdui.plus.checkout.content.m mVar3 = i5Var.d;
                    this.l = aVar;
                    this.p = charSequence;
                    this.k = 3;
                    objM = com.yandex.plus.bdui.plus.checkout.content.controller.g0.m(g0Var, mVar3, this);
                    if (objM != f37Var14) {
                        aVar2 = aVar;
                        charSequence2 = charSequence;
                        bVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objM;
                        PlusPayRichText plusPayRichText5 = i5Var.e;
                        this.l = aVar2;
                        this.p = charSequence2;
                        this.q = bVar2;
                        this.k = 4;
                        objN2 = g0Var.n(plusPayRichText5, this);
                        if (objN2 != f37Var14) {
                            charSequence3 = charSequence2;
                            bVar3 = bVar2;
                            charSequence4 = (CharSequence) objN2;
                            plusPayRichText = i5Var.f;
                            if (plusPayRichText != null) {
                                this.l = aVar2;
                                this.p = charSequence3;
                                this.q = bVar3;
                                this.r = charSequence4;
                                this.k = 5;
                                objN3 = g0Var.n(plusPayRichText, this);
                                break;
                            }
                            aVar2.h(charSequence3, bVar3, charSequence4, charSequence5);
                            return Unit.a;
                        }
                    }
                }
                return f37Var14;
            default:
                t tVar = (t) this.p;
                String str32 = (String) this.r;
                f37 f37Var15 = f37.a;
                switch (this.k) {
                    case 0:
                        l45.R(obj);
                        com.yandex.plus.home.payment.google.d dVar3 = tVar.l;
                        this.k = 1;
                        objA3 = dVar3.c.a(new com.yandex.plus.home.payment.google.a(dVar3, objArr4 == true ? 1 : 0, i2), this);
                        if (objA3 != f37Var15) {
                            aVar3 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) objA3;
                            c22 c22Var = new c22(tVar.F, 12);
                            this.l = aVar3;
                            this.k = 2;
                            objW = b74.W(c22Var, this);
                            if (objW != f37Var15) {
                                hefVar = (hef) objW;
                                com.yandex.plus.home.feature.webviews.internal.container.i iVar = new com.yandex.plus.home.feature.webviews.internal.container.i(tVar.n, tVar.o, null, null, null);
                                jVar = (j) this.q;
                                if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.b) {
                                    com.yandex.plus.home.feature.webviews.internal.uri.b bVar5 = (com.yandex.plus.home.feature.webviews.internal.uri.b) jVar;
                                    if (str32 == null) {
                                        str15 = "";
                                    } else {
                                        str15 = str32;
                                    }
                                    String str33 = (String) this.m;
                                    Map map = (Map) this.n;
                                    this.l = null;
                                    this.k = 3;
                                } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.f) {
                                    com.yandex.plus.home.feature.webviews.internal.uri.f fVar = (com.yandex.plus.home.feature.webviews.internal.uri.f) jVar;
                                    if (str32 == null) {
                                        str14 = "";
                                    } else {
                                        str14 = str32;
                                    }
                                    String str34 = (String) this.m;
                                    Map map2 = (Map) this.n;
                                    this.l = null;
                                    this.k = 4;
                                } else {
                                    if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.g)) {
                                        if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.e) {
                                            com.yandex.plus.home.feature.webviews.internal.uri.e eVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.e) jVar;
                                            if (str32 == null) {
                                                str13 = "";
                                            } else {
                                                str13 = str32;
                                            }
                                            String str35 = (String) this.m;
                                            Map map3 = (Map) this.n;
                                            boolean z4 = eVar2.b;
                                            this.l = null;
                                            this.k = 6;
                                            break;
                                        } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.a) {
                                            tVar.G.removeView(tVar.H);
                                            tVar.o(hefVar, null);
                                        } else if (jVar instanceof c) {
                                            tVar.n(((c) jVar).a);
                                        } else {
                                            if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.h)) {
                                                f9e.e();
                                                return null;
                                            }
                                            tVar.n(((com.yandex.plus.home.feature.webviews.internal.uri.h) jVar).a);
                                        }
                                        return Unit.a;
                                    }
                                    com.yandex.plus.home.feature.webviews.internal.uri.g gVar = (com.yandex.plus.home.feature.webviews.internal.uri.g) jVar;
                                    String str36 = str32 != null ? str32 : "";
                                    String str37 = (String) this.m;
                                    Map map4 = (Map) this.n;
                                    String str38 = (String) this.o;
                                    this.l = null;
                                    this.k = 5;
                                }
                            }
                            break;
                        }
                        return f37Var15;
                    case 1:
                        l45.R(obj);
                        objA3 = obj;
                        aVar3 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) objA3;
                        c22 c22Var2 = new c22(tVar.F, 12);
                        this.l = aVar3;
                        this.k = 2;
                        objW = b74.W(c22Var2, this);
                        if (objW != f37Var15) {
                            hefVar = (hef) objW;
                            com.yandex.plus.home.feature.webviews.internal.container.i iVar2 = new com.yandex.plus.home.feature.webviews.internal.container.i(tVar.n, tVar.o, null, null, null);
                            jVar = (j) this.q;
                            if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.b) {
                                com.yandex.plus.home.feature.webviews.internal.uri.b bVar6 = (com.yandex.plus.home.feature.webviews.internal.uri.b) jVar;
                                if (str32 == null) {
                                    str15 = "";
                                } else {
                                    str15 = str32;
                                }
                                String str39 = (String) this.m;
                                Map map5 = (Map) this.n;
                                this.l = null;
                                this.k = 3;
                            } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.f) {
                                com.yandex.plus.home.feature.webviews.internal.uri.f fVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.f) jVar;
                                if (str32 == null) {
                                    str14 = "";
                                } else {
                                    str14 = str32;
                                }
                                String str310 = (String) this.m;
                                Map map6 = (Map) this.n;
                                this.l = null;
                                this.k = 4;
                            } else {
                                if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.g)) {
                                    if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.e) {
                                        com.yandex.plus.home.feature.webviews.internal.uri.e eVar3 = (com.yandex.plus.home.feature.webviews.internal.uri.e) jVar;
                                        if (str32 == null) {
                                            str13 = "";
                                        } else {
                                            str13 = str32;
                                        }
                                        String str311 = (String) this.m;
                                        Map map7 = (Map) this.n;
                                        boolean z5 = eVar3.b;
                                        this.l = null;
                                        this.k = 6;
                                        break;
                                    } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.a) {
                                        tVar.G.removeView(tVar.H);
                                        tVar.o(hefVar, null);
                                    } else if (jVar instanceof c) {
                                        tVar.n(((c) jVar).a);
                                    } else {
                                        if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.h)) {
                                            f9e.e();
                                            return null;
                                        }
                                        tVar.n(((com.yandex.plus.home.feature.webviews.internal.uri.h) jVar).a);
                                    }
                                    return Unit.a;
                                }
                                com.yandex.plus.home.feature.webviews.internal.uri.g gVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.g) jVar;
                                if (str32 != null) {
                                }
                                String str312 = (String) this.m;
                                Map map8 = (Map) this.n;
                                String str313 = (String) this.o;
                                this.l = null;
                                this.k = 5;
                            }
                            break;
                        }
                        return f37Var15;
                    case 2:
                        aVar3 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) this.l;
                        l45.R(obj);
                        objW = obj;
                        hefVar = (hef) objW;
                        com.yandex.plus.home.feature.webviews.internal.container.i iVar3 = new com.yandex.plus.home.feature.webviews.internal.container.i(tVar.n, tVar.o, null, null, null);
                        jVar = (j) this.q;
                        if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.b) {
                            com.yandex.plus.home.feature.webviews.internal.uri.b bVar7 = (com.yandex.plus.home.feature.webviews.internal.uri.b) jVar;
                            if (str32 == null) {
                                str15 = "";
                            } else {
                                str15 = str32;
                            }
                            String str314 = (String) this.m;
                            Map map9 = (Map) this.n;
                            this.l = null;
                            this.k = 3;
                        } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.f) {
                            com.yandex.plus.home.feature.webviews.internal.uri.f fVar3 = (com.yandex.plus.home.feature.webviews.internal.uri.f) jVar;
                            if (str32 == null) {
                                str14 = "";
                            } else {
                                str14 = str32;
                            }
                            String str315 = (String) this.m;
                            Map map10 = (Map) this.n;
                            this.l = null;
                            this.k = 4;
                        } else {
                            if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.g)) {
                                if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.e) {
                                    com.yandex.plus.home.feature.webviews.internal.uri.e eVar4 = (com.yandex.plus.home.feature.webviews.internal.uri.e) jVar;
                                    if (str32 == null) {
                                        str13 = "";
                                    } else {
                                        str13 = str32;
                                    }
                                    String str316 = (String) this.m;
                                    Map map11 = (Map) this.n;
                                    boolean z6 = eVar4.b;
                                    this.l = null;
                                    this.k = 6;
                                    break;
                                } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.a) {
                                    tVar.G.removeView(tVar.H);
                                    tVar.o(hefVar, null);
                                } else if (jVar instanceof c) {
                                    tVar.n(((c) jVar).a);
                                } else {
                                    if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.h)) {
                                        f9e.e();
                                        return null;
                                    }
                                    tVar.n(((com.yandex.plus.home.feature.webviews.internal.uri.h) jVar).a);
                                }
                                return Unit.a;
                            }
                            com.yandex.plus.home.feature.webviews.internal.uri.g gVar3 = (com.yandex.plus.home.feature.webviews.internal.uri.g) jVar;
                            if (str32 != null) {
                            }
                            String str317 = (String) this.m;
                            Map map12 = (Map) this.n;
                            String str318 = (String) this.o;
                            this.l = null;
                            this.k = 5;
                        }
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        l45.R(obj);
                        return Unit.a;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(gub gubVar, c2p c2pVar, c2p c2pVar2, f2f f2fVar, Object obj, c2p c2pVar3, e5c e5cVar, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.l = gubVar;
        this.p = c2pVar;
        this.q = c2pVar2;
        this.m = f2fVar;
        this.n = obj;
        this.r = c2pVar3;
        this.o = e5cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(z5d z5dVar, c22 c22Var, z5d z5dVar2, z5d z5dVar3, wlu wluVar, mqb mqbVar, Continuation continuation) {
        super(2, continuation);
        this.j = 12;
        this.l = z5dVar;
        this.p = c22Var;
        this.q = z5dVar2;
        this.r = z5dVar3;
        this.m = wluVar;
        this.o = mqbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(j3j j3jVar, jbu jbuVar, String str, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.r = j3jVar;
        this.m = jbuVar;
        this.n = str;
        this.o = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cub(moj mojVar, Object obj, Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.r = mojVar;
        this.m = obj;
        this.o = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(g gVar, Uri uri, l lVar, k kVar, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 14;
        this.q = gVar;
        this.r = uri;
        this.m = lVar;
        this.n = kVar;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cub(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.m = obj5;
        this.n = obj6;
        this.o = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cub(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.m = obj4;
        this.n = obj5;
        this.o = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cub(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cub(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(String str, m0 m0Var, l0 l0Var, Bundle bundle, Continuation continuation) {
        super(2, continuation);
        this.j = 15;
        this.q = str;
        this.r = m0Var;
        this.m = l0Var;
        this.o = bundle;
    }
}
