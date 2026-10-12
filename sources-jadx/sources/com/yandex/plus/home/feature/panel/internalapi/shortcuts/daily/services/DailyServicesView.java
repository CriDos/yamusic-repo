package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.services;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.OverlappingImagesView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class DailyServicesView extends OverlappingImagesView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyServicesView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        int iM = c.m(this, R.dimen.plus_sdk_daily_services_icon_size);
        int iM2 = c.m(this, R.dimen.plus_sdk_daily_services_icon_offset);
        int iM3 = c.m(this, R.dimen.plus_sdk_daily_services_icon_outline_width);
        this.a = iM;
        this.b = iM2;
        this.c = iM3;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iM, iM, Bitmap.Config.ARGB_8888);
        this.h = new Canvas(bitmapCreateBitmap);
        this.i = bitmapCreateBitmap;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DailyServicesView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DailyServicesView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ DailyServicesView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
