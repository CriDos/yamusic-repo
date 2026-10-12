package com.yandex.passport.internal.autologin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {
    public final com.yandex.passport.internal.l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.yandex.passport.internal.l lVar) {
        super(lVar.b);
        lVar.getClass();
        this.b = lVar;
    }

    public final com.yandex.passport.internal.l b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.b, ((a) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Account(modernAccount=" + this.b + ')';
    }
}
