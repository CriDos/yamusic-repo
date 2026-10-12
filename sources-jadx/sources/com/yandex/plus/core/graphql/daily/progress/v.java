package com.yandex.plus.core.graphql.daily.progress;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.uvk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("LinearGradient")
@cuq
public final class v extends c0 {

    @NotNull
    public static final u Companion = new u();
    public static final lig[] d = {okg.a(ong.b, new l(2)), null};
    public final List b;
    public final float c;

    public /* synthetic */ v(float f, int i, List list) {
        if (3 != (i & 3)) {
            jde.T(i, 3, t.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = f;
    }

    @Override // com.yandex.plus.core.graphql.daily.progress.c0
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.b, vVar.b) && Float.compare(this.c, vVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Linear(colors=");
        sb.append(this.b);
        sb.append(", angle=");
        return uvk.o(sb, this.c, ')');
    }
}
