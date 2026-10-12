package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tnu {
    public static final tnu b;
    public static final String c;
    public final n3f a;

    static {
        j3f j3fVar = n3f.b;
        b = new tnu(v3p.e);
        int i = wjv.a;
        c = Integer.toString(0, 36);
    }

    public tnu(v3p v3pVar) {
        this.a = n3f.v(v3pVar);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            n3f n3fVar = this.a;
            if (i2 >= n3fVar.size()) {
                return false;
            }
            snu snuVar = (snu) n3fVar.get(i2);
            for (boolean z : snuVar.e) {
                if (z) {
                    if (snuVar.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tnu.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((tnu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
