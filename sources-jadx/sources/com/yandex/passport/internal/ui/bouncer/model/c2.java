package com.yandex.passport.internal.ui.bouncer.model;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c2 implements g2 {
    public final int a;
    public final Intent b;

    public c2(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.a == c2Var.a && Intrinsics.e(this.b, c2Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "OnFallbackResult(code=" + this.a + ", data=" + this.b + ')';
    }
}
