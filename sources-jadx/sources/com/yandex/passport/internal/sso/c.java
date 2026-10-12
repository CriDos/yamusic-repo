package com.yandex.passport.internal.sso;

import defpackage.h51;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final Set c = h51.b0(new String[]{"name", "uid", "user-info-body"});
    public final b a;
    public final com.yandex.passport.internal.b b;

    public c(b bVar, com.yandex.passport.internal.b bVar2) {
        bVar.getClass();
        this.a = bVar;
        this.b = bVar2;
    }

    public final b a() {
        return this.a;
    }

    public final com.yandex.passport.internal.b b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.internal.b bVar = this.b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return "SsoAccount(accountAction=" + this.a + ", accountRow=" + this.b + ')';
    }
}
