package com.yandex.metrica.push.core.notification;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0078o;
import com.yandex.metrica.push.impl.G;

/* JADX INFO: loaded from: classes4.dex */
public class MetricaPushDummyActivity extends Activity {
    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        try {
            Context applicationContext = getApplicationContext();
            Intent intent = getIntent();
            ((C0078o) C0077n.a(applicationContext).i()).e().getClass();
            ((G) ((C0078o) C0077n.a(applicationContext).i()).f()).a(applicationContext, intent);
            finish();
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle notification action", th);
        }
    }
}
