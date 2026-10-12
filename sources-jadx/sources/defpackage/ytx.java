package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ytx implements ztx {
    public final ArrayList a;
    public final String b;
    public final boolean c;

    public ytx(String str, ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.ztx
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytx)) {
            return false;
        }
        ytx ytxVar = (ytx) obj;
        return this.a.equals(ytxVar.a) && this.b.equals(ytxVar.b) && this.c == ytxVar.c;
    }

    @Override // defpackage.ztx
    public final String getText() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForOldUser(lastLikedArtists=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", isSaveAvailable=");
        return yds.u(sb, this.c, ")");
    }
}
