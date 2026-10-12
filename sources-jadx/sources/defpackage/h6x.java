package defpackage;

import android.webkit.WebView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class h6x {
    public static final int[] f = new int[2];
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public h6x(WebView webView) {
        webView.getClass();
        this.a = String.format("%s{%s}", Arrays.copyOf(new Object[]{webView.getClass().getName(), Integer.toHexString(webView.hashCode())}, 2));
        int[] iArr = f;
        webView.getLocationOnScreen(iArr);
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = webView.getWidth();
        this.e = webView.getHeight();
    }
}
