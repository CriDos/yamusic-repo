package androidx.core.widget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import defpackage.a8p;
import defpackage.c;

/* JADX INFO: loaded from: classes3.dex */
public final class RemoteViewsCompatService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        intent.getClass();
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            c.p("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
        if (intExtra2 != -1) {
            return new a8p(this, intExtra, intExtra2);
        }
        c.p("No view id was present in the intent");
        return null;
    }
}
