package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cqp extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public j7v a;
    public Boolean b;
    public Long c;
    public edi d;
    public Function0 e;

    public cqp(@NotNull Context context) {
        super(context);
    }

    private final void setRippleState(boolean z) throws IOException {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? f : g;
            j7v j7vVar = this.a;
            if (j7vVar != null) {
                j7vVar.setState(iArr);
            }
        } else {
            edi ediVar = new edi(20, this);
            this.d = ediVar;
            postDelayed(ediVar, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(cqp cqpVar) {
        j7v j7vVar = cqpVar.a;
        if (j7vVar != null) {
            j7vVar.setState(g);
        }
        cqpVar.d = null;
    }

    public final void b(svn svnVar, boolean z, long j, int i, long j2, float f2, Function0 function0) throws IOException {
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            j7v j7vVar = new j7v(z);
            setBackground(j7vVar);
            this.a = j7vVar;
            this.b = Boolean.valueOf(z);
        }
        j7v j7vVar2 = this.a;
        j7vVar2.getClass();
        this.e = function0;
        e(f2, i, j, j2);
        if (z) {
            j7vVar2.setHotspot(cok.f(svnVar.a), cok.g(svnVar.a));
        } else {
            j7vVar2.setHotspot(j7vVar2.getBounds().centerX(), j7vVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() throws IOException {
        this.e = null;
        edi ediVar = this.d;
        if (ediVar != null) {
            removeCallbacks(ediVar);
            edi ediVar2 = this.d;
            ediVar2.getClass();
            ediVar2.run();
        } else {
            j7v j7vVar = this.a;
            if (j7vVar != null) {
                j7vVar.setState(g);
            }
        }
        j7v j7vVar2 = this.a;
        if (j7vVar2 == null) {
            return;
        }
        j7vVar2.setVisible(false, false);
        unscheduleDrawable(j7vVar2);
    }

    public final void d() throws IOException {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) throws IOException {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(float f2, int i, long j, long j2) {
        j7v j7vVar = this.a;
        if (j7vVar == null) {
            return;
        }
        Integer num = j7vVar.c;
        if (num == null || num.intValue() != i) {
            j7vVar.c = Integer.valueOf(i);
            j7vVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        long jB = en5.b(j2, f2 > 1.0f ? 1.0f : f2, 0.0f, 0.0f, 0.0f, 14);
        en5 en5Var = j7vVar.b;
        if (!(en5Var == null ? false : en5.c(en5Var.a, jB))) {
            j7vVar.b = new en5(jB);
            j7vVar.setColor(ColorStateList.valueOf(lq4.f0(jB)));
        }
        Rect rect = new Rect(0, 0, x4i.b(xyr.d(j)), x4i.b(xyr.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        j7vVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
