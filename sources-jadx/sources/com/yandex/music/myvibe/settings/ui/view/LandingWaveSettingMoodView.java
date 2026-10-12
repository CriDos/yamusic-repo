package com.yandex.music.myvibe.settings.ui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.abg;
import defpackage.e3v;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class LandingWaveSettingMoodView extends abg {
    public final Drawable d;
    public final Drawable e;
    public final TextView f;
    public final ImageView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingWaveSettingMoodView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(getContext()).inflate(R.layout.rup_dialog_settings_mood_view, (ViewGroup) this, true).getClass();
        LayerDrawable layerDrawable = (LayerDrawable) e3v.h(context, R.drawable.rup_background_oval_accent_border_ring_28);
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.rup_item_oval_border_accent);
        drawableFindDrawableByLayerId.getClass();
        this.d = drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.rup_item_oval_border_black);
        drawableFindDrawableByLayerId2.getClass();
        this.e = drawableFindDrawableByLayerId2;
        View viewFindViewById = findViewById(R.id.rup_settings_mood_name_text_view);
        viewFindViewById.getClass();
        this.f = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.rup_settings_mood_icon);
        viewFindViewById2.getClass();
        ImageView imageView = (ImageView) viewFindViewById2;
        this.g = imageView;
        imageView.setForeground(layerDrawable);
        drawableFindDrawableByLayerId.setAlpha(0);
        drawableFindDrawableByLayerId2.setAlpha(0);
    }

    @Override // defpackage.abg
    public final String a() {
        return getName();
    }

    @Override // defpackage.abg
    public int getBorderAlpha() {
        return this.d.getAlpha();
    }

    @NotNull
    public final ImageView getIcon() {
        return this.g;
    }

    @Override // defpackage.abg
    @NotNull
    public String getName() {
        return this.f.getText().toString();
    }

    @Override // defpackage.abg
    public void setBorderAlpha(int i) {
        this.d.setAlpha(i);
        this.e.setAlpha(i > 0 ? KotlinVersion.MAX_COMPONENT_VALUE : 0);
    }

    public final void setIconRes(int i) {
        this.g.setImageResource(i);
    }

    @Override // defpackage.abg
    public void setName(@NotNull String str) {
        str.getClass();
        this.f.setText(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LandingWaveSettingMoodView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LandingWaveSettingMoodView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ LandingWaveSettingMoodView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
