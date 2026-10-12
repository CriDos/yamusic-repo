package com.yandex.plus.home.core.navigation;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.yandex.plus.core.analytics.logging.d;
import defpackage.akp;
import defpackage.c;
import defpackage.f9e;
import defpackage.sjp;
import defpackage.ujp;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.net.URISyntaxException;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final d a;
    public final Context b;

    public a(Context context, d dVar) {
        this.a = dVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public final boolean a(Uri uri) {
        Object ujpVar;
        uri.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = b(uri);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        d dVar = this.a;
        if (thA != null) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            if (dVar.b(aVar)) {
                dVar.a(aVar, "DeeplinkNavigator", "navigate(" + uri + "): error", thA);
            }
            return false;
        }
        Intent intent = (Intent) ujpVar;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "DeeplinkNavigator", "navigate(" + uri + "): " + intent, null);
        }
        return true;
    }

    public final Intent b(Uri uri) throws URISyntaxException {
        Intent uri2;
        String scheme = uri.getScheme();
        Context context = this.b;
        if (scheme != null && scheme.hashCode() == -1183762788 && scheme.equals("intent")) {
            uri2 = Intent.parseUri(uri.toString(), 1);
            if (uri2 == null) {
                c.x("'intent' is null");
                return null;
            }
        } else {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (kotlin.text.c.s(uri.getScheme(), "yandexmusic", true)) {
                intent.setPackage(context.getPackageName());
            }
            uri2 = intent;
        }
        if (context.getPackageManager().resolveActivity(uri2, SQLiteDatabase.OPEN_FULLMUTEX) == null) {
            String stringExtra = uri2.getStringExtra("browser_fallback_url");
            if (stringExtra == null) {
                c.x("Can not create fallback intent");
                return null;
            }
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(stringExtra));
            if (context.getPackageManager().resolveActivity(intent2, SQLiteDatabase.OPEN_FULLMUTEX) == null) {
                f9e.z(intent2, "'fallbackIntent' can not be resolved: ");
                return null;
            }
            uri2 = intent2;
        }
        context.startActivity(uri2.addFlags(268435456));
        return uri2;
    }
}
