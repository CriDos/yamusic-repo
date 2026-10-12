package com.yandex.passport.internal.ui.browser;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.internal.analytics.q0;
import com.yandex.passport.internal.analytics.t;
import com.yandex.passport.internal.di.a;
import java.lang.ref.WeakReference;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public class SocialBrowserDataActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        WeakReference weakReference = SocialBrowserActivity.d;
        Runnable runnable = weakReference == null ? null : (Runnable) weakReference.get();
        if (runnable != null) {
            SocialBrowserActivity.c.removeCallbacks(runnable);
        }
        super.onCreate(bundle);
        q0 socialBrowserReporter = a.a().getSocialBrowserReporter();
        Intent intent = getIntent();
        socialBrowserReporter.getClass();
        intent.getClass();
        socialBrowserReporter.a(t.g, new Pair("flags", String.valueOf(intent.getFlags())), new Pair("task_id", String.valueOf(getTaskId())));
        Intent intent2 = new Intent(this, (Class<?>) SocialBrowserActivity.class);
        intent2.putExtra(SocialBrowserActivity.e, getIntent().getData());
        intent2.addFlags(67108864);
        startActivity(intent2);
        finish();
    }
}
