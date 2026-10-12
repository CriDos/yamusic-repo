package com.yandex.plus.plaquesdk.plaque;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.jfp;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends FrameLayout {
    public final int a;
    public final int b;
    public final AppCompatImageView c;
    public final AppCompatTextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context);
        context.getClass();
        this.a = h.r(this, R.dimen.plaque_sdk_tablet_notification_size);
        this.b = h.r(this, R.dimen.plaque_sdk_plaque_notification_size);
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        appCompatImageView.setTransitionName("plaque_notification_icon_transition_name");
        appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        appCompatImageView.setImportantForAccessibility(2);
        appCompatImageView.setScaleType(ImageView.ScaleType.FIT_START);
        appCompatImageView.setVisibility(8);
        this.c = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        appCompatTextView.setTransitionName("plaque_notification_count_transition_name");
        appCompatTextView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        appCompatTextView.setImportantForAccessibility(2);
        Resources resources = appCompatTextView.getContext().getResources();
        ThreadLocal threadLocal = jfp.a;
        appCompatTextView.setBackground(resources.getDrawable(R.drawable.plaque_sdk_plaque_notification_count_background, null));
        appCompatTextView.setGravity(17);
        appCompatTextView.setTextSize(0, h.r(appCompatTextView, R.dimen.plaque_sdk_plaque_notification_count_text_size));
        appCompatTextView.setTextColor(appCompatTextView.getContext().getResources().getColor(R.color.plaque_sdk_plaque_notification_count_text, null));
        appCompatTextView.setVisibility(8);
        this.d = appCompatTextView;
        setTransitionName("plaque_notification_container_transition_name");
        setImportantForAccessibility(2);
        addView(appCompatImageView);
        addView(appCompatTextView);
        setClipChildren(false);
        setClipToPadding(false);
    }
}
