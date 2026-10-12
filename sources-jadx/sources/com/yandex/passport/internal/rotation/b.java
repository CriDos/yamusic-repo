package com.yandex.passport.internal.rotation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.internal.credentials.e b;

    public b(com.yandex.passport.common.account.a aVar, com.yandex.passport.internal.credentials.e eVar) {
        aVar.getClass();
        eVar.getClass();
        this.a = aVar;
        this.b = eVar;
    }

    public final com.yandex.passport.internal.credentials.e a() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RotationMasterToken(masterToken=" + this.a + ", masterCredentials=" + this.b + ')';
    }
}
