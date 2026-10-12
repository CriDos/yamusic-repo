package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ec6 {
    public final vmd a;

    public ec6(vmd vmdVar) {
        vmdVar.getClass();
        this.a = vmdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ec6) && Intrinsics.e(this.a, ((ec6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConcertGalleryItem(photo=" + this.a + ")";
    }
}
