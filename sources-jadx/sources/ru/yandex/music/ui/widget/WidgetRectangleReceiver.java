package ru.yandex.music.ui.widget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import defpackage.a01;
import defpackage.b01;
import defpackage.byx;
import defpackage.egx;
import defpackage.juw;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.p8e;
import defpackage.vdt;
import defpackage.xsk;
import defpackage.ysk;
import kotlin.text.c;
import ru.yandex.music.widget.VivoWidgetUpdateWorker;

/* JADX INFO: loaded from: classes6.dex */
public class WidgetRectangleReceiver extends p8e {
    public static final /* synthetic */ int d = 0;
    public final vdt b = nk8.b.b(p85.V(egx.class), true);
    public final vdt c = okg.b(new juw(19, this));

    @Override // defpackage.p8e
    public final a01 e() {
        return (a01) this.c.getValue();
    }

    @Override // defpackage.p8e, android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        context.getClass();
        appWidgetManager.getClass();
        bundle.getClass();
        vdt vdtVar = b01.a;
        if (!c.s(Build.MANUFACTURER, "vivo", true)) {
            super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
            ((egx) this.b.getValue()).a().d();
        } else {
            ysk yskVar = (ysk) new xsk(VivoWidgetUpdateWorker.class).a();
            byx byxVarD = byx.d(context);
            byxVarD.getClass();
            byxVarD.a(yskVar);
        }
    }
}
