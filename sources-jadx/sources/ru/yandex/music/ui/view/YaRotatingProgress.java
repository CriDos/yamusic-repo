package ru.yandex.music.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.h1y;
import defpackage.v1y;
import defpackage.woo;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;

/* JADX INFO: loaded from: classes6.dex */
public class YaRotatingProgress extends View {
    public final h1y a;
    public long b;
    public boolean c;
    public boolean d;
    public final v1y e;
    public final v1y f;

    /* JADX WARN: Type inference failed for: r1v0, types: [v1y] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v1y] */
    public YaRotatingProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = -1L;
        final int i2 = 0;
        this.c = false;
        this.d = false;
        this.e = new Runnable(this) { // from class: v1y
            public final /* synthetic */ YaRotatingProgress b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                YaRotatingProgress yaRotatingProgress = this.b;
                switch (i3) {
                    case 0:
                        if (yaRotatingProgress.c) {
                            yaRotatingProgress.c = false;
                            yaRotatingProgress.b = System.currentTimeMillis();
                            vdt vdtVar = a3v.a;
                            yaRotatingProgress.setVisibility(0);
                            break;
                        }
                        break;
                    default:
                        if (yaRotatingProgress.d) {
                            yaRotatingProgress.d = false;
                            vdt vdtVar2 = a3v.a;
                            yaRotatingProgress.setVisibility(8);
                            break;
                        }
                        break;
                }
            }
        };
        final int i3 = 1;
        this.f = new Runnable(this) { // from class: v1y
            public final /* synthetic */ YaRotatingProgress b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                YaRotatingProgress yaRotatingProgress = this.b;
                switch (i4) {
                    case 0:
                        if (yaRotatingProgress.c) {
                            yaRotatingProgress.c = false;
                            yaRotatingProgress.b = System.currentTimeMillis();
                            vdt vdtVar = a3v.a;
                            yaRotatingProgress.setVisibility(0);
                            break;
                        }
                        break;
                    default:
                        if (yaRotatingProgress.d) {
                            yaRotatingProgress.d = false;
                            vdt vdtVar2 = a3v.a;
                            yaRotatingProgress.setVisibility(8);
                            break;
                        }
                        break;
                }
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, woo.e, i, 0);
        this.a = new h1y(typedArrayObtainStyledAttributes.getColor(0, context.getColor(R.color.icon_logo_night)), typedArrayObtainStyledAttributes.getDimension(1, getResources().getDimension(R.dimen.thickness_circle)), 0);
        typedArrayObtainStyledAttributes.recycle();
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
