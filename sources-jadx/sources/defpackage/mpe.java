package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class mpe {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final ArrayList h;
    public final boolean i;
    public final long j;
    public final long k;
    public final n3f l;
    public final n3f m;
    public final n3f n;

    public mpe(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, ArrayList arrayList, boolean z, long j5, long j6, ArrayList arrayList2, ArrayList arrayList3, v3p v3pVar) {
        nx1.t((uri == null || uri2 == null) && !(uri == null && uri2 == null));
        this.a = str;
        this.b = uri;
        this.c = uri2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = arrayList;
        this.i = z;
        this.j = j5;
        this.k = j6;
        this.l = n3f.v(arrayList2);
        this.m = n3f.v(arrayList3);
        this.n = n3f.v(v3pVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpe)) {
            return false;
        }
        mpe mpeVar = (mpe) obj;
        return this.d == mpeVar.d && this.e == mpeVar.e && this.f == mpeVar.f && this.g == mpeVar.g && this.i == mpeVar.i && this.j == mpeVar.j && this.k == mpeVar.k && Objects.equals(this.a, mpeVar.a) && Objects.equals(this.b, mpeVar.b) && Objects.equals(this.c, mpeVar.c) && Objects.equals(this.h, mpeVar.h) && Objects.equals(this.l, mpeVar.l) && Objects.equals(this.m, mpeVar.m) && Objects.equals(this.n, mpeVar.n);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), this.h, Boolean.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.k), this.l, this.m, this.n);
    }
}
