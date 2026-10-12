package com.yandex.passport.internal.ui.social;

import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends h {
    public final Intent b;

    public f(Intent intent) {
        super("native_social");
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.b.equals(((f) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NativeSocial(nativeSocialIntent=" + this.b + ')';
    }
}
