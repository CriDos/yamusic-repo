package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a2l {
    public final float a;
    public final List b;

    public a2l(int i, float f) {
        this((i & 1) != 0 ? 0.0f : f, brb.a);
    }

    public final a2l a(a2l a2lVar) {
        return new a2l(this.a + a2lVar.a, CollectionsKt.g0(this.b, a2lVar.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2l)) {
            return false;
        }
        a2l a2lVar = (a2l) obj;
        return b7b.a(this.a, a2lVar.a) && Intrinsics.e(this.b, a2lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingDimension(dp=");
        uvk.w(this.a, ", resourceIds=", sb);
        return lo5.r(sb, this.b, ')');
    }

    public a2l(float f, List list) {
        this.a = f;
        this.b = list;
    }
}
