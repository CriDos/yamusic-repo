package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes5.dex */
public final class f2q extends ClickableSpan {
    public final /* synthetic */ h2q a;
    public final /* synthetic */ cw2 b;

    public f2q(h2q h2qVar, cw2 cw2Var) {
        this.a = h2qVar;
        this.b = cw2Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        boolean z;
        view.getClass();
        h2q h2qVar = this.a;
        String str = this.b.b;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        try {
            t activity = h2qVar.getActivity();
            if (activity != null) {
                activity.startActivity(intent);
            }
            z = true;
        } catch (ActivityNotFoundException unused) {
            z = false;
        }
        t2q t2qVarW = h2qVar.w();
        ((q80) t2qVarW.n).a(yge.a1(str, z));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
