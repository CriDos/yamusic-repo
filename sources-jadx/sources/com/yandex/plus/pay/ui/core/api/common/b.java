package com.yandex.plus.pay.ui.core.api.common;

import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final long a;
    public final String b;
    public final boolean c;
    public final String d;

    public b(long j, String str, String str2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && Intrinsics.e(this.b, bVar.b) && this.c == bVar.c && Intrinsics.e(this.d, bVar.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayUserState(id=");
        sb.append(this.a);
        sb.append(", login=");
        sb.append(this.b);
        sb.append(", hasPlus=");
        sb.append(this.c);
        sb.append(", avatarUrl=");
        return aui.s(sb, this.d, ')');
    }
}
