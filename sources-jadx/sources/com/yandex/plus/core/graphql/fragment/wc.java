package com.yandex.plus.core.graphql.fragment;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wc {
    public final String a;
    public final rf b;
    public final me c;

    public wc(String str, rf rfVar, me meVar) {
        str.getClass();
        this.a = str;
        this.b = rfVar;
        this.c = meVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        return Intrinsics.e(this.a, wcVar.a) && Intrinsics.e(this.b, wcVar.b) && Intrinsics.e(this.c, wcVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rf rfVar = this.b;
        int iHashCode2 = (iHashCode + (rfVar == null ? 0 : rfVar.hashCode())) * 31;
        me meVar = this.c;
        return iHashCode2 + (meVar != null ? meVar.hashCode() : 0);
    }

    public final String toString() {
        return "Notification(__typename=" + this.a + ", plaqueIconNotification=" + this.b + ", plaqueCounterNotification=" + this.c + ')';
    }
}
