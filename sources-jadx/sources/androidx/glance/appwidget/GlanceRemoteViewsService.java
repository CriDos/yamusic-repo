package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import defpackage.c;
import defpackage.wih;
import defpackage.y8e;

/* JADX INFO: loaded from: classes3.dex */
public class GlanceRemoteViewsService extends RemoteViewsService {
    public static final wih a = new wih(1);

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        if (intent == null) {
            c.x("Intent is null");
            return null;
        }
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            c.p("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            c.p("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra != null && stringExtra.length() != 0) {
            return new y8e(this, intExtra, intExtra2, stringExtra);
        }
        c.p("No size info was present in the intent");
        return null;
    }
}
