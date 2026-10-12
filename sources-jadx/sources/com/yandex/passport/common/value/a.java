package com.yandex.passport.common.value;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final String a;

    public /* synthetic */ a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Intrinsics.e(this.a, ((a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "DeviceId(value=", this.a);
    }
}
