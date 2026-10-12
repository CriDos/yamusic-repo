package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wds implements zwi {
    public final float a;
    public final int b;

    public wds(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wds.class == obj.getClass()) {
            wds wdsVar = (wds) obj;
            if (this.a == wdsVar.a && this.b == wdsVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.a).hashCode() + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }
}
