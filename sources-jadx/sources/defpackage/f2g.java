package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f2g extends s76 {
    public final String d;
    public final Object[] e;

    public f2g(String str, Object[] objArr, skd skdVar) {
        super(skdVar, yg0.H);
        this.d = str;
        this.e = objArr;
    }

    @Override // defpackage.d1
    public final boolean equals(Object obj) {
        if (!(obj instanceof f2g)) {
            return false;
        }
        f2g f2gVar = (f2g) obj;
        return this.d.equals(f2gVar.d) && Arrays.equals(this.e, f2gVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + (this.d.hashCode() * 31);
    }
}
