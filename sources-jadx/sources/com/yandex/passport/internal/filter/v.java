package com.yandex.passport.internal.filter;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements x {
    public final int a;

    public /* synthetic */ v(int i) {
        this.a = i;
    }

    public static final /* synthetic */ v a(int i) {
        return new v(i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return super.j((x) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.a == ((v) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("NumericIdentifier(value=", this.a, ')');
    }
}
