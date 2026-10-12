package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ego {
    public final String a;
    public final ArrayList b;

    public ego(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ego)) {
            return false;
        }
        ego egoVar = (ego) obj;
        return Intrinsics.e(this.a, egoVar.a) && this.b.equals(egoVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "QueryToVibeSuggestionsEntities(suggestionsRequestId=" + this.a + ", items=" + this.b + ")";
    }
}
