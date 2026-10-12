package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ow0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) pw0.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
