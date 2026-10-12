package com.yandex.passport.internal.autologin.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final com.yandex.passport.internal.properties.f a;
    public final com.yandex.passport.internal.account.g b;

    public l(com.yandex.passport.internal.properties.f fVar, com.yandex.passport.internal.account.g gVar) {
        fVar.getClass();
        gVar.getClass();
        this.a = fVar;
        this.b = gVar;
    }

    public final com.yandex.passport.internal.account.g a() {
        return this.b;
    }

    public final com.yandex.passport.internal.properties.f b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AutoLoginWithAccountParams(properties=" + this.a + ", account=" + this.b + ')';
    }
}
