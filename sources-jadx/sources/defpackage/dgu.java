package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dgu {
    public static final dgu d = new dgu(new cgu[0]);
    public static final String e;
    public final int a;
    public final v3p b;
    public int c;

    static {
        int i = wjv.a;
        e = Integer.toString(0, 36);
    }

    public dgu(cgu... cguVarArr) {
        v3p v3pVarW = n3f.w(cguVarArr);
        this.b = v3pVarW;
        this.a = cguVarArr.length;
        int i = 0;
        while (i < v3pVarW.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < v3pVarW.d; i3++) {
                if (((cgu) v3pVarW.get(i)).equals(v3pVarW.get(i3))) {
                    tok.C("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final cgu a(int i) {
        return (cgu) this.b.get(i);
    }

    public final int b(cgu cguVar) {
        int iIndexOf = this.b.indexOf(cguVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dgu.class != obj.getClass()) {
            return false;
        }
        dgu dguVar = (dgu) obj;
        return this.a == dguVar.a && this.b.equals(dguVar.b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }

    public final String toString() {
        return this.b.toString();
    }
}
