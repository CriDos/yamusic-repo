package com.yandex.passport.internal.ui.browser;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.yandex.passport.common.browser.c;
import com.yandex.passport.common.url.b;
import com.yandex.passport.internal.analytics.q0;
import com.yandex.passport.internal.analytics.t;
import com.yandex.passport.internal.di.a;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zss;
import java.lang.ref.WeakReference;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public class SocialBrowserActivity extends Activity {
    public static WeakReference d;
    public q0 a;
    public final zss b = new zss(26, this);
    public static final Handler c = new Handler();
    public static final String e = "uri";

    public static Intent a(Context context, Uri uri) {
        Intent intent = new Intent(context, (Class<?>) SocialBrowserActivity.class);
        intent.setData(uri);
        return intent;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q0 socialBrowserReporter = a.a().getSocialBrowserReporter();
        this.a = socialBrowserReporter;
        if (bundle != null) {
            socialBrowserReporter.getClass();
            socialBrowserReporter.a(t.d, new Pair("task_id", String.valueOf(getTaskId())));
            return;
        }
        if (getIntent().getData() == null) {
            q0 q0Var = this.a;
            q0Var.getClass();
            q0Var.a(t.c, new Pair("task_id", String.valueOf(getTaskId())));
            finish();
            return;
        }
        Uri data = getIntent().getData();
        data.getClass();
        Uri uri = c.a;
        b.Companion.getClass();
        String string = data.toString();
        string.getClass();
        Object objD = c.d(this, string);
        sjp sjpVar = akp.b;
        if (!(objD instanceof ujp)) {
            objD = new com.yandex.passport.common.browser.a((String) objD);
        }
        if (objD instanceof ujp) {
            objD = null;
        }
        com.yandex.passport.common.browser.a aVar = (com.yandex.passport.common.browser.a) objD;
        q0 q0Var2 = this.a;
        if (aVar == null) {
            ActivityNotFoundException activityNotFoundException = new ActivityNotFoundException();
            q0Var2.getClass();
            q0Var2.a(t.e, new Pair("error", Log.getStackTraceString(activityNotFoundException)));
            setResult(0);
            finish();
            return;
        }
        String str = aVar.a;
        q0Var2.getClass();
        t tVar = t.f;
        if (str == null) {
            str = "null";
        }
        q0Var2.a(tVar, new Pair("target_package_name", str), new Pair("task_id", String.valueOf(getTaskId())));
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Uri uri = (Uri) intent.getParcelableExtra(e);
        if (uri == null) {
            setResult(0);
            q0 q0Var = this.a;
            q0Var.getClass();
            q0Var.a(t.h, new Pair("task_id", String.valueOf(getTaskId())));
        } else {
            Intent intent2 = new Intent();
            intent2.setData(uri);
            setResult(-1, intent2);
            q0 q0Var2 = this.a;
            q0Var2.getClass();
            q0Var2.a(t.i, new Pair("task_id", String.valueOf(getTaskId())));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onPause() {
        d = null;
        c.removeCallbacks(this.b);
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        zss zssVar = this.b;
        d = new WeakReference(zssVar);
        c.post(zssVar);
    }
}
