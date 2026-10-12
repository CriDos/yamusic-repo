package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ibg extends abg {
    public final Drawable d;
    public final TextView e;
    public final ImageView f;
    public final View g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibg(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(getContext()).inflate(R.layout.rup_dialog_settings_context_view, (ViewGroup) this, true).getClass();
        setLayoutParams(new FrameLayout.LayoutParams(-2, context.getResources().getDimensionPixelSize(R.dimen.rup_settings_context_height)));
        LayerDrawable layerDrawable = (LayerDrawable) e3v.h(context, R.drawable.rup_background_oval_accent_border_28);
        setBackground(layerDrawable);
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.rup_item_oval_border_accent);
        drawableFindDrawableByLayerId.getClass();
        this.d = drawableFindDrawableByLayerId;
        View viewFindViewById = findViewById(R.id.rup_settings_context_name_text_view);
        viewFindViewById.getClass();
        this.e = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.rup_settings_special_context_image);
        viewFindViewById2.getClass();
        this.f = (ImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.rup_settings_notification_dot);
        viewFindViewById3.getClass();
        this.g = viewFindViewById3;
        drawableFindDrawableByLayerId.setAlpha(0);
    }

    @Override // defpackage.abg
    public final String a() {
        if (!this.h) {
            return getName();
        }
        return getContext().getString(R.string.accessibility_new_wave_settings_notification_dot) + ", " + getName();
    }

    @Override // defpackage.abg
    public int getBorderAlpha() {
        return this.d.getAlpha();
    }

    @Override // defpackage.abg
    @NotNull
    public String getName() {
        return this.e.getText().toString();
    }

    @Override // defpackage.abg
    public void setBorderAlpha(int i) {
        this.d.setAlpha(i);
    }

    @Override // defpackage.abg
    public void setName(@NotNull String str) {
        str.getClass();
        this.e.setText(str);
    }

    public final void setNotificationDot(boolean z) {
        this.h = z;
        TextView textView = this.e;
        int paddingStart = textView.getPaddingStart();
        Context context = getContext();
        context.getClass();
        textView.setPadding(paddingStart, 0, (int) e3v.f(context, z ? 40.0f : 24.0f), 0);
        xev.f(this.g, z);
    }

    public final void setSpecialImage(String str) {
        Context context = getContext();
        context.getClass();
        int iF = (int) e3v.f(context, 24.0f);
        Context context2 = getContext();
        context2.getClass();
        this.e.setPadding((int) e3v.f(context2, str != null ? 56.0f : 24.0f), 0, iF, 0);
        ImageView imageView = this.f;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
        Context context3 = imageView.getContext();
        context3.getClass();
        d2f d2fVar = new d2f(context3);
        d2fVar.c = str;
        d2fVar.i(imageView);
        q1fVar.d(d2fVar.a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ibg(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ibg(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ibg(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
