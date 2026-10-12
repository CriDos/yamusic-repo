package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w7n extends x7n {
    public final String a;
    public final List b;
    public final boolean c;

    public w7n(String str, List list, boolean z) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public static w7n b(w7n w7nVar, ArrayList arrayList, boolean z, int i) {
        String str = w7nVar.a;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = w7nVar.b;
        }
        w7nVar.getClass();
        str.getClass();
        return new w7n(str, list, z);
    }

    @Override // defpackage.x7n
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7n)) {
            return false;
        }
        w7n w7nVar = (w7n) obj;
        return Intrinsics.e(this.a, w7nVar.a) && this.b.equals(w7nVar.b) && this.c == w7nVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(uvk.s("Success(screenTitle=", this.a, ", tracks=", ", hasUnsavedChanges=", this.b), this.c, ")");
    }
}
