package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import com.yandex.plus.core.data.common.y;
import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements f {
    public final String a;
    public final y b;
    public final String c;
    public final String d;
    public final String e;

    public e(String str, y yVar, String str2, String str3, String str4) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = yVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b.equals(eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reward(text=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", iconUrlPlaceholder=");
        sb.append(this.c);
        sb.append(", fallbackText=");
        sb.append(this.d);
        sb.append(", contentDescription=");
        return aui.s(sb, this.e, ')');
    }
}
