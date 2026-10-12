package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ofx implements mfx {
    public final Context a;

    public ofx(Context context) {
        this.a = context;
    }

    public static final void a(ofx ofxVar, Class cls) {
        Context context = ofxVar.a;
        AppWidgetManager.getInstance(context).requestPinAppWidget(new ComponentName(context, (Class<?>) cls), null, null);
    }
}
