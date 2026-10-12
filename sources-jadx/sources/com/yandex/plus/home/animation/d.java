package com.yandex.plus.home.animation;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.yandex.plus.core.graphql.daily.progress.l;
import defpackage.o23;
import defpackage.o8i;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends View {
    public static final /* synthetic */ int r = 0;
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final int[] e;
    public final float[] f;
    public final float g;
    public final float h;
    public final float i;
    public final vdt j;
    public final vdt k;
    public final float l;
    public final float m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull final Context context) {
        super(context);
        context.getClass();
        final int i = 0;
        this.a = okg.b(new Function0() { // from class: com.yandex.plus.home.animation.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                d dVar = this;
                Context context2 = context;
                switch (i2) {
                    case 0:
                        int i3 = d.r;
                        Drawable drawableE = com.yandex.plus.home.common.utils.a.e(context2, R.drawable.plus_sdk_plus_loading_anim_points);
                        drawableE.getClass();
                        int i4 = (int) dVar.i;
                        return o8i.h0(drawableE, i4, i4, 4);
                    default:
                        int i5 = d.r;
                        Drawable drawableE2 = com.yandex.plus.home.common.utils.a.e(context2, R.drawable.plus_sdk_plus_loading_anim_mask);
                        drawableE2.getClass();
                        int i6 = (int) dVar.h;
                        return o8i.h0(drawableE2, i6, i6, 4);
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0() { // from class: com.yandex.plus.home.animation.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d dVar = this;
                Context context2 = context;
                switch (i3) {
                    case 0:
                        int i4 = d.r;
                        Drawable drawableE = com.yandex.plus.home.common.utils.a.e(context2, R.drawable.plus_sdk_plus_loading_anim_points);
                        drawableE.getClass();
                        int i5 = (int) dVar.i;
                        return o8i.h0(drawableE, i5, i5, 4);
                    default:
                        int i6 = d.r;
                        Drawable drawableE2 = com.yandex.plus.home.common.utils.a.e(context2, R.drawable.plus_sdk_plus_loading_anim_mask);
                        drawableE2.getClass();
                        int i7 = (int) dVar.h;
                        return o8i.h0(drawableE2, i7, i7, 4);
                }
            }
        });
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        int i4 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i5 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i6 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i7 = d.r;
                        Paint paint = new Paint();
                        float f = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f, f, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i8 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        int i4 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i5 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i6 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i7 = d.r;
                        Paint paint = new Paint();
                        float f = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f, f, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i8 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        this.e = new int[]{com.yandex.passport.internal.ui.sloth.c.k(this, R.color.plus_sdk_home_loading_anim_fox), com.yandex.passport.internal.ui.sloth.c.k(this, R.color.plus_sdk_home_loading_anim_purple), com.yandex.passport.internal.ui.sloth.c.k(this, R.color.plus_sdk_home_loading_anim_violet), com.yandex.passport.internal.ui.sloth.c.k(this, R.color.plus_sdk_home_loading_anim_sky_blue)};
        final int i3 = 4;
        this.f = new float[]{0.25f, 0.42f, 0.57f, 0.75f};
        float fM = com.yandex.passport.internal.ui.sloth.c.m(this, R.dimen.plus_sdk_gradient_radius);
        this.g = fM;
        float f = fM * 2.1f;
        this.h = f;
        float f2 = 0.48f * f;
        this.i = f2;
        final int i4 = 2;
        this.j = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                d dVar = this.b;
                switch (i5) {
                    case 0:
                        int i6 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i7 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i8 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i9 = d.r;
                        Paint paint = new Paint();
                        float f3 = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f3, f3, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i10 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        final int i5 = 3;
        this.k = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                d dVar = this.b;
                switch (i6) {
                    case 0:
                        int i7 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i8 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i9 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i10 = d.r;
                        Paint paint = new Paint();
                        float f3 = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f3, f3, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i11 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        this.l = f / 2.0f;
        this.m = f2 / 2.0f;
        this.n = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i3;
                d dVar = this.b;
                switch (i6) {
                    case 0:
                        int i7 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i8 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i9 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i10 = d.r;
                        Paint paint = new Paint();
                        float f3 = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f3, f3, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i11 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        this.o = okg.b(new l(20));
        final int i6 = 5;
        this.p = okg.b(new Function0(this) { // from class: com.yandex.plus.home.animation.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                d dVar = this.b;
                switch (i7) {
                    case 0:
                        int i8 = (int) dVar.h;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i8, i8, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        return bitmapCreateBitmap;
                    case 1:
                        return d.a(dVar);
                    case 2:
                        int i9 = d.r;
                        return Float.valueOf(dVar.getWidth() / 2.0f);
                    case 3:
                        int i10 = d.r;
                        return Float.valueOf(dVar.getHeight() / 2.0f);
                    case 4:
                        int i11 = d.r;
                        Paint paint = new Paint();
                        float f3 = (dVar.h / 2.0f) + dVar.g;
                        paint.setShader(new LinearGradient(0.0f, f3, f3, 0.0f, dVar.e, dVar.f, Shader.TileMode.REPEAT));
                        return paint;
                    default:
                        int i12 = d.r;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 359.0f);
                        valueAnimatorOfFloat.setDuration(1440L);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.addUpdateListener(new o23(23, dVar));
                        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(2, dVar));
                        return valueAnimatorOfFloat;
                }
            }
        });
        setBackgroundColor(com.yandex.plus.home.common.utils.a.b(context, R.attr.backgroundColor));
    }

    public static Canvas a(d dVar) {
        return new Canvas(dVar.getGradientDropsBitmap());
    }

    private final ValueAnimator getAnimation() {
        return (ValueAnimator) this.p.getValue();
    }

    private final Bitmap getDropsMask() {
        return (Bitmap) this.b.getValue();
    }

    private final Bitmap getGradientDropsBitmap() {
        return (Bitmap) this.c.getValue();
    }

    private final Canvas getGradientDropsCanvas() {
        return (Canvas) this.d.getValue();
    }

    private final Paint getGradientPaint() {
        return (Paint) this.n.getValue();
    }

    private final Paint getMaskPaint() {
        return (Paint) this.o.getValue();
    }

    private final Bitmap getPlusIcon() {
        return (Bitmap) this.a.getValue();
    }

    private final float getViewCenterX() {
        return ((Number) this.j.getValue()).floatValue();
    }

    private final float getViewCenterY() {
        return ((Number) this.k.getValue()).floatValue();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        getAnimation().cancel();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        Canvas gradientDropsCanvas = getGradientDropsCanvas();
        float f = this.g;
        Paint gradientPaint = getGradientPaint();
        float f2 = this.l;
        gradientDropsCanvas.drawCircle(f2, f2, f, gradientPaint);
        Canvas gradientDropsCanvas2 = getGradientDropsCanvas();
        float f3 = this.q;
        int iSave = gradientDropsCanvas2.save();
        gradientDropsCanvas2.rotate(f3, f2, f2);
        try {
            getGradientDropsCanvas().drawBitmap(getDropsMask(), 0.0f, 0.0f, getMaskPaint());
            gradientDropsCanvas2.restoreToCount(iSave);
            Bitmap plusIcon = getPlusIcon();
            float viewCenterX = getViewCenterX();
            float f4 = this.m;
            canvas.drawBitmap(plusIcon, viewCenterX - f4, getViewCenterY() - f4, (Paint) null);
            canvas.drawBitmap(getGradientDropsBitmap(), getViewCenterX() - f2, getViewCenterY() - f2, (Paint) null);
        } catch (Throwable th) {
            gradientDropsCanvas2.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getAnimation().start();
    }
}
