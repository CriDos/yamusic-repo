package com.yandex.music.myvibe.settings.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.h1y;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class YaRotatingProgress extends View {
    public final h1y a;

    public YaRotatingProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new h1y(context.getColor(R.color.icon_logo_night), getResources().getDimension(R.dimen.thickness_circle), 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.a.draw(canvas);
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredWidth <= 0 || measuredHeight <= 0) {
            return;
        }
        this.a.setBounds(0, 0, measuredWidth, measuredHeight);
    }

    public void setAngle(int i) {
        this.a.e = i;
    }

    public YaRotatingProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public YaRotatingProgress(Context context) {
        this(context, null, 0);
    }
}
