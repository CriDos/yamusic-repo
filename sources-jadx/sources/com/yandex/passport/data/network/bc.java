package com.yandex.passport.data.network;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bc implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final byte[] d;

    public bc(com.yandex.passport.data.models.g gVar, long j, String str, byte[] bArr) {
        gVar.getClass();
        str.getClass();
        bArr.getClass();
        this.a = gVar;
        this.b = j;
        this.c = str;
        this.d = bArr;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c;
    }

    public final byte[] b() {
        return this.d;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!bc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        bc bcVar = (bc) obj;
        return Intrinsics.e(this.c, bcVar.c) && Arrays.equals(this.d, bcVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", locationId=" + this.b + ", masterTokenValue=" + this.c + ", avatarBody=" + Arrays.toString(this.d) + ')';
    }
}
