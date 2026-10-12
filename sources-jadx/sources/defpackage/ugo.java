package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ugo implements wgo {
    public final String a;
    public final ArrayList b;

    public ugo(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugo)) {
            return false;
        }
        ugo ugoVar = (ugo) obj;
        return Intrinsics.e(this.a, ugoVar.a) && this.b.equals(ugoVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Content(suggestionsRequestId=" + this.a + ", suggestions=" + this.b + ")";
    }
}
