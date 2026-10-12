package com.yandex.passport.data.network;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aa {
    public final String a;
    public final String b;
    public final String c;
    public final com.yandex.passport.data.models.w d;

    public aa(String str, String str2, String str3, com.yandex.passport.data.models.w wVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa)) {
            return false;
        }
        aa aaVar = (aa) obj;
        return Intrinsics.e(this.a, aaVar.a) && Intrinsics.e(this.b, aaVar.b) && Intrinsics.e(this.c, aaVar.c) && this.d.equals(aaVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "RegisterPhonishResult(status=" + this.a + ", masterToken=" + this.b + ", clientToken=" + this.c + ", userInfo=" + this.d + ')';
    }
}
