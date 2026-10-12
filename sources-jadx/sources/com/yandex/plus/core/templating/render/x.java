package com.yandex.plus.core.templating.render;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements z {
    public final String a;

    public /* synthetic */ x(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return Intrinsics.e(this.a, ((x) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "String(value=", this.a);
    }
}
