package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class lpr extends Drawable {
    public static final jih j = new jih(-1, 2);
    public final TransportCardsActivity a;
    public final Paint b;
    public final Rect c;
    public final Matrix d;
    public ValueAnimator e;
    public jih f;
    public final float[] g;
    public final lig h;
    public final o23 i;

    public lpr(TransportCardsActivity transportCardsActivity) {
        this.a = transportCardsActivity;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.b = paint;
        this.c = new Rect();
        this.d = new Matrix();
        this.f = j;
        this.g = new float[]{0.0f, 0.5f, 1.0f};
        this.h = okg.a(ong.c, new ocj(16, this));
        this.i = new o23(16, this);
    }

    public static jih a(String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(Color.parseColor("#".concat(StringsKt.c0(str, "#"))));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Integer num = (Integer) ujpVar;
        if (num != null) {
            return new jih(num.intValue(), 2);
        }
        return null;
    }

    public final void b() {
        ValueAnimator valueAnimator = this.e;
        if ((valueAnimator != null ? valueAnimator.isStarted() : false) || getCallback() == null) {
            return;
        }
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null) {
            valueAnimator2.setStartDelay(0L);
        }
        ValueAnimator valueAnimator3 = this.e;
        if (valueAnimator3 != null) {
            valueAnimator3.start();
        }
    }

    public final void c() {
        Rect bounds = getBounds();
        bounds.getClass();
        if (bounds.isEmpty()) {
            return;
        }
        float fWidth = this.c.width();
        int i = this.f.b;
        int iArgb = Color.argb((int) (xso.c(0.0f, 0.0f, 1.0f) * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
        int i2 = this.f.b;
        int iArgb2 = Color.argb((int) (xso.c(0.6f, 0.0f, 1.0f) * 255.0f), Color.red(i2), Color.green(i2), Color.blue(i2));
        int i3 = this.f.b;
        this.b.setShader(new LinearGradient(0.0f, 0.0f, fWidth, 0.0f, new int[]{iArgb, iArgb2, Color.argb((int) (xso.c(0.0f, 0.0f, 1.0f) * 255.0f), Color.red(i3), Color.green(i3), Color.blue(i3))}, this.g, Shader.TileMode.CLAMP));
    }

    public final void d() {
        ValueAnimator valueAnimator = this.e;
        boolean zIsStarted = valueAnimator != null ? valueAnimator.isStarted() : false;
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.e;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator4 = this.e;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllListeners();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setRepeatCount(0);
        valueAnimatorOfFloat.setDuration(1250L);
        valueAnimatorOfFloat.addUpdateListener(this.i);
        valueAnimatorOfFloat.setInterpolator((Interpolator) this.h.getValue());
        valueAnimatorOfFloat.addListener(new ose(1, this));
        if (zIsStarted) {
            valueAnimatorOfFloat.start();
        }
        this.e = valueAnimatorOfFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        Paint paint = this.b;
        Shader shader = paint.getShader();
        if (shader == null) {
            return;
        }
        Rect rect = this.c;
        float fWidth = rect.width();
        ValueAnimator valueAnimator = this.e;
        float f = -fWidth;
        float fWidth2 = ((getBounds().width() - f) * (valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f)) + f;
        Matrix matrix = this.d;
        matrix.reset();
        matrix.postTranslate(fWidth2, 0.0f);
        shader.setLocalMatrix(matrix);
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.c.set(0, 0, rect.width() * 2, rect.height());
        c();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
