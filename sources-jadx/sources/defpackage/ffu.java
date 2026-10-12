package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ffu {
    public final fgu a;
    public final pco b;
    public final Uri c;
    public final String d;
    public final boolean e;
    public final w45 f;
    public final int g;
    public final pco h;
    public final ArrayList i;
    public final fqh j;

    public ffu(fgu fguVar, pco pcoVar, Uri uri, String str, boolean z, w45 w45Var, int i, pco pcoVar2, ArrayList arrayList, fqh fqhVar) {
        fguVar.getClass();
        pcoVar.getClass();
        uri.getClass();
        this.a = fguVar;
        this.b = pcoVar;
        this.c = uri;
        this.d = str;
        this.e = z;
        this.f = w45Var;
        this.g = i;
        this.h = pcoVar2;
        this.i = arrayList;
        this.j = fqhVar;
    }

    public final int a() {
        return this.g;
    }

    public final w45 b() {
        return this.f;
    }

    public final String c() {
        return this.d;
    }

    public final boolean d() {
        return this.e;
    }

    public final fqh e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffu)) {
            return false;
        }
        ffu ffuVar = (ffu) obj;
        return Intrinsics.e(this.a, ffuVar.a) && this.b == ffuVar.b && Intrinsics.e(this.c, ffuVar.c) && this.d.equals(ffuVar.d) && this.e == ffuVar.e && this.f == ffuVar.f && this.g == ffuVar.g && this.h == ffuVar.h && this.i.equals(ffuVar.i) && Intrinsics.e(this.j, ffuVar.j);
    }

    public final pco f() {
        return this.b;
    }

    public final pco g() {
        return this.h;
    }

    public final List h() {
        return this.i;
    }

    public final int hashCode() {
        int iE = sol.e(this.i, (this.h.hashCode() + lo5.c(this.g, (this.f.hashCode() + gsr.d(mqt.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31, this.d, 31), 31, this.e)) * 31, 31)) * 31, 31);
        fqh fqhVar = this.j;
        return iE + (fqhVar == null ? 0 : fqhVar.hashCode());
    }

    public final fgu i() {
        return this.a;
    }

    public final Uri j() {
        return this.c;
    }

    public final String toString() {
        return "TrackDownloadData(track=" + this.a + ", quality=" + this.b + ", uri=" + this.c + ", encryptionKey=" + this.d + ", gain=" + this.e + ", codec=" + this.f + ", bitrate=" + this.g + ", realQuality=" + this.h + ", strmUrls=" + this.i + ", loudnessNormalizationData=" + this.j + ")";
    }
}
