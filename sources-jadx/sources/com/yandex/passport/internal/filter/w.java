package com.yandex.passport.internal.filter;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements x {
    public final String a;

    public /* synthetic */ w(String str) {
        this.a = str;
    }

    public static final /* synthetic */ w a(String str) {
        return new w(str);
    }

    public static void b(String str) {
        str.getClass();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return super.j((x) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return Intrinsics.e(this.a, ((w) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "StringIdentifier(value=", this.a);
    }
}
