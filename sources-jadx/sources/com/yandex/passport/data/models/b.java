package com.yandex.passport.data.models;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final y a;
    public final y b;
    public final List c;

    public b(y yVar, y yVar2, List list) {
        this.a = yVar;
        this.b = yVar2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        y yVar = this.a;
        int iHashCode = (yVar == null ? 0 : yVar.hashCode()) * 31;
        y yVar2 = this.b;
        int iHashCode2 = (iHashCode + (yVar2 == null ? 0 : yVar2.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppSpecification(amVersion=");
        sb.append(this.a);
        sb.append(", appVersion=");
        sb.append(this.b);
        sb.append(", appId=");
        return lo5.r(sb, this.c, ')');
    }
}
