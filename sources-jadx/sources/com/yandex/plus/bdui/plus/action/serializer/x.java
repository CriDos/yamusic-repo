package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x {

    @NotNull
    public static final w Companion = new w();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(27))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ x(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            jde.T(i, 15, v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c) && Intrinsics.e(this.d, xVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c, 31);
        List list = this.d;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventDto(idempotencyKey=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", params=");
        return lo5.r(sb, this.d, ')');
    }

    public x(String str, String str2, String str3, List list) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
