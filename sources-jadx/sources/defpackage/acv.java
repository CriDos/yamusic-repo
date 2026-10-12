package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class acv {
    public final iaw d;
    public long e;
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public final LinkedHashMap f = new LinkedHashMap();

    public acv(iaw iawVar) {
        this.d = iawVar;
    }

    public final void a() {
        v1u v1uVar = this.d.b;
        int iMin = Math.min(this.a, Math.min(this.b, this.c));
        int i = this.a;
        if (i == -1 || iMin <= i) {
            return;
        }
        Long lValueOf = Long.valueOf(v1uVar.a() - this.e);
        int i2 = this.a;
        this.f.put(lValueOf, Double.valueOf(((double) (iMin - i2)) / ((double) i2)));
        this.e = v1uVar.a();
    }
}
