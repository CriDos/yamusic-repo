package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fdw {
    public final float a;
    public final boolean b;
    public final String c;

    public /* synthetic */ fdw(float f, int i, boolean z) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? false : z, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdw)) {
            return false;
        }
        fdw fdwVar = (fdw) obj;
        return Float.compare(this.a, fdwVar.a) == 0 && this.b == fdwVar.b && Intrinsics.e(this.c, fdwVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(Float.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(fraction=");
        sb.append(this.a);
        sb.append(", holdsTrackColors=");
        sb.append(this.b);
        sb.append(", committedFromTrackId=");
        return yds.s(sb, this.c, ")");
    }

    public fdw(float f, boolean z, String str) {
        this.a = f;
        this.b = z;
        this.c = str;
    }
}
