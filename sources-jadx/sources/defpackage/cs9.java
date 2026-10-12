package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import com.yandex.div.core.util.text.DivBackgroundSpan;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class cs9 extends azt implements dm9 {
    public final /* synthetic */ em9 A;
    public rk B;
    public wda C;
    public long D;
    public lal E;

    public /* synthetic */ cs9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.divTextStyle : i);
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.A.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.A.d(view);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            divBorderDrawer.c(canvas);
            super.draw(canvas);
            divBorderDrawer.d(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.A.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.A.g(bf3Var, l99Var, view);
    }

    public rk getAdaptiveMaxLines$div_release() {
        return this.B;
    }

    public long getAnimationStartDelay$div_release() {
        return this.D;
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.A.d;
    }

    @Override // defpackage.dm9
    public nv8 getDiv() {
        return (nv8) this.A.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.A.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.A.a.b;
    }

    @NotNull
    public lal getParticlesTicker$div_release() {
        lal lalVar = this.E;
        if (lalVar != null) {
            return lalVar;
        }
        lal lalVar2 = new lal(this);
        this.E = lalVar2;
        return lalVar2;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.A.e;
    }

    public wda getTextRoundedBgHelper$div_release() {
        return this.C;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.A.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.A.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.A.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.A.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.A.m();
    }

    @Override // defpackage.mob, androidx.appcompat.widget.AppCompatTextView, android.view.View
    public final void onDetachedFromWindow() {
        lal lalVar = this.E;
        if (lalVar != null) {
            lalVar.b();
        }
        this.E = null;
        super.onDetachedFromWindow();
    }

    @Override // defpackage.azt, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        wda textRoundedBgHelper$div_release;
        if ((getText() instanceof Spanned) && getLayout() != null && (textRoundedBgHelper$div_release = getTextRoundedBgHelper$div_release()) != null && (!textRoundedBgHelper$div_release.c.isEmpty() || !textRoundedBgHelper$div_release.d.isEmpty())) {
            float totalPaddingLeft = getTotalPaddingLeft();
            float totalPaddingTop = getTotalPaddingTop();
            int iSave = canvas.save();
            canvas.translate(totalPaddingLeft, totalPaddingTop);
            try {
                wda textRoundedBgHelper$div_release2 = getTextRoundedBgHelper$div_release();
                if (textRoundedBgHelper$div_release2 != null) {
                    CharSequence text = getText();
                    text.getClass();
                    Spanned spanned = (Spanned) text;
                    Layout layout = getLayout();
                    Iterator it = textRoundedBgHelper$div_release2.c.iterator();
                    while (it.hasNext()) {
                        textRoundedBgHelper$div_release2.a((DivBackgroundSpan) it.next(), canvas, spanned, layout);
                    }
                    Iterator it2 = textRoundedBgHelper$div_release2.d.iterator();
                    while (it2.hasNext()) {
                        textRoundedBgHelper$div_release2.a((DivBackgroundSpan) it2.next(), canvas, spanned, layout);
                    }
                }
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        super.onDraw(canvas);
    }

    @Override // defpackage.mob, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A.b(i, i2);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        lal lalVar = this.E;
        if (i == 0) {
            if (lalVar != null) {
                lalVar.a();
            }
        } else if (lalVar != null) {
            lalVar.b();
        }
    }

    public void setAdaptiveMaxLines$div_release(rk rkVar) {
        this.B = rkVar;
    }

    public void setAnimationStartDelay$div_release(long j) {
        this.D = j;
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.A.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.A.setNeedClipping(z);
    }

    public void setTextRoundedBgHelper$div_release(wda wdaVar) {
        this.C = wdaVar;
    }

    @Override // defpackage.dm9
    public void setDiv(nv8 nv8Var) {
        this.A.c = nv8Var;
    }

    public cs9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public cs9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public cs9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A = new em9();
    }
}
