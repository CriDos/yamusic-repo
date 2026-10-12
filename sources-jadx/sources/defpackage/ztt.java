package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ztt {
    public static final ztt f = new ztt(false, 9205357640488583168L, 0.0f, kep.a, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final kep d;
    public final boolean e;

    public ztt(boolean z, long j, float f2, kep kepVar, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = kepVar;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztt)) {
            return false;
        }
        ztt zttVar = (ztt) obj;
        return this.a == zttVar.a && cok.c(this.b, zttVar.b) && Float.compare(this.c, zttVar.c) == 0 && this.d == zttVar.d && this.e == zttVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + h18.e(sol.d(this.b, Boolean.hashCode(this.a) * 31, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) cok.k(this.b));
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(this.d);
        sb.append(", handlesCrossed=");
        return k4i.m(sb, this.e, ')');
    }
}
