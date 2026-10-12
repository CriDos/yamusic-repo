package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u9f {
    public final int a;
    public final boolean b;
    public final float c;
    public final mne d;
    public final float e;

    public u9f(int i, boolean z, float f, mne mneVar, float f2) {
        this.a = i;
        this.b = z;
        this.c = f;
        this.d = mneVar;
        this.e = f2;
    }

    public static u9f a(u9f u9fVar, float f, mne mneVar, float f2, int i) {
        int i2 = u9fVar.a;
        boolean z = u9fVar.b;
        if ((i & 4) != 0) {
            f = u9fVar.c;
        }
        float f3 = f;
        if ((i & 8) != 0) {
            mneVar = u9fVar.d;
        }
        mne mneVar2 = mneVar;
        if ((i & 16) != 0) {
            f2 = u9fVar.e;
        }
        return new u9f(i2, z, f3, mneVar2, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9f)) {
            return false;
        }
        u9f u9fVar = (u9f) obj;
        return this.a == u9fVar.a && this.b == u9fVar.b && Float.compare(this.c, u9fVar.c) == 0 && Intrinsics.e(this.d, u9fVar.d) && Float.compare(this.e, u9fVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + h18.e(gsr.d(Integer.hashCode(this.a) * 31, 31, this.b), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Indicator(position=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", centerOffset=");
        sb.append(this.c);
        sb.append(", itemSize=");
        sb.append(this.d);
        sb.append(", scaleFactor=");
        return uvk.o(sb, this.e, ')');
    }
}
