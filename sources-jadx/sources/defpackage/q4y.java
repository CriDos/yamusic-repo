package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q4y {
    public final fgu a;
    public final w42 b;
    public final long c;
    public final long d;
    public final boolean e;
    public final fqh f;
    public final String g;
    public final qu6 h;
    public final Uri i;

    public q4y(fgu fguVar, w42 w42Var, long j, long j2, boolean z, fqh fqhVar, String str, qu6 qu6Var) {
        fguVar.getClass();
        qu6Var.getClass();
        this.a = fguVar;
        this.b = w42Var;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.f = fqhVar;
        this.g = str;
        this.h = qu6Var;
        Uri.Builder builderPath = new Uri.Builder().scheme("yandexmusic").authority("track").path(String.valueOf(fguVar));
        builderPath.appendQueryParameter("previewType", w42Var.toString());
        builderPath.appendQueryParameter("normalize", String.valueOf(z));
        builderPath.appendQueryParameter("crossfadeTime", String.valueOf(ydb.f(j)));
        builderPath.appendQueryParameter("waitCrossfadeTime", String.valueOf(ydb.f(j2)));
        if (str != null) {
            builderPath.appendQueryParameter("playableId", str);
        }
        builderPath.appendQueryParameter("contentType", qu6Var.toString());
        if (fqhVar != null) {
            builderPath.appendQueryParameter("truePeakDb", String.valueOf(fqhVar.b));
            builderPath.appendQueryParameter("integratedLoudnessDb", String.valueOf(fqhVar.a));
        }
        Uri uriBuild = builderPath.build();
        uriBuild.getClass();
        this.i = uriBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4y)) {
            return false;
        }
        q4y q4yVar = (q4y) obj;
        return Intrinsics.e(this.a, q4yVar.a) && this.b == q4yVar.b && ydb.e(this.c, q4yVar.c) && ydb.e(this.d, q4yVar.d) && this.e == q4yVar.e && Intrinsics.e(this.f, q4yVar.f) && Intrinsics.e(this.g, q4yVar.g) && this.h == q4yVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        xdb xdbVar = ydb.b;
        int iD = gsr.d(sol.d(this.d, sol.d(this.c, iHashCode, 31), 31), 31, this.e);
        fqh fqhVar = this.f;
        int iHashCode2 = (iD + (fqhVar == null ? 0 : fqhVar.hashCode())) * 31;
        String str = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String string = this.i.toString();
        string.getClass();
        return string;
    }
}
