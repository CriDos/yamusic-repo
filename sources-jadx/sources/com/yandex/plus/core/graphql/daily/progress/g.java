package com.yandex.plus.core.graphql.daily.progress;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("HexColor")
@cuq
public final class g extends h {

    @NotNull
    public static final f Companion = new f();
    public final float b;
    public final String c;

    public /* synthetic */ g(float f, int i, String str) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e.a.getDescriptor());
            throw null;
        }
        this.b = f;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.b, gVar.b) == 0 && Intrinsics.e(this.c, gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hex(alpha=");
        sb.append(this.b);
        sb.append(", hex=");
        return aui.s(sb, this.c, ')');
    }
}
