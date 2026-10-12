package com.yandex.plus.bdui.plus.shared.serializer;

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
public final class g {

    @NotNull
    public static final f Companion = new f();
    public static final lig[] b = {okg.a(ong.b, new d(0))};
    public final Map a;

    public /* synthetic */ g(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            jde.T(i, 1, e.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.e(this.a, ((g) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("PayloadDto(payload="), this.a, ')');
    }

    public g(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
