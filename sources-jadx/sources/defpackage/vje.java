package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vje extends yje {
    public final boolean a;
    public final szt b;
    public final mh3 c;
    public final boolean d;

    public vje(boolean z, szt sztVar, mh3 mh3Var, boolean z2) {
        this.a = z;
        this.b = sztVar;
        this.c = mh3Var;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vje)) {
            return false;
        }
        vje vjeVar = (vje) obj;
        return this.a == vjeVar.a && this.b.equals(vjeVar.b) && Intrinsics.e(this.c, vjeVar.c) && this.d == vjeVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        mh3 mh3Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (mh3Var == null ? 0 : mh3Var.hashCode())) * 31);
    }

    public final String toString() {
        return "DoodleImage(isLanguageRu=" + this.a + ", doodleImageUrl=" + this.b + ", blockAction=" + this.c + ", hasSecretAnimation=" + this.d + ")";
    }
}
