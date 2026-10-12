package defpackage;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class nuf {
    public final Function1 a;

    public nuf(Function1 function1) {
        this.a = function1;
    }

    @JavascriptInterface
    public final void onPostMessage(@NotNull String str) {
        str.getClass();
        this.a.invoke(str);
    }
}
