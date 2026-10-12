package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xbv {
    public static final xbv c = new xbv(false, false);
    public final boolean a;
    public final boolean b;

    public xbv(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbv)) {
            return false;
        }
        xbv xbvVar = (xbv) obj;
        return this.a == xbvVar.a && this.b == xbvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomDecoderSettings(preferHardwareDecodersOnSamsungTablets=");
        sb.append(this.a);
        sb.append(", preferHardwareDecodersOnAnyModel=");
        return k4i.m(sb, this.b, ')');
    }
}
