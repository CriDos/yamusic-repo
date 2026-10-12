package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.c01;
import defpackage.o3;
import defpackage.omj;
import defpackage.q1;
import defpackage.q8e;
import defpackage.s5z;
import defpackage.t3w;
import defpackage.xt8;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public class ActionCallbackBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            if (context == null) {
                throw new IllegalArgumentException("Context is null");
            }
            if (intent == null) {
                throw new IllegalArgumentException("Intent is null");
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                throw new IllegalArgumentException("The intent must have action parameters extras.");
            }
            omj omjVarY = t3w.y(extras);
            String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
            if (string == null) {
                throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
            }
            if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
            }
            c01 c01Var = new c01(extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId"));
            if (q8e.U(context, new o3(string, c01Var, omjVarY, 1))) {
                return;
            }
            s5z.I(this, xt8.a, new q1(context, string, c01Var, omjVarY, null, 2));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        }
    }
}
