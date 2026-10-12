package com.yandex.plus.bdui.plus.shared.serializer;

import com.yandex.plus.bdui.plus.content.serializer.e0;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public static final lig[] b = {okg.a(ong.b, new e0(29))};
    public final Map a;

    public /* synthetic */ c(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            jde.T(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("AnalyticsDto(analytics="), this.a, ')');
    }

    public c(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
