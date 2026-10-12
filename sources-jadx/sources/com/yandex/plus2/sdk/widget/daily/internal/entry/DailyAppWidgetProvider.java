package com.yandex.plus2.sdk.widget.daily.internal.entry;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import defpackage.c21;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.sn4;
import defpackage.xt8;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class DailyAppWidgetProvider extends AppWidgetProvider {
    public static final /* synthetic */ int b = 0;
    public final gw6 a = j35.a(xt8.b);

    public final void a(Function2 function2) {
        di0.R(this.a, null, null, new sn4(function2, null, 26), 3);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        context.getClass();
        appWidgetManager.getClass();
        a(new c21(2, 9, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        context.getClass();
        a(new c21(2, 10, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        context.getClass();
        a(new c21(2, 11, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        a(new c21(2, 12, null));
    }
}
