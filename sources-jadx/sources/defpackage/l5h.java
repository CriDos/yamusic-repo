package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l5h {
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final float e;
    public final int f;
    public final boolean g;
    public final boolean h;

    public l5h(int i, int i2, long j, int i3, float f, int i4, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = f;
        this.f = i4;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l5h.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        l5h l5hVar = (l5h) obj;
        return this.a == l5hVar.a && this.b == l5hVar.b && this.c == l5hVar.c && this.d == l5hVar.d && this.e == l5hVar.e && this.f == l5hVar.f && this.g == l5hVar.g && this.h == l5hVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + gsr.d((h18.e((sol.d(this.c, ((this.a * 31) + this.b) * 31, 31) + this.d) * 31, this.e, 31) + this.f) * 31, 961, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadControlConfig(bufferForPlaybackMs=");
        sb.append(this.a);
        sb.append(", bufferForPlaybackAfterRebufferMs=");
        sb.append(this.b);
        sb.append(", maxBufferMs=");
        sb.append(this.c);
        sb.append(", maxBufferBytes=");
        sb.append(this.d);
        sb.append(", memoryRatio=");
        sb.append(this.e);
        sb.append(", backBufferDurationMs=");
        sb.append(this.f);
        sb.append(", retainBackBufferFromKeyframe=");
        sb.append(this.g);
        sb.append(", dynamicBufferConfig=null, bufferSizeBySkips=");
        return k4i.m(sb, this.h, ')');
    }
}
