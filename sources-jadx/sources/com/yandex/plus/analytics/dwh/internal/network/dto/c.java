package com.yandex.plus.analytics.dwh.internal.network.dto;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(5))};
    public final String a;
    public final Map b;

    public /* synthetic */ c(String str, int i, Map map) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DwhEventRequest(event=");
        sb.append(this.a);
        sb.append(", parameters=");
        return gsr.o(sb, this.b, ')');
    }

    public c(String str, Map map) {
        str.getClass();
        this.a = str;
        this.b = map;
    }
}
