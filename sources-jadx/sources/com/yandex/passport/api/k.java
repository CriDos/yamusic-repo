package com.yandex.passport.api;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final String a;

    public /* synthetic */ k(String str) {
        this.a = str;
    }

    public static final /* synthetic */ k a(String str) {
        return new k(str);
    }

    public static void b(String str) {
        str.getClass();
    }

    public static final boolean c(String str) {
        return StringsKt.Y(str);
    }

    public static com.yandex.passport.internal.entities.f d(String str) {
        return new com.yandex.passport.internal.entities.f(str, "");
    }

    public final /* synthetic */ String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return Intrinsics.e(this.a, ((k) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "KPassportToken(value=", this.a);
    }
}
