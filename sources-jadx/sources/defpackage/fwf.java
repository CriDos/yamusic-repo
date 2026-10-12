package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fwf extends txf {
    public final boolean a;
    public final rtq b;
    public final String c;

    public fwf(Object obj, boolean z, rtq rtqVar) {
        obj.getClass();
        this.a = z;
        this.b = rtqVar;
        this.c = obj.toString();
        if (rtqVar == null || rtqVar.isInline()) {
            return;
        }
        c.x("Failed requirement.");
        throw null;
    }

    @Override // defpackage.txf
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fwf.class != obj.getClass()) {
            return false;
        }
        fwf fwfVar = (fwf) obj;
        return this.a == fwfVar.a && Intrinsics.e(this.c, fwfVar.c);
    }

    @Override // defpackage.txf
    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.txf
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        lzs.a(str, sb);
        return sb.toString();
    }
}
