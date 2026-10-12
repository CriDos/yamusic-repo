package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xjc {
    public final String a;
    public final Map b;
    public final Map c;
    public final yx0 d;

    public xjc(String str, Map map, Map map2, yx0 yx0Var) {
        str.getClass();
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = yx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xjc) {
            xjc xjcVar = (xjc) obj;
            return Intrinsics.e(this.a, xjcVar.a) && this.b.equals(xjcVar.b) && this.c.equals(xjcVar.c) && this.d == xjcVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.f(this.c, gsr.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "LocalData(userId=" + this.a + ", stored=" + this.b + ", localSplit=" + this.c + ", store=" + this.d + ")";
    }
}
