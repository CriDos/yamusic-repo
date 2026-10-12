package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z1 implements g2 {
    public final List a;

    public z1(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1) && Intrinsics.e(this.a, ((z1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("CreateNewProfile(masters="), this.a, ')');
    }
}
