package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c33 {
    public final String a;
    public final List b;
    public final boolean c;

    public c33(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c33)) {
            return false;
        }
        c33 c33Var = (c33) obj;
        return Intrinsics.e(this.a, c33Var.a) && Intrinsics.e(this.b, c33Var.b) && this.c == c33Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MaskData(pattern=");
        sb.append(this.a);
        sb.append(", decoding=");
        sb.append(this.b);
        sb.append(", alwaysVisible=");
        return k4i.m(sb, this.c, ')');
    }
}
