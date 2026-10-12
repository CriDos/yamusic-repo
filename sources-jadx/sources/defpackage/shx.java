package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class shx implements thx {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final hlc d;
    public final dex e;
    public final hex f;

    public shx(Bitmap bitmap, String str, String str2, hlc hlcVar, dex dexVar, hex hexVar) {
        str.getClass();
        str2.getClass();
        this.a = bitmap;
        this.b = str;
        this.c = str2;
        this.d = hlcVar;
        this.e = dexVar;
        this.f = hexVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shx)) {
            return false;
        }
        shx shxVar = (shx) obj;
        return Intrinsics.e(this.a, shxVar.a) && Intrinsics.e(this.b, shxVar.b) && Intrinsics.e(this.c, shxVar.c) && this.d == shxVar.d && this.e.equals(shxVar.e) && this.f.equals(shxVar.f);
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        int iB = mqt.b(mqt.b((bitmap == null ? 0 : bitmap.hashCode()) * 31, this.b, 31), this.c, 31);
        hlc hlcVar = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iB + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Player(cover=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", explicitType=" + this.d + ", widgetButtons=" + this.e + ", colorType=" + this.f + ")";
    }
}
