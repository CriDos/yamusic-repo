package com.yandex.passport.internal.ui.social.authenticators;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import androidx.core.app.t;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.network.client.i;
import com.yandex.passport.internal.network.client.j;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.l1;
import com.yandex.passport.internal.report.qb;
import com.yandex.passport.internal.report.rb;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.sb;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xb;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.zb;
import com.yandex.passport.internal.ui.browser.SocialBrowserActivity;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.internal.ui.social.g;
import com.yandex.passport.internal.ui.social.h;
import com.yandex.passport.internal.ui.social.mail.MailPasswordLoginActivity;
import com.yandex.passport.internal.ui.social.p;
import com.yandex.passport.internal.ui.social.q;
import com.yandex.passport.internal.ui.social.r;
import com.yandex.passport.internal.ui.util.s;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.internal.usecase.ui.l;
import com.yandex.passport.internal.util.m;
import defpackage.bss;
import defpackage.di0;
import defpackage.e58;
import defpackage.f9e;
import defpackage.i88;
import defpackage.k45;
import defpackage.nzl;
import defpackage.re3;
import defpackage.xt8;
import defpackage.yvk;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends f {
    public String A;
    public final m s;
    public final com.yandex.passport.internal.usecase.authorize.f t;
    public final l u;
    public final com.yandex.passport.internal.usecase.authorize.c v;
    public final com.yandex.passport.internal.core.accounts.e w;
    public final com.yandex.passport.internal.account.d x;
    public final i y;
    public final x z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, m mVar, com.yandex.passport.internal.usecase.authorize.f fVar, l lVar, com.yandex.passport.internal.usecase.authorize.c cVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.account.d dVar, b1 b1Var, i iVar, x xVar, k kVar, c0 c0Var, Bundle bundle, boolean z) {
        super(kVar, c0Var, bundle, z, hVar, b1Var);
        mVar.getClass();
        fVar.getClass();
        lVar.getClass();
        cVar.getClass();
        eVar.getClass();
        dVar.getClass();
        iVar.getClass();
        xVar.getClass();
        kVar.getClass();
        c0Var.getClass();
        this.s = mVar;
        this.t = fVar;
        this.u = lVar;
        this.v = cVar;
        this.w = eVar;
        this.x = dVar;
        this.y = iVar;
        this.z = xVar;
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void G() {
        com.yandex.passport.internal.ui.base.m mVar;
        h hVar = (h) this.n;
        this.o.m(this.l, this.m, hVar.a);
        if (hVar instanceof com.yandex.passport.internal.ui.social.c) {
            final int i = 0;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i2 = i;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i2) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i3 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i4 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i5 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 103);
        } else if (Intrinsics.e(hVar, com.yandex.passport.internal.ui.social.b.b)) {
            final int i2 = 1;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i3 = i2;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i3) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i4 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i5 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i6 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 102);
        } else if (hVar instanceof g) {
            final int i3 = 2;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i4 = i3;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i4) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i5 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i6 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i7 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 101);
        } else if (Intrinsics.e(hVar, com.yandex.passport.internal.ui.social.b.c)) {
            final int i4 = 3;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i5 = i4;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i5) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i6 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i7 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i8 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 100);
        } else if (hVar instanceof com.yandex.passport.internal.ui.social.e) {
            final int i5 = 4;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i6 = i5;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i6) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i7 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i8 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i9 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 106);
        } else if (hVar instanceof com.yandex.passport.internal.ui.social.d) {
            final int i6 = 5;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i7 = i6;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i7) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i8 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i9 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i10 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 105);
        } else if (!(hVar instanceof com.yandex.passport.internal.ui.social.f)) {
            f9e.e();
            return;
        } else {
            final int i7 = 6;
            mVar = new com.yandex.passport.internal.ui.base.m(new com.yandex.passport.legacy.lx.h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.a
                public final /* synthetic */ c b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) throws NoSuchAlgorithmException {
                    int i8 = i7;
                    c cVar = this.b;
                    Context context = (Context) obj;
                    switch (i8) {
                        case 0:
                            cVar.A = com.yandex.passport.internal.util.b.b();
                            i iVar = cVar.y;
                            k kVar = cVar.k;
                            com.yandex.passport.internal.network.client.k kVarB = iVar.b(t.E(kVar.d.a));
                            c0 c0Var = cVar.l;
                            context.getClass();
                            String strB = com.yandex.passport.common.browser.c.b(context);
                            m mVar2 = cVar.s;
                            String str = cVar.A;
                            str.getClass();
                            mVar2.getClass();
                            String strA = m.a(str);
                            String str2 = ((com.yandex.passport.internal.ui.social.c) cVar.n).b;
                            a2 a2Var = kVar.e;
                            Locale locale = cVar.z.r;
                            if (locale == null) {
                                locale = Locale.getDefault();
                            }
                            locale.getClass();
                            com.yandex.passport.common.common.a aVar = kVarB.f;
                            c0Var.getClass();
                            a2Var.getClass();
                            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
                            Uri.Builder builderAppendQueryParameter = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath(j.a[c0Var.f().ordinal()] == 1 ? "pwl/social/start" : "auth/social/start").appendQueryParameter("consumer", dVar.a()).appendQueryParameter(CommonUrlParts.APP_ID, dVar.a()).appendQueryParameter("provider", c0Var.f().a).appendQueryParameter("retpath", strB).appendQueryParameter("code_challenge", strA).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").appendQueryParameter("lang", locale.getLanguage()).appendQueryParameter(CommonUrlParts.LOCALE, locale.getCountry()).appendQueryParameter("theme", s.b(a2Var)).appendQueryParameter(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
                            String strD = kVarB.e.d();
                            if (strD != null) {
                                builderAppendQueryParameter.appendQueryParameter("device_id", strD);
                            }
                            if (str2 != null) {
                                builderAppendQueryParameter.appendQueryParameter("application", str2);
                            }
                            String string = builderAppendQueryParameter.toString();
                            string.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(string));
                        case 1:
                            com.yandex.passport.internal.network.client.k kVarB2 = cVar.y.b(t.E(cVar.k.d.a));
                            c0 c0Var2 = cVar.l;
                            String str3 = c0Var2.f().a;
                            context.getClass();
                            return SocialBrowserActivity.a(context, Uri.parse(kVarB2.b(str3, com.yandex.passport.common.browser.c.b(context), c0Var2.c, c0Var2.e)));
                        case 2:
                            int i9 = WebViewActivity.h;
                            k kVar2 = cVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar2.d.a;
                            context.getClass();
                            a2 a2Var2 = kVar2.e;
                            a0 a0Var = a0.SOCIAL_AUTH;
                            c0 c0Var3 = cVar.l;
                            String str4 = ((g) cVar.n).b;
                            c0Var3.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var3);
                            bundle.putString("native-application", str4);
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var2, a0Var, bundle);
                        case 3:
                            int i10 = WebViewActivity.h;
                            k kVar3 = cVar.k;
                            com.yandex.passport.api.impl.b bVar2 = kVar3.d.a;
                            context.getClass();
                            a2 a2Var3 = kVar3.e;
                            a0 a0Var2 = a0.MAIL_OAUTH;
                            c0 c0Var4 = cVar.l;
                            c0Var4.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("social-provider", c0Var4);
                            return com.yandex.passport.data.network.c0.d(bVar2, context, a2Var3, a0Var2, bundle2);
                        case 4:
                            int i11 = MailPasswordLoginActivity.e;
                            context.getClass();
                            k kVar4 = cVar.k;
                            String str5 = ((com.yandex.passport.internal.ui.social.e) cVar.n).b;
                            kVar4.getClass();
                            Intent intent = new Intent(context, (Class<?>) MailPasswordLoginActivity.class);
                            intent.putExtras(kVar4.t());
                            intent.putExtra("suggested-login", str5);
                            return intent;
                        case 5:
                            return ((com.yandex.passport.internal.ui.social.d) cVar.n).b;
                        default:
                            return ((com.yandex.passport.internal.ui.social.f) cVar.n).b;
                    }
                }
            }, 104);
        }
        M(mVar);
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void H(Bundle bundle) {
        if (bundle != null) {
            this.A = bundle.getString("code-challenge");
        }
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void I(Bundle bundle) {
        bundle.getClass();
        bundle.putString("code-challenge", this.A);
    }

    public final void K() {
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(rb.d, new gf(b1.l(c0Var), 4, false), new xe(b1Var.c, 22));
        ((com.yandex.passport.internal.ui.social.t) this.r.a.getValue()).getClass();
        q qVar = q.a;
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, qVar);
    }

    public final void L(Throwable th) {
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(sb.d, new gf(b1.l(c0Var), 4, false), new gf(th), new xe(b1Var.c, 22));
        ((com.yandex.passport.internal.ui.social.t) this.r.a.getValue()).getClass();
        r rVar = new r(this.p.a(th));
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, rVar);
    }

    public final void M(com.yandex.passport.internal.ui.base.m mVar) {
        int i = mVar.b;
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(xb.d, new gf(b1.l(c0Var), 4, false), new xe(i, 16), new xe(b1Var.c, 22));
        ((com.yandex.passport.internal.ui.social.t) this.r.a.getValue()).getClass();
        com.yandex.passport.internal.ui.social.s sVar = new com.yandex.passport.internal.ui.social.s(mVar);
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, sVar);
    }

    public final void N(com.yandex.passport.internal.l lVar) {
        String str;
        lVar.getClass();
        b1 b1Var = this.o;
        b1Var.getClass();
        com.yandex.passport.common.core.f fVar = lVar.b;
        int i = lVar.e.h;
        if (i == 6) {
            str = (String) b1.d.get(lVar.k());
            if (str == null) {
                str = LegacyAccountType.STRING_SOCIAL;
            }
        } else if (i != 12) {
            str = LegacyAccountType.STRING_LOGIN;
        } else {
            str = (String) b1.e.get(lVar.k());
            if (str == null) {
                str = "mailish";
            }
        }
        b1Var.e(l1.d, new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8), new gf(str, 4, false), new ue(String.valueOf(fVar.b), 2), new xe(b1Var.c, 22));
        String str2 = ((h) this.n).a;
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(zb.d, new gf(b1.l(c0Var), 4, false), new ue(String.valueOf(fVar.b), 2), new com.yandex.passport.internal.report.g(18, this.m), new xe(str2, 3, false), new xe(b1Var.c, 22));
        ((com.yandex.passport.internal.ui.social.t) this.r.a.getValue()).getClass();
        p pVar = new p(lVar);
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, pVar);
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void a(int i, int i2, Intent intent) {
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(qb.d, new gf(b1.l(c0Var), 4, false), new xe(i, 16), new xe(i2, 18), new xe(b1Var.c, 22));
        switch (i) {
            case 100:
                if (i2 != -1) {
                    if (i2 != 0) {
                        return;
                    }
                    K();
                    return;
                }
                intent.getClass();
                int i3 = WebViewActivity.h;
                Parcelable parcelableExtra = intent.getParcelableExtra("webview-result");
                if (parcelableExtra == null) {
                    defpackage.c.p("webview-result is missing");
                    return;
                }
                String queryParameter = Uri.parse(((com.yandex.passport.internal.entities.i) parcelableExtra).d).getQueryParameter("task_id");
                if (queryParameter == null) {
                    L(new RuntimeException("task_id not found"));
                    return;
                } else {
                    di0.R(yvk.B(this), null, null, new b(this, queryParameter, null, 2), 3);
                    return;
                }
            case 101:
                if (i2 != -1 || intent == null) {
                    if (i2 == 0) {
                        K();
                        return;
                    }
                    return;
                } else {
                    int i4 = WebViewActivity.h;
                    Parcelable parcelableExtra2 = intent.getParcelableExtra("webview-result");
                    if (parcelableExtra2 != null) {
                        di0.R(yvk.B(this), null, null, new w(this, (com.yandex.passport.internal.entities.i) parcelableExtra2, (Continuation) null, 14), 3);
                        return;
                    } else {
                        defpackage.c.p("webview-result is missing");
                        return;
                    }
                }
            case 102:
                if (i2 != -1 || intent == null) {
                    K();
                    return;
                }
                Uri data = intent.getData();
                data.getClass();
                String queryParameter2 = data.getQueryParameter("task_id");
                if (queryParameter2 == null) {
                    L(new RuntimeException("task_id not found"));
                    return;
                } else {
                    di0.R(yvk.B(this), null, null, new b(this, queryParameter2, null, 0), 3);
                    return;
                }
            case 103:
                if (i2 != -1 || intent == null) {
                    K();
                    return;
                }
                Uri data2 = intent.getData();
                data2.getClass();
                String queryParameter3 = data2.getQueryParameter("yandex_authorization_code");
                if (this.A == null) {
                    L(new RuntimeException("Code challenge null"));
                    return;
                } else if (queryParameter3 == null) {
                    L(new RuntimeException("Code null"));
                    return;
                } else {
                    di0.R(yvk.B(this), null, null, new b(this, queryParameter3, null, 1), 3);
                    return;
                }
            case 104:
                if (i2 != -1) {
                    if (i2 == 100) {
                        J();
                        return;
                    }
                    if ((intent != null ? intent.getSerializableExtra(Constants.KEY_EXCEPTION) : null) == null) {
                        K();
                        return;
                    }
                    Throwable th = (Throwable) intent.getSerializableExtra(Constants.KEY_EXCEPTION);
                    th.getClass();
                    L(th);
                    return;
                }
                if (intent == null) {
                    L(new RuntimeException("Intent data null"));
                    return;
                }
                String stringExtra = intent.getStringExtra("social-token");
                if (stringExtra == null) {
                    L(new RuntimeException("Social token null"));
                    return;
                }
                String stringExtra2 = intent.getStringExtra("application-id");
                stringExtra2.getClass();
                M(new com.yandex.passport.internal.ui.base.m(new re3(this, stringExtra, stringExtra2, 19), 107));
                return;
            case 105:
                if (i2 != -1) {
                    if (i2 == 100) {
                        J();
                        return;
                    }
                    if ((intent != null ? intent.getSerializableExtra(Constants.KEY_EXCEPTION) : null) == null) {
                        K();
                        return;
                    }
                    Throwable th2 = (Throwable) intent.getSerializableExtra(Constants.KEY_EXCEPTION);
                    th2.getClass();
                    L(th2);
                    return;
                }
                if (intent == null) {
                    L(new RuntimeException("Intent data null"));
                    return;
                }
                String stringExtra3 = intent.getStringExtra("social-token");
                if (stringExtra3 == null) {
                    L(new RuntimeException("Social token null"));
                    return;
                }
                String stringExtra4 = intent.getStringExtra("application-id");
                stringExtra4.getClass();
                k45 k45VarB = yvk.B(this);
                i88 i88Var = xt8.a;
                di0.R(k45VarB, e58.d, null, new nzl(this, stringExtra3, stringExtra4, null, 29), 2);
                return;
            case 106:
                if (i2 != -1) {
                    K();
                    return;
                }
                if (intent == null) {
                    L(new RuntimeException("Intent data null"));
                    return;
                }
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    L(new RuntimeException("No extras in bundle"));
                    return;
                }
                com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-uid");
                if (fVar != null) {
                    com.yandex.passport.internal.l lVarE = this.w.a().e(fVar);
                    if (lVarE != null) {
                        N(lVarE);
                        return;
                    }
                    return;
                }
                throw new ParcelFormatException("Invalid parcelable " + com.yandex.passport.common.core.f.class.getSimpleName() + " in the bundle");
            case 107:
                if (i2 != -1) {
                    K();
                    return;
                }
                if (intent == null) {
                    L(new RuntimeException("Intent data null"));
                    return;
                }
                String stringExtra5 = intent.getStringExtra("master-token");
                if (stringExtra5 == null) {
                    defpackage.c.p("master-token is missing");
                    return;
                }
                if (stringExtra5.length() <= 0 || stringExtra5.equals("-")) {
                    stringExtra5 = null;
                }
                com.yandex.passport.common.account.a aVar = new com.yandex.passport.common.account.a(stringExtra5);
                k45 k45VarB2 = yvk.B(this);
                i88 i88Var2 = xt8.a;
                di0.R(k45VarB2, e58.d, null, new com.yandex.passport.internal.ui.challenge.vpn.c(this, aVar, null, 16), 2);
                return;
            default:
                return;
        }
    }
}
