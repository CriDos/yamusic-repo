package defpackage;

import android.graphics.Bitmap;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ag3 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ag3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                View view2 = (View) obj4;
                ((Function1) obj).invoke(vm6.r(vm6.n((Bitmap) obj6, (gn9) obj5, view2), (dw8) obj3, (List) obj2, view2));
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                TextView textView = (TextView) obj6;
                TextPaint paint = textView.getPaint();
                int i10 = dqo.h;
                lp5 lp5Var = (lp5) obj2;
                paint.setShader(ene.F((mne) obj5, (ane) obj4, (ane) obj3, lp5Var.a, lp5Var.b, hba.B((hba) obj, textView), (textView.getHeight() - textView.getPaddingBottom()) - textView.getPaddingTop()));
                textView.invalidate();
                break;
        }
    }
}
