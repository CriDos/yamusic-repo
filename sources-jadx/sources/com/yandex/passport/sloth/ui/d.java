package com.yandex.passport.sloth.ui;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final Function1 a;

    public d(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    @JavascriptInterface
    public final void send(String str) {
        if (str != null) {
            this.a.invoke(str);
        }
    }
}
