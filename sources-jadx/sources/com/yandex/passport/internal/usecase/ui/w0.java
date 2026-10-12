package com.yandex.passport.internal.usecase.ui;

import android.net.Uri;
import defpackage.akp;
import defpackage.l3u;
import defpackage.myq;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.common.ui.lang.b b;
    public final com.yandex.passport.internal.network.d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.network.d dVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        bVar.getClass();
        dVar.getClass();
        this.b = bVar;
        this.c = dVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        Object ujpVar;
        u0 u0Var = (u0) obj;
        try {
            sjp sjpVar = akp.b;
            ujpVar = new com.yandex.passport.common.url.b(l(u0Var));
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        return new akp(ujpVar);
    }

    public final String l(u0 u0Var) {
        String str;
        com.yandex.passport.common.core.f fVar = u0Var.a;
        String str2 = u0Var.b;
        com.yandex.passport.common.core.b bVar = fVar.a;
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri.Builder builderScheme = new Uri.Builder().scheme("https");
        int[] iArr = v0.a;
        Uri.Builder builderAppendQueryParameter = builderScheme.authority(iArr[bVar.ordinal()] == 1 ? "oauth.yandex.ru" : "oauth-test.yandex.ru").appendPath("authorize").appendQueryParameter("client_id", str2).appendQueryParameter("response_type", u0Var.c).appendQueryParameter("force_confirm", String.valueOf(u0Var.d)).appendQueryParameter("origin", "yandex_auth_sdk_android");
        Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.b).b();
        int i = com.yandex.passport.common.ui.lang.a.a;
        String language = localeB.getLanguage();
        language.getClass();
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("language", language);
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.c;
        String string = Uri.parse(hVar.b(bVar, str2)).buildUpon().appendPath("auth").appendPath("finish").appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM).build().toString();
        string.getClass();
        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("redirect_uri", string);
        if (iArr[bVar.ordinal()] == 1) {
            str = hVar.m(bVar, null) + "/finish?status=cancel&error=access_denied";
        } else {
            str = hVar.m(bVar, null) + "/finish?status=cancel&error=access_denied";
        }
        Uri uriBuild = builderAppendQueryParameter3.appendQueryParameter("backpath", str).appendQueryParameter(CommonUrlParts.APP_ID, u0Var.e).appendQueryParameter("fingerprint", u0Var.f).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM).appendQueryParameter("state", u0Var.g).build();
        uriBuild.getClass();
        aVar.getClass();
        String string2 = uriBuild.toString();
        string2.getClass();
        return string2;
    }
}
