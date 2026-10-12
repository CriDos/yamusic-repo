package com.yandex.passport.internal.ui.social;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends h {
    public final String b;

    public c(String str) {
        super("browser_social");
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.b, ((c) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("BrowserSocial(nativeApplication="), this.b, ')');
    }
}
