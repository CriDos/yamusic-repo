package defpackage;

import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o2f {
    public final Resources.Theme a;
    public final int b;

    public o2f(int i, Resources.Theme theme) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2f)) {
            return false;
        }
        o2f o2fVar = (o2f) obj;
        return Intrinsics.e(this.a, o2fVar.a) && this.b == o2fVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return yds.r(sb, this.b, ')');
    }
}
