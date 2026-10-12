package com.yandex.passport.internal.sso;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final List a;

    public m(List list) {
        list.getClass();
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.e(this.a, ((m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("SsoGroup(applications="), this.a, ')');
    }
}
