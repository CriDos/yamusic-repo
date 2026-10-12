package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ov0 extends SeekBar {
    public final pv0 a;

    public ov0(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qzt.a(getContext(), this);
        pv0 pv0Var = new pv0(this);
        this.a = pv0Var;
        pv0Var.l(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        pv0 pv0Var = this.a;
        ov0 ov0Var = pv0Var.f;
        Drawable drawable = pv0Var.g;
        if (drawable != null && drawable.isStateful() && drawable.setState(ov0Var.getDrawableState())) {
            ov0Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.y(canvas);
    }

    public ov0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    public ov0(@NonNull Context context) {
        this(context, null);
    }
}
