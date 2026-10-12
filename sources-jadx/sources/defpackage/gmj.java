package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gmj {
    public final String a;
    public final Object b;
    public final boolean c;
    public final k8t d;

    public gmj(String str, Object obj, boolean z, k8t k8tVar) {
        this.a = str;
        this.b = obj;
        this.c = z;
        this.d = k8tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmj)) {
            return false;
        }
        gmj gmjVar = (gmj) obj;
        return Intrinsics.e(this.a, gmjVar.a) && this.b.equals(gmjVar.b) && this.c == gmjVar.c && this.d == gmjVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + gsr.d((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "MusicSortBottomSheetItem(title=" + this.a + ", value=" + this.b + ", isSelected=" + this.c + ", sortType=" + this.d + ")";
    }
}
