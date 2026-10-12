package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class e6j extends h0f {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public e6j(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e6j.class != obj.getClass()) {
            return false;
        }
        e6j e6jVar = (e6j) obj;
        return this.b == e6jVar.b && this.c == e6jVar.c && this.d == e6jVar.d && Arrays.equals(this.e, e6jVar.e) && Arrays.equals(this.f, e6jVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
