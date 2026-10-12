package com.yandex.passport.internal.usecase.vpn;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final String a;

    public f(String str) {
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        return Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (com.yandex.passport.common.core.b.PRODUCTION.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(com.yandex.passport.common.core.b.PRODUCTION);
        sb.append(", placemark=");
        return aui.s(sb, this.a, ')');
    }
}
