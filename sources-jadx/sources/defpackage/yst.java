package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class yst {
    public float c;
    public float d;
    public final WeakReference f;
    public jst g;
    public final TextPaint a = new TextPaint(1);
    public final fx4 b = new fx4(1, this);
    public boolean e = true;

    public yst(xst xstVar) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(xstVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.e = false;
    }

    public final void b(jst jstVar, Context context) {
        if (this.g != jstVar) {
            this.g = jstVar;
            WeakReference weakReference = this.f;
            if (jstVar != null) {
                TextPaint textPaint = this.a;
                fx4 fx4Var = this.b;
                jstVar.e(context, textPaint, fx4Var);
                xst xstVar = (xst) weakReference.get();
                if (xstVar != null) {
                    textPaint.drawableState = xstVar.getState();
                }
                jstVar.d(context, textPaint, fx4Var);
                this.e = true;
            }
            xst xstVar2 = (xst) weakReference.get();
            if (xstVar2 != null) {
                xstVar2.a();
                xstVar2.onStateChange(xstVar2.getState());
            }
        }
    }
}
