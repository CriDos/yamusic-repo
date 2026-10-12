package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class asx {
    public final int a;
    public final rmx b;
    public final smx c;

    public asx(int i, rmx rmxVar, smx smxVar) {
        this.a = i;
        this.b = rmxVar;
        this.c = smxVar;
    }

    public static asx a(asx asxVar, rmx rmxVar, smx smxVar, int i) {
        int i2 = asxVar.a;
        if ((i & 2) != 0) {
            rmxVar = asxVar.b;
        }
        return new asx(i2, rmxVar, smxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asx)) {
            return false;
        }
        asx asxVar = (asx) obj;
        return this.a == asxVar.a && this.b.equals(asxVar.b) && this.c.equals(asxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "WizardMatrixItem(id=" + this.a + ", coordinates=" + this.b + ", artist=" + this.c + ")";
    }
}
