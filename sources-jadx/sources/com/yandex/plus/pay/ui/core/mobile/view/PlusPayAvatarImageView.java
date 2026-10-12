package com.yandex.plus.pay.ui.core.mobile.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.yandex.passport.internal.ui.sloth.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class PlusPayAvatarImageView extends AppCompatImageView {
    public static final /* synthetic */ int g = 0;
    public boolean a;
    public float b;
    public float c;
    public Drawable d;
    public Path e;
    public Path f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPayAvatarImageView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.e = new Path();
        this.f = new Path();
        c.Z(this, attributeSet, com.yandex.plus.pay.ui.core.mobile.a.a, 0, 0, new a(0, this));
    }

    public final float getStrokePadding() {
        return this.c;
    }

    public final float getStrokeWidth() {
        return this.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (this.a) {
            Path path = this.e;
            int iSave = canvas.save();
            canvas.clipPath(path);
            try {
                Drawable drawable = this.d;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        Path path2 = this.f;
        int iSave2 = canvas.save();
        canvas.clipPath(path2);
        try {
            super.onDraw(canvas);
        } finally {
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        float f2 = i2 / 2.0f;
        float fMin = Math.min(f, f2);
        Path path = new Path();
        Path.Direction direction = Path.Direction.CW;
        path.addCircle(f, f2, fMin, direction);
        this.e = path;
        Path path2 = new Path();
        path2.addCircle(f, f2, fMin - this.b, direction);
        this.e.op(path2, Path.Op.DIFFERENCE);
        Path path3 = new Path();
        path3.addCircle(f, f2, (fMin - this.b) - this.c, direction);
        this.f = path3;
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
        }
    }

    public final void setGradientDrawable(@NotNull Drawable drawable) {
        drawable.getClass();
        this.d = drawable;
        invalidate();
    }

    public final void setPlusStroked(boolean z) {
        this.a = z;
        invalidate();
    }

    public final void setStrokePadding(float f) {
        this.c = f;
        invalidate();
    }

    public final void setStrokeWidth(float f) {
        this.b = f;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPayAvatarImageView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPayAvatarImageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ PlusPayAvatarImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
