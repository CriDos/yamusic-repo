package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vit implements wit {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vit(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vit)) {
            return false;
        }
        vit vitVar = (vit) obj;
        return this.a.equals(vitVar.a) && this.b.equals(vitVar.b) && Intrinsics.e(this.c, vitVar.c) && this.d.equals(vitVar.d);
    }

    @Override // defpackage.wit
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.wit
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return aui.t(lo5.u("Sticky(id=", this.a, ", title=", this.b, ", deeplink="), this.c, ", anchorId=", this.d, ")");
    }
}
