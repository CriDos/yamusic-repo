package androidx.glance.appwidget.action;

import android.app.Activity;
import android.os.Bundle;
import defpackage.cwy;

/* JADX INFO: loaded from: classes3.dex */
public class ActionTrampolineActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        cwy.K(this, getIntent());
        finish();
    }
}
