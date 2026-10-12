package com.yandex.passport.internal.ui.social;

import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends h {
    public final Intent b;

    public d(Intent intent) {
        super("native_mail_oauth");
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.b.equals(((d) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NativeMail(nativeSocialIntent=" + this.b + ')';
    }
}
