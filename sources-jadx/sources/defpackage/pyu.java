package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pyu {
    public final mbd a;
    public final qcd b;
    public final int c;
    public final int d;
    public final Object e;

    public pyu(mbd mbdVar, qcd qcdVar, int i, int i2, Object obj) {
        this.a = mbdVar;
        this.b = qcdVar;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyu)) {
            return false;
        }
        pyu pyuVar = (pyu) obj;
        return Intrinsics.e(this.a, pyuVar.a) && Intrinsics.e(this.b, pyuVar.b) && this.c == pyuVar.c && this.d == pyuVar.d && Intrinsics.e(this.e, pyuVar.e);
    }

    public final int hashCode() {
        mbd mbdVar = this.a;
        int iC = lo5.c(this.d, lo5.c(this.c, (((mbdVar == null ? 0 : mbdVar.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iC + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        return epd.h(sb, this.e, ')');
    }
}
