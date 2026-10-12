package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f4e extends g4e {
    public final u7e a;
    public final List b;

    public f4e(u7e u7eVar, List list) {
        u7eVar.getClass();
        list.getClass();
        this.a = u7eVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4e)) {
            return false;
        }
        f4e f4eVar = (f4e) obj;
        return Intrinsics.e(this.a, f4eVar.a) && Intrinsics.e(this.b, f4eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(config=" + this.a + ", conversations=" + this.b + ")";
    }
}
