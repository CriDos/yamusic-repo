package com.yandex.passport.sloth.data;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends r {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final com.yandex.passport.sloth.dependencies.e f;

    public l0(String str, String str2, String str3, String str4, com.yandex.passport.sloth.dependencies.e eVar) {
        super(k.Turbo);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = eVar;
    }

    @Override // com.yandex.passport.sloth.data.r
    public final com.yandex.passport.sloth.dependencies.e d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.b, l0Var.b) && Intrinsics.e(this.c, l0Var.c) && Intrinsics.e(this.d, l0Var.d) && Intrinsics.e(this.e, l0Var.e) && Intrinsics.e(this.f, l0Var.f);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = str4 == null ? 0 : str4.hashCode();
        return Boolean.hashCode(false) + ((this.f.hashCode() + ((iHashCode3 + iHashCode4) * 31)) * 31);
    }

    public final String toString() {
        return "Turbo(phoneNumber=" + this.b + ", email=" + this.c + ", firstName=" + this.d + ", lastName=" + this.e + ", properties=" + this.f + ", canGoBack=false)";
    }
}
