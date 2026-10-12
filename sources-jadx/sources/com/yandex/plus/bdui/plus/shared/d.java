package com.yandex.plus.bdui.plus.shared;

import com.yandex.plus.bdui.plus.content.serializer.e0;
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
public final class d {

    @NotNull
    public static final c Companion = new c();
    public static final lig[] b = {okg.a(ong.b, new e0(26))};
    public final Map a;

    public /* synthetic */ d(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            jde.T(i, 1, b.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.e(this.a, ((d) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("ActionsDto(actions="), this.a, ')');
    }

    public d(Map map) {
        this.a = map;
    }
}
