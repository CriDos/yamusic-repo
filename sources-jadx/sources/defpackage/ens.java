package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ens {
    public final int a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final bed[] j;
    public final int k;
    public final String l;
    public final String m;
    public final List n;
    public final long[] o;
    public final long p;

    public ens(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, bed[] bedVarArr, List list, long[] jArr, long j2) {
        this.l = str;
        this.m = str2;
        this.a = i;
        this.b = str3;
        this.c = j;
        this.d = str4;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = str5;
        this.j = bedVarArr;
        this.n = list;
        this.o = jArr;
        this.p = j2;
        this.k = list.size();
    }

    public final Uri a(int i, int i2) {
        bed[] bedVarArr = this.j;
        nx1.y(bedVarArr != null);
        List list = this.n;
        nx1.y(list != null);
        nx1.y(i2 < list.size());
        String string = Integer.toString(bedVarArr[i].j);
        String string2 = ((Long) list.get(i2)).toString();
        return hdv.l(this.l, this.m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
    }

    public final ens b(bed[] bedVarArr) {
        return new ens(this.l, this.m, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, bedVarArr, this.n, this.o, this.p);
    }

    public final long c(int i) {
        if (i == this.k - 1) {
            return this.p;
        }
        long[] jArr = this.o;
        return jArr[i + 1] - jArr[i];
    }
}
