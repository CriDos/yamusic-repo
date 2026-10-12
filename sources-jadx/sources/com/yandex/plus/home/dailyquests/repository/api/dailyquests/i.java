package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import com.yandex.plus.core.data.common.y;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final String a;
    public final y b;
    public final String c;
    public final String d;

    public i(String str, String str2, String str3, y yVar) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = yVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b.equals(iVar.b) && Intrinsics.e(this.c, iVar.c) && Intrinsics.e(this.d, iVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reward(text=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", iconUrlPlaceholder=");
        sb.append(this.c);
        sb.append(", contentDescription=");
        return aui.s(sb, this.d, ')');
    }
}
