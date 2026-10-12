package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.yandex.passport.internal.ui.sloth.c;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.o8i;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class PlusPanelTextWithIconView extends View {
    public static final /* synthetic */ int t = 0;
    public String a;
    public com.yandex.plus.core.strings.a b;
    public final PorterDuffXfermode c;
    public final Paint d;
    public Bitmap e;
    public Canvas f;
    public Drawable g;
    public Bitmap h;
    public Drawable i;
    public Bitmap j;
    public Drawable k;
    public Bitmap l;
    public Drawable m;
    public Bitmap n;
    public float o;
    public float p;
    public float q;
    public final int r;
    public boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPanelTextWithIconView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = "";
        this.b = com.yandex.plus.core.strings.a.a;
        this.c = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.d = new Paint();
        Resources resources = context.getResources();
        resources.getClass();
        this.r = (int) (8.0f * resources.getDisplayMetrics().density);
        WeakHashMap weakHashMap = g3w.a;
        setImportantForAccessibility(1);
        c.Z(this, attributeSet, com.yandex.plus.home.feature.panel.a.a, 0, 0, new com.yandex.plus.bdui.flex.ui.b(this, context, 17));
    }

    @NotNull
    public final String getText() {
        return this.a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        canvas.getClass();
        Bitmap bitmap = this.e;
        if (bitmap == null || (canvas2 = this.f) == null) {
            return;
        }
        bitmap.eraseColor(0);
        Paint paint = this.d;
        paint.setXfermode(null);
        canvas2.drawText(this.a, this.o, this.p, paint);
        Bitmap bitmap2 = this.h;
        if (bitmap2 != null) {
            canvas2.drawBitmap(bitmap2, this.q, 0.0f, paint);
        }
        paint.setXfermode(this.c);
        if (this.s) {
            Bitmap bitmap3 = this.l;
            if (bitmap3 != null) {
                canvas2.drawBitmap(bitmap3, this.o, 0.0f, paint);
            }
            Bitmap bitmap4 = this.n;
            if (bitmap4 != null) {
                canvas2.drawBitmap(bitmap4, this.q, 0.0f, paint);
            }
        } else {
            Bitmap bitmap5 = this.j;
            if (bitmap5 != null) {
                canvas2.drawBitmap(bitmap5, 0.0f, 0.0f, paint);
            }
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        Rect bounds;
        Rect bounds2;
        String str = this.a;
        Paint paint = this.d;
        int iMeasureText = (int) paint.measureText(str);
        int i3 = (int) (paint.getFontMetrics().bottom - paint.getFontMetrics().top);
        Drawable drawable = this.g;
        int size2 = 0;
        int iWidth = (drawable == null || (bounds2 = drawable.getBounds()) == null) ? 0 : bounds2.width();
        Drawable drawable2 = this.g;
        int iHeight = (drawable2 == null || (bounds = drawable2.getBounds()) == null) ? 0 : bounds.height();
        int i4 = this.r;
        int paddingEnd = getPaddingEnd() + getPaddingStart() + iMeasureText + i4 + iWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + Math.max(i3, iHeight);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            size = paddingEnd;
        } else {
            size = mode != 1073741824 ? 0 : View.MeasureSpec.getSize(i);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            size2 = paddingBottom;
        } else if (mode2 == 1073741824) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        if (size > 0 && size2 > 0) {
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            this.e = Bitmap.createBitmap(size, size2, config);
            Bitmap bitmap = this.e;
            bitmap.getClass();
            this.f = new Canvas(bitmap);
            if (paddingEnd > 0 && paddingBottom > 0) {
                Drawable drawable3 = this.i;
                this.j = drawable3 != null ? o8i.g0(drawable3, paddingEnd, paddingBottom, config) : null;
            }
            if (iMeasureText > 0 && i3 > 0) {
                Drawable drawable4 = this.k;
                this.l = drawable4 != null ? o8i.g0(drawable4, iMeasureText, i3, config) : null;
            }
            if (iWidth > 0 && iHeight > 0) {
                Drawable drawable5 = this.m;
                this.n = drawable5 != null ? o8i.g0(drawable5, iWidth, iHeight, config) : null;
                Drawable drawable6 = this.g;
                this.h = drawable6 != null ? o8i.g0(drawable6, iWidth, iHeight, config) : null;
            }
            int iOrdinal = this.b.ordinal();
            if (iOrdinal == 0) {
                this.o = 0.0f;
                this.q = iMeasureText + i4;
            } else if (iOrdinal != 1) {
                f9e.e();
                return;
            } else {
                this.o = iWidth + i4;
                this.q = 0.0f;
            }
            this.p = (getMeasuredHeight() / 2.0f) - ((paint.getFontMetrics().ascent + paint.getFontMetrics().descent) / 2.0f);
        }
        setMeasuredDimension(size, size2);
    }

    public final void setBrandType(@NotNull com.yandex.plus.core.strings.a aVar) {
        aVar.getClass();
        this.b = aVar;
        invalidate();
        requestLayout();
    }

    public final void setText(@NotNull String str) {
        str.getClass();
        this.a = str;
        setContentDescription(str);
        invalidate();
        requestLayout();
    }

    public final void setTextAndIconDrawableHolder(com.yandex.plus.core.theme.c cVar) {
        Drawable colorDrawable;
        this.s = false;
        if (cVar instanceof com.yandex.plus.core.theme.a) {
            colorDrawable = new ColorDrawable(((com.yandex.plus.core.theme.a) cVar).a);
        } else if (cVar instanceof com.yandex.plus.core.theme.b) {
            colorDrawable = ((com.yandex.plus.core.theme.b) cVar).a;
        } else {
            if (cVar != null) {
                f9e.e();
                return;
            }
            colorDrawable = null;
        }
        this.i = colorDrawable;
        invalidate();
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPanelTextWithIconView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPanelTextWithIconView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPanelTextWithIconView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ PlusPanelTextWithIconView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
