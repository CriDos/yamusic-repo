package com.yandex.plus.home.graphql.user;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.uri.j;
import com.yandex.plus.home.internal.di.y;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.vdt;
import java.io.ByteArrayOutputStream;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.l = hVar;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                c cVar = new c((g) obj2, continuation, 0);
                cVar.k = obj;
                return cVar;
            case 1:
                return new c((k) this.k, (com.yandex.plus.home.repository.api.model.user.a) obj2, continuation, 1);
            case 2:
                return new c((d0) this.k, (k) obj2, continuation, 2);
            case 3:
                c cVar2 = new c((com.yandex.plus.pay.internal.feature.payment.inapp.google.c) obj2, continuation, 3);
                cVar2.k = obj;
                return cVar2;
            case 4:
                return new c((com.yandex.plus.home.plaque.feature.internal.presentation.b) this.k, (Context) obj2, continuation, 4);
            case 5:
                return new c((com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.k, (String) obj2, continuation, 5);
            default:
                return new c((h) obj2, this.k, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((c) create((com.yandex.plus.home.repository.api.model.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((c) create((com.yandex.plus.pay.api.feature.inapp.restore.e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0159  */
    /* JADX WARN: Code duplicated, block: B:54:0x0192  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        s sVar;
        Object objX;
        Uri uriG;
        String str;
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                com.yandex.plus.home.repository.api.model.f fVar = (com.yandex.plus.home.repository.api.model.f) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                com.yandex.plus.core.analytics.logging.d dVar = ((g) obj2).e;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "GraphQLUserRepository", "getUserWithFamilyFlow(): " + fVar, null);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((com.yandex.plus.home.core.navigation.b) ((k) this.k).c).a(null, ((com.yandex.plus.home.repository.api.model.user.a) obj2).b, "text/plain"));
            case 2:
                k kVar = (k) obj2;
                y yVar = (y) kVar.a;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                d0 d0Var = (d0) this.k;
                String str2 = d0Var.c;
                if (StringsKt.Y(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = d0Var.d;
                }
                int iOrdinal = d0Var.e.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    Uri uri = Uri.parse(str2);
                    yVar.getClass();
                    uri.getClass();
                    sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) yVar.Q.invoke(), (Uri) yVar.R.invoke());
                    objX = sVar.x(uri);
                    if (akp.a(objX) != null) {
                        objX = (com.yandex.plus.home.feature.webviews.internal.uri.b) ((vdt) sVar.e).getValue();
                    }
                    uriG = sVar.G((j) objX);
                } else if (iOrdinal == 2) {
                    uriG = Uri.parse(str2);
                } else if (iOrdinal == 3) {
                    Uri uri2 = Uri.parse(str2);
                    yVar.getClass();
                    uri2.getClass();
                    sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) yVar.Q.invoke(), (Uri) yVar.R.invoke());
                    objX = sVar.x(uri2);
                    if (akp.a(objX) != null) {
                        objX = (com.yandex.plus.home.feature.webviews.internal.uri.b) ((vdt) sVar.e).getValue();
                    }
                    uriG = sVar.G((j) objX);
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    s sVar2 = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) yVar.Q.invoke(), (Uri) yVar.R.invoke());
                    uriG = sVar2.G((com.yandex.plus.home.feature.webviews.internal.uri.a) sVar2.h);
                }
                return Boolean.valueOf(((com.yandex.plus.home.core.navigation.a) kVar.b).a(uriG));
            case 3:
                com.yandex.plus.pay.api.feature.inapp.restore.e eVar = (com.yandex.plus.pay.api.feature.inapp.restore.e) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.log.impl.b bVar = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.c) obj2).f;
                com.yandex.plus.pay.common.internal.log.a aVar2 = com.yandex.plus.pay.common.internal.log.a.b;
                eVar.getClass();
                if (eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.d) {
                    str = "Waiting";
                } else if (eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.c) {
                    str = "Success";
                } else {
                    if (!(eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.b)) {
                        f9e.e();
                        return null;
                    }
                    str = "Error(exception=" + ((com.yandex.plus.pay.api.feature.inapp.restore.b) eVar).a + ')';
                }
                bVar.g(aVar2, "Collect in-app restore state: ".concat(str), null);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                Context context = (Context) obj2;
                ((com.yandex.plus.home.plaque.feature.internal.presentation.b) this.k).getClass();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity == null) {
                    return null;
                }
                Window window = activity.getWindow();
                window.getClass();
                View rootView = window.getDecorView().getRootView();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.ARGB_8888);
                rootView.draw(new Canvas(bitmapCreateBitmap));
                if (bitmapCreateBitmap == null) {
                    return null;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return com.yandex.plus.home.plaque.feature.internal.presentation.b.j("image/png", byteArray);
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar2 = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.k;
                eVar2.k.a(eVar2.g, (String) obj2, "init-started");
                eVar2.j.I("Started message timeout!");
                com.yandex.plus.log.api.b bVar2 = eVar2.i;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                if (bVar2.b(aVar3)) {
                    bVar2.c(aVar3, "WebPaymentWidgetContractImpl", "Started message timeout!");
                }
                return Unit.a;
            default:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internalapi.bridge.a aVar4 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.a) ((h) obj2).b;
                Object obj3 = this.k;
                obj3.getClass();
                return aVar4.a.c(aVar4.b, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
