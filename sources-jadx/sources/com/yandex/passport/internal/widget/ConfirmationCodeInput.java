package com.yandex.passport.internal.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import com.yandex.passport.internal.ui.autologin.d;
import com.yandex.passport.internal.ui.util.o;
import com.yandex.passport.legacy.f;
import defpackage.ap5;
import defpackage.gv0;
import defpackage.o0y;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class ConfirmationCodeInput extends gv0 {
    public static final /* synthetic */ int w = 0;
    public int g;
    public final ArrayList h;
    public final Paint i;
    public final Paint j;
    public final Paint k;
    public RectF[] l;
    public final Rect m;
    public final RectF n;
    public boolean o;
    public final d p;
    public final int q;
    public final float r;
    public final int s;
    public final int t;
    public boolean u;
    public final boolean v;

    public ConfirmationCodeInput(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new ArrayList();
        Paint paint = new Paint();
        this.i = paint;
        Paint paint2 = new Paint(1);
        this.j = paint2;
        Paint paint3 = new Paint();
        this.k = paint3;
        this.m = new Rect();
        this.n = new RectF();
        this.o = true;
        d dVar = new d(3, this);
        this.p = dVar;
        this.u = true;
        this.v = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textSize, ru.yandex.music.R.attr.colorAccent, R.attr.textColorPrimary, R.attr.textColorSecondary, com.yandex.passport.R.attr.passport_codeLength, com.yandex.passport.R.attr.passport_redesign}, 0, 0);
        try {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 32);
            int color = typedArrayObtainStyledAttributes.getColor(1, -16776961);
            int color2 = typedArrayObtainStyledAttributes.getColor(2, -16777216);
            int color3 = typedArrayObtainStyledAttributes.getColor(3, -16777216);
            int i2 = typedArrayObtainStyledAttributes.getInt(4, 6);
            boolean z = typedArrayObtainStyledAttributes.getBoolean(5, false);
            this.v = z;
            typedArrayObtainStyledAttributes.recycle();
            setCodeLength(i2);
            paint.setColor(ap5.l(color3, Color.alpha(color3) / 2));
            paint.setFlags(1);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            paint2.setColor(color2);
            paint2.setTextSize(dimensionPixelSize);
            paint2.setStyle(style);
            paint2.setFlags(1);
            paint2.setTextAlign(Paint.Align.CENTER);
            this.r = (int) ((paint2.measureText("0123456789") / 10.0f) * 2.0f);
            paint3.setColor(color);
            this.q = f.b(getContext(), 2);
            this.s = f.b(getContext(), 20);
            this.t = f.b(getContext(), 6);
            postDelayed(dVar, 400L);
            setFocusableInTouchMode(true);
            setInputType(2);
            addTextChangedListener(new o(new o0y(18, this)));
            if (z) {
                return;
            }
            setLayoutDirection(0);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @NonNull
    public String getCode() {
        return getText().toString();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        Paint paint;
        Rect rect;
        if (this.v) {
            super.onDraw(canvas);
            return;
        }
        float measuredHeight = getMeasuredHeight();
        String strSubstring = getText().toString().substring(0, Math.min(this.g, length()));
        int length = strSubstring.length();
        while (true) {
            RectF[] rectFArr = this.l;
            int length2 = rectFArr.length;
            i = this.t;
            if (length >= length2) {
                break;
            }
            RectF rectF = rectFArr[length];
            canvas.drawCircle((rectF.right + rectF.left) / 2.0f, measuredHeight / 2.0f, i, this.i);
            length++;
        }
        int i2 = 0;
        while (true) {
            int length3 = strSubstring.length();
            paint = this.j;
            rect = this.m;
            if (i2 >= length3) {
                break;
            }
            String strValueOf = String.valueOf(strSubstring.charAt(i2));
            RectF rectF2 = this.l[i2];
            paint.getTextBounds(strValueOf, 0, 1, rect);
            canvas.drawText(strValueOf, (rectF2.width() / 2.0f) + rectF2.left, (((rectF2.height() / 2.0f) + rectF2.top) + (rect.height() / 2)) - rect.bottom, paint);
            i2++;
        }
        if (this.o && this.u && hasFocus()) {
            int iMin = Math.min(getSelectionStart(), this.g - 1);
            RectF rectF3 = this.l[iMin];
            float fontSpacing = paint.getFontSpacing();
            float fHeight = ((rectF3.height() / 2.0f) + rectF3.top) - (fontSpacing / 2.0f);
            RectF rectF4 = this.n;
            rectF4.top = fHeight;
            rectF4.bottom = rectF4.top + fontSpacing;
            float fWidth = (rectF3.width() / 2.0f) + rectF3.left;
            int i3 = this.q;
            rectF4.left = (fWidth - (i3 / 2)) - i;
            rectF4.right = rectF4.left + i3;
            if (iMin < strSubstring.length()) {
                String strValueOf2 = String.valueOf(strSubstring.charAt(iMin));
                paint.getTextBounds(strValueOf2, 0, strValueOf2.length(), rect);
                int iWidth = (rect.width() / 2) + 1;
                rectF4.left += iWidth + i;
                rectF4.right += iWidth + i;
            }
            canvas.drawRect(rectF4, this.k);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.v) {
            super.onMeasure(i, i2);
            return;
        }
        float f = this.g;
        float f2 = this.r;
        int paddingLeft = (int) ((f * f2) + getPaddingLeft() + getPaddingRight());
        int i3 = this.s;
        setMeasuredDimension(paddingLeft + i3, View.getDefaultSize(getSuggestedMinimumHeight(), i2));
        float measuredHeight = getMeasuredHeight();
        int i4 = 0;
        float f3 = 0.0f;
        while (true) {
            int i5 = this.g;
            if (i4 >= i5) {
                return;
            }
            RectF rectF = this.l[i4];
            rectF.top = 0.0f;
            rectF.bottom = measuredHeight;
            rectF.left = f3;
            rectF.right = f3 + f2;
            f3 += f2;
            if (i5 == 6 && i4 == 2) {
                f3 += i3;
            }
            i4++;
        }
    }

    public void setCode(@NonNull String str) {
        setText(str);
        setSelection(Math.min(str.length(), this.g));
    }

    public void setCodeLength(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        this.l = new RectF[i];
        int i2 = 0;
        while (true) {
            RectF[] rectFArr = this.l;
            if (i2 >= rectFArr.length) {
                setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.g)});
                invalidate();
                return;
            } else {
                rectFArr[i2] = new RectF();
                i2++;
            }
        }
    }

    public void setEditable(boolean z) {
        this.u = z;
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        this.j.setColor(i);
        invalidate();
    }

    public ConfirmationCodeInput(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.style.Widget_AppCompat_EditText);
    }

    public ConfirmationCodeInput(@NonNull Context context) {
        this(context, null);
    }
}
