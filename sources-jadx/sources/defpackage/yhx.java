package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yhx {
    public final mkx a;
    public final pnn b;

    public yhx(mkx mkxVar, pnn pnnVar) {
        this.a = mkxVar;
        this.b = pnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhx)) {
            return false;
        }
        yhx yhxVar = (yhx) obj;
        return this.a.equals(yhxVar.a) && this.b.equals(yhxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.a + ", windowPosture=" + this.b + ')';
    }
}
