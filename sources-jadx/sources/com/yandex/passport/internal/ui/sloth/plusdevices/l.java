package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.a b;
    public final String c;
    public final String d;
    public final boolean e;

    public l(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = fVar;
        this.b = aVar;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b == lVar.b && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && this.e == lVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManagingPlusDevicesProperties(uid=");
        sb.append(this.a);
        sb.append(", theme=");
        sb.append(this.b);
        sb.append(", service=");
        sb.append(this.c);
        sb.append(", brand=");
        sb.append(this.d);
        sb.append(", isForceShowManagingPlusDevices=");
        return k4i.m(sb, this.e, ')');
    }
}
