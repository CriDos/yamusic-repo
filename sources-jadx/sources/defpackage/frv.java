package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class frv {
    public final String a;
    public final z0w b;
    public final hu2 c;
    public final boolean d;

    public frv(String str, z0w z0wVar, hu2 hu2Var, boolean z) {
        str.getClass();
        hu2Var.getClass();
        this.a = str;
        this.b = z0wVar;
        this.c = hu2Var;
        this.d = z;
    }

    public static frv a(frv frvVar, z0w z0wVar, int i) {
        String str = frvVar.a;
        if ((i & 2) != 0) {
            z0wVar = frvVar.b;
        }
        hu2 hu2Var = frvVar.c;
        boolean z = (i & 8) != 0 ? frvVar.d : true;
        frvVar.getClass();
        str.getClass();
        hu2Var.getClass();
        return new frv(str, z0wVar, hu2Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frv)) {
            return false;
        }
        frv frvVar = (frv) obj;
        return Intrinsics.e(this.a, frvVar.a) && this.b == frvVar.b && Intrinsics.e(this.c, frvVar.c) && this.d == frvVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VideoBackgroundState(slideId=" + this.a + ", playbackState=" + this.b + ", backgroundUiData=" + this.c + ", isShown=" + this.d + ")";
    }
}
