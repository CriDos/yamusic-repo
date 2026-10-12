package com.yandex.passport.internal.ui.challenge.vpn;

import android.graphics.Bitmap;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.Window;
import android.webkit.WebView;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.jd;
import com.yandex.passport.internal.report.reporters.l1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.g0;
import com.yandex.passport.internal.ui.sloth.authsdk.h0;
import com.yandex.passport.internal.ui.sloth.ebs.d1;
import com.yandex.passport.internal.ui.sloth.ebs.f1;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesSlothActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.m0;
import com.yandex.passport.internal.ui.sloth.plusdevices.n0;
import com.yandex.passport.internal.ui.sloth.webcard.i0;
import com.yandex.passport.internal.ui.sloth.webcard.s0;
import com.yandex.passport.internal.usecase.y0;
import com.yandex.passport.sloth.ui.c0;
import com.yandex.passport.sloth.ui.s1;
import com.yandex.passport.sloth.ui.w1;
import com.yandex.passport.sloth.ui.x1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o4;
import defpackage.akp;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.e37;
import defpackage.eoj;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i7i;
import defpackage.j35;
import defpackage.l3u;
import defpackage.l45;
import defpackage.ljx;
import defpackage.mjx;
import defpackage.njx;
import defpackage.ojx;
import defpackage.p85;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xjv;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new c((Function1) this.k, (q) obj2, continuation, 0);
            case 1:
                c cVar = new c((com.yandex.passport.internal.social.esia.o) obj2, continuation, 1);
                cVar.k = obj;
                return cVar;
            case 2:
                return new c((z) this.k, (y) obj2, continuation, 2);
            case 3:
                c cVar2 = new c((WebView) obj2, continuation, 3);
                cVar2.k = obj;
                return cVar2;
            case 4:
                c cVar3 = new c((AuthSdkSlothActivity) obj2, continuation, 4);
                cVar3.k = obj;
                return cVar3;
            case 5:
                return new c((Function1) this.k, (com.yandex.passport.internal.ui.sloth.authsdk.g) obj2, continuation, 5);
            case 6:
                return new c((h0) this.k, (g0) obj2, continuation, 6);
            case 7:
                return new c((f1) this.k, (d1) obj2, continuation, 7);
            case 8:
                c cVar4 = new c((ManagingPlusDevicesSlothActivity) obj2, continuation, 8);
                cVar4.k = obj;
                return cVar4;
            case 9:
                return new c((n0) this.k, (m0) obj2, continuation, 9);
            case 10:
                return new c((com.yandex.passport.internal.ui.sloth.webauthn.k) this.k, (com.yandex.passport.common.core.f) obj2, continuation, 10);
            case 11:
                return new c((com.yandex.passport.internal.ui.sloth.webauthn.x) this.k, (com.yandex.passport.internal.ui.sloth.webauthn.w) obj2, continuation, 11);
            case 12:
                return new c((Function1) this.k, (s0) obj2, continuation, 12);
            case 13:
                return new c((Window) this.k, (eoj) obj2, continuation, 13);
            case 14:
                c cVar5 = new c((com.yandex.passport.internal.ui.sloth.webcard.n) obj2, continuation, 14);
                cVar5.k = obj;
                return cVar5;
            case 15:
                return new c((com.yandex.passport.internal.ui.sloth.webcard.h0) this.k, (com.yandex.passport.internal.ui.sloth.webcard.g0) obj2, continuation, 15);
            case 16:
                return new c((com.yandex.passport.internal.ui.social.authenticators.c) this.k, (com.yandex.passport.common.account.a) obj2, continuation, 16);
            case 17:
                return new c((y0) this.k, (com.yandex.passport.common.core.f) obj2, continuation, 17);
            case 18:
                return new c((Bitmap) this.k, (Bitmap) obj2, continuation, 18);
            case 19:
                c cVar6 = new c((x1) obj2, continuation, 19);
                cVar6.k = obj;
                return cVar6;
            case 20:
                c cVar7 = new c((com.yandex.passport.internal.ui.sloth.webcard.n) obj2, continuation, 20);
                cVar7.k = obj;
                return cVar7;
            case 21:
                c cVar8 = new c((com.yandex.passport.internal.ui.sloth.webcard.n) obj2, continuation, 21);
                cVar8.k = ((com.yandex.passport.common.url.b) obj).a;
                return cVar8;
            case 22:
                return new c((x1) this.k, (w1) obj2, continuation, 22);
            case 23:
                return new c((com.yandex.plus.bdui.flex.ui.n) this.k, (com.yandex.passport.internal.network.client.a) obj2, continuation, 23);
            case 24:
                return new c((com.yandex.plus.bdui.action.j) this.k, (com.yandex.plus.bdui.action.a) obj2, continuation, 24);
            case 25:
                return new c((com.yandex.plus.webview.core.d) this.k, (String) obj2, continuation, 25);
            case 26:
                c cVar9 = new c((com.yandex.plus.home.w) obj2, continuation, 26);
                cVar9.k = obj;
                return cVar9;
            case 27:
                return new c((com.yandex.passport.internal.core.accounts.h) this.k, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.i) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new c((com.yandex.plus.home.feature.webviews.internal.webview.b) this.k, (o4) obj2, continuation, 28);
            default:
                c cVar10 = new c((com.yandex.plus.home.graphql.plusstate.f) obj2, continuation, 29);
                cVar10.k = obj;
                return cVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((c) create((com.yandex.passport.internal.entities.b0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((c) create((com.yandex.passport.internal.ui.challenge.webview.l) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((c) create((com.yandex.passport.internal.sloth.performers.webcard.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((c) create((com.yandex.passport.sloth.ui.b) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((c) create((com.yandex.passport.sloth.u) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((c) create(new com.yandex.passport.common.url.b(((com.yandex.passport.common.url.b) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c) create((com.yandex.plus.home.repository.api.model.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws IOException {
        xjv mjxVar;
        ujp ujpVar;
        Object objE;
        Object ujpVar2;
        int i = this.j;
        boolean zBooleanValue = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((Function1) this.k).invoke((q) obj2);
                return Unit.a;
            case 1:
                com.yandex.passport.internal.social.esia.o oVar = (com.yandex.passport.internal.social.esia.o) obj2;
                com.yandex.passport.internal.entities.b0 b0Var = (com.yandex.passport.internal.entities.b0) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "observeVpnStatus new status: " + b0Var, 8);
                }
                if (Intrinsics.e(b0Var, com.yandex.passport.internal.entities.y.a)) {
                    l1 l1Var = (l1) oVar.f;
                    l1Var.getClass();
                    l1Var.g(jd.d);
                    oVar.i();
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                ((z) this.k).k.a((y) obj2);
                return Unit.a;
            case 3:
                com.yandex.passport.internal.ui.challenge.webview.l lVar = (com.yandex.passport.internal.ui.challenge.webview.l) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(lVar, com.yandex.passport.internal.ui.challenge.webview.l.a)) {
                    ((WebView) obj2).reload();
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 4:
                e37 e37Var = (e37) this.k;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                AuthSdkSlothActivity authSdkSlothActivity = (AuthSdkSlothActivity) obj2;
                Continuation continuation = null;
                di0.R(e37Var, null, null, new com.yandex.passport.internal.ui.sloth.authsdk.i(authSdkSlothActivity, continuation, objArr == true ? 1 : 0), 3);
                PassportProcessGlobalComponent passportProcessGlobalComponent = authSdkSlothActivity.a;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                p1 webAmReporter = passportProcessGlobalComponent.getWebAmReporter();
                di0.R(j35.a(getContext()), null, null, new com.yandex.passport.internal.ui.sloth.authsdk.k(authSdkSlothActivity.i().m, continuation, authSdkSlothActivity, webAmReporter, 0), 3);
                return di0.R(j35.a(getContext()), null, null, new com.yandex.passport.internal.ui.sloth.authsdk.k(authSdkSlothActivity.i().n, continuation, authSdkSlothActivity, webAmReporter, 1), 3);
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((Function1) this.k).invoke((com.yandex.passport.internal.ui.sloth.authsdk.g) obj2);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                ((h0) this.k).k.a((g0) obj2);
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                ((f1) this.k).k.a((d1) obj2);
                return Unit.a;
            case 8:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return di0.R(e37Var2, null, null, new com.yandex.passport.internal.ui.sloth.plusdevices.o((ManagingPlusDevicesSlothActivity) obj2, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0), 3);
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                ((n0) this.k).k.a((m0) obj2);
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                return ((com.yandex.passport.internal.ui.sloth.webauthn.k) this.k).d.a().e((com.yandex.passport.common.core.f) obj2);
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.sloth.webauthn.x) this.k).k.a((com.yandex.passport.internal.ui.sloth.webauthn.w) obj2);
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((Function1) this.k).invoke((s0) obj2);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                boolean zE = Intrinsics.e((i0) ((eoj) obj2).getValue(), new i0());
                boolean z = !zE;
                Window window = (Window) this.k;
                if (window != null) {
                    Boolean boolValueOf = zE ? null : Boolean.valueOf(z);
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else if ((window.getDecorView().getResources().getConfiguration().uiMode & 48) == 32) {
                        zBooleanValue = true;
                    }
                    i7i i7iVar = new i7i(window.getDecorView());
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        mjxVar = new ojx(window, i7iVar);
                    } else if (i2 >= 30) {
                        mjxVar = new njx(window, i7iVar);
                    } else {
                        mjxVar = i2 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                    }
                    boolean z2 = !zBooleanValue;
                    mjxVar.k(z2);
                    mjxVar.j(z2);
                }
                return Unit.a;
            case 14:
                com.yandex.passport.internal.sloth.performers.webcard.f fVar = (com.yandex.passport.internal.sloth.performers.webcard.f) this.k;
                f37 f37Var15 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.sloth.webcard.n) obj2).m(new com.yandex.passport.internal.ui.sloth.webcard.l(fVar));
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.sloth.webcard.h0) this.k).k.a((com.yandex.passport.internal.ui.sloth.webcard.g0) obj2);
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.ui.social.authenticators.c cVar = (com.yandex.passport.internal.ui.social.authenticators.c) this.k;
                com.yandex.passport.common.account.a aVar = (com.yandex.passport.common.account.a) obj2;
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.passport.internal.account.d dVar2 = cVar.x;
                    com.yandex.passport.internal.properties.k kVar = cVar.k;
                    com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(kVar.d.a);
                    com.yandex.passport.internal.analytics.a aVar2 = com.yandex.passport.internal.analytics.a.l;
                    objE = dVar2.e(bVarE, aVar, new com.yandex.passport.internal.analytics.a(aVar2.a, aVar2.b, kVar.l));
                    break;
                } catch (l3u e) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    objE = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    objE = ujpVar;
                }
                if (!(objE instanceof ujp)) {
                    cVar.N((com.yandex.passport.internal.l) objE);
                }
                Throwable thA = akp.a(objE);
                if (thA != null) {
                    cVar.L(thA);
                }
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                com.yandex.passport.common.core.f fVar2 = (com.yandex.passport.common.core.f) obj2;
                com.yandex.passport.internal.l lVarE = ((y0) this.k).b.a().e(fVar2);
                if (lVarE != null) {
                    ujpVar2 = p85.e(new Long(lVarE.h()));
                } else {
                    sjp sjpVar4 = akp.b;
                    ujpVar2 = new ujp(new com.yandex.passport.api.exception.b(fVar2));
                }
                return new akp(ujpVar2);
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Bitmap bitmap = (Bitmap) this.k;
                Bitmap bitmap2 = (Bitmap) obj2;
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStream);
                    bitmap2.recycle();
                    bitmap.recycle();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        l45.l(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            case 19:
                x1 x1Var = (x1) obj2;
                com.yandex.passport.sloth.ui.b bVar = (com.yandex.passport.sloth.ui.b) this.k;
                f37 f37Var20 = f37.a;
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SlothNetworkStatus " + bVar, 8);
                }
                if (Intrinsics.e(bVar, com.yandex.passport.sloth.ui.b.a)) {
                    x1Var.a(com.yandex.passport.sloth.ui.p1.a);
                } else if (Intrinsics.e(bVar, com.yandex.passport.sloth.ui.b.b)) {
                    x1Var.a(new s1(com.yandex.passport.sloth.ui.webview.b.a));
                } else if (bVar != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 20:
                com.yandex.passport.sloth.u uVar = (com.yandex.passport.sloth.u) this.k;
                f37 f37Var21 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.sloth.webcard.n) obj2).m(new com.yandex.passport.sloth.ui.b0(uVar));
                return Unit.a;
            case 21:
                String str = (String) this.k;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.sloth.webcard.n) obj2).m(new c0(str));
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                ((x1) this.k).k.a((w1) obj2);
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                l45.R(obj);
                com.yandex.plus.bdui.flex.ui.n nVar = (com.yandex.plus.bdui.flex.ui.n) this.k;
                com.yandex.passport.internal.network.client.a aVar3 = (com.yandex.passport.internal.network.client.a) obj2;
                com.yandex.plus.log.api.b bVar2 = nVar.i;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar4)) {
                    bVar2.c(aVar4, "PlusUiControllerUpdateCoordinatorImpl", "finishUpdate()");
                }
                nVar.j = com.yandex.plus.bdui.flex.ui.g.b;
                aVar3.invoke(nVar);
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.k;
                Map map = jVar.e;
                com.yandex.plus.log.api.b bVar3 = jVar.b;
                com.yandex.plus.bdui.action.a aVar5 = (com.yandex.plus.bdui.action.a) obj2;
                com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
                if (bVar3.b(aVar6)) {
                    bVar3.c(aVar6, "PlusMultiActionHandler", "handle(); dispatch action " + aVar5 + " with payload = " + map);
                }
                jVar.a.c(aVar5, jVar.c, map);
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                ((com.yandex.plus.webview.internal.f) ((com.yandex.plus.webview.core.d) this.k)).d((String) obj2, null);
                return Unit.a;
            case 26:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.w wVar = (com.yandex.plus.home.w) obj2;
                di0.R(e37Var3, null, null, new com.yandex.plus.home.r(wVar, objArr5 == true ? 1 : 0, 9), 3);
                return di0.R(e37Var3, null, null, new com.yandex.plus.home.r(wVar, objArr4 == true ? 1 : 0, 10), 3);
            case 27:
                f37 f37Var28 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.dailyquests.repository.api.dailyquests.i iVar = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.i) obj2;
                String str2 = iVar.a;
                String str3 = iVar.c;
                String str4 = iVar.d;
                str2.getClass();
                str3.getClass();
                str4.getClass();
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
                int iX = StringsKt.X(spannableStringBuilder, str3, 0, false, 6);
                Integer numValueOf = Integer.valueOf(iX);
                if (iX < 0) {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue = numValueOf.intValue();
                spannableStringBuilder.replace(iIntValue, str3.length() + iIntValue, (CharSequence) str4);
                return new SpannedString(spannableStringBuilder);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar4 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.k;
                com.yandex.plus.core.templating.parser.b bVar5 = bVar4.i;
                o4 o4Var = (o4) obj2;
                String str5 = o4Var.b;
                bVar5.getClass();
                str5.getClass();
                bVar4.J(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x(o4Var.a, o4Var.b));
                return Unit.a;
            default:
                com.yandex.plus.home.repository.api.model.f fVar3 = (com.yandex.plus.home.repository.api.model.f) this.k;
                f37 f37Var30 = f37.a;
                l45.R(obj);
                com.yandex.plus.core.analytics.logging.d dVar4 = ((com.yandex.plus.home.graphql.plusstate.f) obj2).g;
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                if (dVar4.b(aVar7)) {
                    dVar4.a(aVar7, "PlusStateRepositoryImpl", "getPlusStateFlow(): " + fVar3, null);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
