package com.yandex.plus.core.graphql.daily.progress;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r {

    @NotNull
    public static final q Companion = new q();
    public final float a;
    public final g b;

    public /* synthetic */ r(int i, float f, g gVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, p.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.a, rVar.a) == 0 && Intrinsics.e(this.b, rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ColorStop(location=" + this.a + ", hexColor=" + this.b + ')';
    }
}
