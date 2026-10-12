package ru.yandex.music.widget;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.lrp;
import defpackage.qef;
import defpackage.s03;
import defpackage.ygx;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class WidgetSettingsScreenActivity extends s03 {
    @Override // defpackage.dac
    public final lrp i() {
        return lrp.Widget;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        qef.b(this);
        if (bundle == null) {
            ygx ygxVar = new ygx();
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.d(R.id.content_frame, ygxVar, null, 1);
            aVarF.j();
            Intent intent = new Intent();
            Intent intent2 = getIntent();
            int i = 0;
            if (intent2 != null && (extras = intent2.getExtras()) != null) {
                i = extras.getInt("appWidgetId", 0);
            }
            Intent intentPutExtra = intent.putExtra("appWidgetId", i);
            intentPutExtra.getClass();
            setResult(-1, intentPutExtra);
        }
    }
}
