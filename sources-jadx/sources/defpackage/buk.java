package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class buk {
    public final Uri a;
    public final long b;
    public final rs7 c;
    public final fs7 d;
    public final boolean e;

    public buk(Uri uri, long j, rs7 rs7Var, fs7 fs7Var, boolean z) {
        uri.getClass();
        fs7Var.getClass();
        this.a = uri;
        this.b = j;
        this.c = rs7Var;
        this.d = fs7Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof buk) {
            buk bukVar = (buk) obj;
            if (Intrinsics.e(this.a, bukVar.a) && this.b == bukVar.b && this.c == bukVar.c && Intrinsics.e(this.d, bukVar.d) && this.e == bukVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OpenResult(successfulUri=" + this.a + ", bytesToRead=" + this.b + ", openedDataSpec=" + this.c + ", dataSource=" + this.d + ", openedNotActiveDataSource=" + this.e + ")";
    }
}
