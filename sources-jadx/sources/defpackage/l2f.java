package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class l2f {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final k2f j;
    public boolean k;

    public l2f(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? en5.n : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        k2f k2fVar = new k2f(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = k2fVar;
        arrayList.add(k2fVar);
    }

    public static void a(l2f l2fVar, ArrayList arrayList, int i, egs egsVar, int i2) {
        if (l2fVar.k) {
            zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((k2f) yds.l(l2fVar.i, 1)).j.add(new wov("", arrayList, i, egsVar, 1.0f, null, 1.0f, 1.0f, 0, i2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final m2f b() {
        if (this.k) {
            zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                k2f k2fVar = this.j;
                m2f m2fVar = new m2f(this.a, this.b, this.c, this.d, this.e, new sov(k2fVar.a, k2fVar.b, k2fVar.c, k2fVar.d, k2fVar.e, k2fVar.f, k2fVar.g, k2fVar.h, k2fVar.i, k2fVar.j), this.f, this.g, this.h);
                this.k = true;
                return m2fVar;
            }
            if (this.k) {
                zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            k2f k2fVar2 = (k2f) arrayList.remove(arrayList.size() - 1);
            ((k2f) yds.l(arrayList, 1)).j.add(new sov(k2fVar2.a, k2fVar2.b, k2fVar2.c, k2fVar2.d, k2fVar2.e, k2fVar2.f, k2fVar2.g, k2fVar2.h, k2fVar2.i, k2fVar2.j));
        }
    }
}
