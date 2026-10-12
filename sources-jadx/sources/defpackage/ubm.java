package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ubm {
    public final String a;
    public final String b;

    public ubm(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubm)) {
            return false;
        }
        ubm ubmVar = (ubm) obj;
        return Intrinsics.e(this.a, ubmVar.a) && Intrinsics.e(this.b, ubmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return aui.q("PlayedItemUiData(coverUrl=", this.a, ", title=", this.b, ")");
    }
}
