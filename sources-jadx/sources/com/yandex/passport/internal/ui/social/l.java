package com.yandex.passport.internal.ui.social;

import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends m {
    public final Intent a;

    public l(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.a.equals(((l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Native(nativeSocialIntent=" + this.a + ')';
    }
}
