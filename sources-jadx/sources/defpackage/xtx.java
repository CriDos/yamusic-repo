package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xtx implements ztx {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final String e;
    public final boolean f;

    public xtx(int i, int i2, int i3, float f, String str, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = str;
        this.f = z;
    }

    @Override // defpackage.ztx
    public final boolean a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtx)) {
            return false;
        }
        xtx xtxVar = (xtx) obj;
        return this.a == xtxVar.a && this.b == xtxVar.b && this.c == xtxVar.c && Float.compare(this.d, xtxVar.d) == 0 && this.e.equals(xtxVar.e) && this.f == xtxVar.f;
    }

    @Override // defpackage.ztx
    public final String getText() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + mqt.b(h18.e(lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("ForNewUser(likedArtistCount=", this.a, this.b, ", requiredArtistCount=", ", stageIndex=");
        sbX.append(this.c);
        sbX.append(", stageProgress=");
        sbX.append(this.d);
        sbX.append(", text=");
        sbX.append(this.e);
        sbX.append(", isSaveAvailable=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}
