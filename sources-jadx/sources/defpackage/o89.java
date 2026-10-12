package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o89 extends t89 {
    public final double a;
    public final m69 b;
    public final n69 c;
    public final Uri d;
    public final boolean e;
    public final gn9 f;
    public final List g;

    public o89(double d, m69 m69Var, n69 n69Var, Uri uri, boolean z, gn9 gn9Var, ArrayList arrayList) {
        this.a = d;
        this.b = m69Var;
        this.c = n69Var;
        this.d = uri;
        this.e = z;
        this.f = gn9Var;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o89)) {
            return false;
        }
        o89 o89Var = (o89) obj;
        return Double.compare(this.a, o89Var.a) == 0 && this.b == o89Var.b && this.c == o89Var.c && Intrinsics.e(this.d, o89Var.d) && this.e == o89Var.e && this.f == o89Var.f && Intrinsics.e(this.g, o89Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + gsr.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Double.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31;
        List list = this.g;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(alpha=");
        sb.append(this.a);
        sb.append(", contentAlignmentHorizontal=");
        sb.append(this.b);
        sb.append(", contentAlignmentVertical=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", preloadRequired=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", filters=");
        return lo5.r(sb, this.g, ')');
    }
}
