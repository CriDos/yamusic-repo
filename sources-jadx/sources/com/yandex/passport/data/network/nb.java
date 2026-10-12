package com.yandex.passport.data.network;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nb {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;

    public nb(com.yandex.passport.data.models.g gVar, String str, String str2) {
        str2.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
    }

    public final com.yandex.passport.data.models.g a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        return this.a.equals(nbVar.a) && Intrinsics.e(this.b, nbVar.b) && Intrinsics.e(this.c, nbVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", language=");
        return aui.s(sb, this.c, ')');
    }
}
