package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kex extends lex {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final dex f;

    public kex(Bitmap bitmap, String str, String str2, String str3, hlc hlcVar, dex dexVar) {
        str2.getClass();
        str3.getClass();
        this.a = bitmap;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = hlcVar;
        this.f = dexVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kex)) {
            return false;
        }
        kex kexVar = (kex) obj;
        return Intrinsics.e(this.a, kexVar.a) && Intrinsics.e(this.b, kexVar.b) && Intrinsics.e(this.c, kexVar.c) && Intrinsics.e(this.d, kexVar.d) && this.e == kexVar.e && this.f.equals(kexVar.f);
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        String str = this.b;
        int iB = mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), this.d, 31);
        hlc hlcVar = this.e;
        return this.f.hashCode() + ((iB + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Player(cover=");
        sb.append(this.a);
        sb.append(", averageCoverColor=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", subtitle=", this.d, ", explicitType=");
        sb.append(this.e);
        sb.append(", widgetButtons=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
