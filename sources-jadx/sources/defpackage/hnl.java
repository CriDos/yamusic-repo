package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hnl extends ClickableSpan {
    public final bf3 a;
    public final List b;

    public hnl(bf3 bf3Var, List list) {
        this.a = bf3Var;
        this.b = list;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) throws Throwable {
        bf3 bf3Var = this.a;
        bf3Var.a.getDiv2Component$div_release().t().a(bf3Var, view, this.b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }
}
