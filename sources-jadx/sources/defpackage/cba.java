package defpackage;

import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class cba implements View.OnLayoutChangeListener {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ long b;
    public final /* synthetic */ lp5 c;
    public final /* synthetic */ hba d;

    public cba(TextView textView, long j, lp5 lp5Var, hba hbaVar) {
        this.a = textView;
        this.b = j;
        this.c = lp5Var;
        this.d = hbaVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        int i9 = ixg.e;
        float f = this.b;
        lp5 lp5Var = this.c;
        paint.setShader(rce.w(f, lp5Var.a, lp5Var.b, hba.B(this.d, textView), (textView.getHeight() - textView.getPaddingBottom()) - textView.getPaddingTop()));
        textView.invalidate();
    }
}
