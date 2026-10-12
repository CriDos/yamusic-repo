package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class nw0 extends mw0 {
    @Override // defpackage.mw0, defpackage.ow0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.ow0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
