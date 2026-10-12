package com.yandex.plus.home.plaque.repository.api.model;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements s {
    public final String a;
    public final HashSet b;

    public k(String str, HashSet hashSet) {
        str.getClass();
        this.a = str;
        this.b = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && this.b.equals(kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InSet(argName=" + this.a + ", set=" + this.b + ')';
    }
}
