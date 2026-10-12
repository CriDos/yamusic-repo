package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class umx implements wmx {
    public final glx a;
    public final String b;
    public final dlx c;

    public umx(glx glxVar, String str, dlx dlxVar) {
        str.getClass();
        this.a = glxVar;
        this.b = str;
        this.c = dlxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umx)) {
            return false;
        }
        umx umxVar = (umx) obj;
        return this.a.equals(umxVar.a) && Intrinsics.e(this.b, umxVar.b) && this.c.equals(umxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "LikeWithRecommendations(artist=" + this.a + ", genreId=" + this.b + ", center=" + this.c + ")";
    }
}
