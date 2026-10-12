package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e9l {
    public final List a;
    public final String b;
    public int c;

    public e9l(List list, String str) {
        list.getClass();
        str.getClass();
        this.a = list;
        this.b = str;
    }

    public final e8u a() {
        return (e8u) this.a.get(this.c);
    }

    public final int b() {
        int i = this.c;
        this.c = i + 1;
        return i;
    }

    public final boolean c() {
        return !(this.c >= this.a.size());
    }

    public final e8u d() {
        return (e8u) this.a.get(b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9l)) {
            return false;
        }
        e9l e9lVar = (e9l) obj;
        return Intrinsics.e(this.a, e9lVar.a) && Intrinsics.e(this.b, e9lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParsingState(tokens=");
        sb.append(this.a);
        sb.append(", rawExpr=");
        return aui.s(sb, this.b, ')');
    }
}
