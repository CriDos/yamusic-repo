package defpackage;

import android.os.Build;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class f2d {
    public final TextView a;
    public int b;
    public int c;
    public int d = -1;

    public f2d(TextView textView) {
        this.a = textView;
        textView.setIncludeFontPadding(false);
    }

    public final void a(int i) {
        TextView textView = this.a;
        if (i == -1) {
            this.b = 0;
            this.c = 0;
            textView.setLineSpacing(0.0f, 1.0f);
            if (Build.VERSION.SDK_INT >= 28) {
                textView.setFallbackLineSpacing(true);
                return;
            }
            return;
        }
        int fontMetricsInt = i - textView.getPaint().getFontMetricsInt(null);
        if (fontMetricsInt < 0) {
            int i2 = fontMetricsInt / 2;
            this.b = i2;
            this.c = fontMetricsInt - i2;
        } else {
            int i3 = fontMetricsInt / 2;
            this.c = i3;
            this.b = fontMetricsInt - i3;
        }
        textView.setLineSpacing(i - textView.getPaint().getFontMetrics(null), 1.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setFallbackLineSpacing(false);
        }
    }
}
