package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class grp {
    public final String a;
    public final String b;
    public final Uri c;

    public grp(Uri uri, String str, String str2) {
        nqi nqiVar = nqi.a;
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final Uri a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grp)) {
            return false;
        }
        grp grpVar = (grp) obj;
        if (!this.a.equals(grpVar.a)) {
            return false;
        }
        nqi nqiVar = nqi.a;
        return Intrinsics.e(this.b, grpVar.b) && Intrinsics.e(this.c, grpVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b((nqi.a.hashCode() + (this.a.hashCode() * 31)) * 31, this.b, 31);
        Uri uri = this.c;
        return iB + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "RootItem(mediaItemId=" + this.a + ", mediaType=" + nqi.a + ", title=" + this.b + ", iconUri=" + this.c + ")";
    }
}
