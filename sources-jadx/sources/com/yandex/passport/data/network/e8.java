package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e8 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;

    public e8(com.yandex.passport.data.models.g gVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        return this.a.equals(e8Var.a) && Intrinsics.e(this.b, e8Var.b) && Intrinsics.e(this.c, e8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", crsfToken=");
        return aui.s(sb, this.c, ')');
    }
}
