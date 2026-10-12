package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class i14 implements h14 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public i14(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[RETURN] */
    @Override // defpackage.h14
    public final boolean a(oxp oxpVar) {
        int i;
        int i2;
        boolean z = this.d;
        String strO = this.e;
        if (z && strO == null) {
            strO = oxpVar.o();
        }
        mxp mxpVar = oxpVar.b;
        if (mxpVar != null) {
            Iterator it = mxpVar.a().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                oxp oxpVar2 = (oxp) ((qxp) it.next());
                if (oxpVar2 == oxpVar) {
                    i = i2;
                }
                if (strO == null || oxpVar2.o().equals(strO)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = this.c ? i + 1 : i2 - i;
        int i4 = this.b;
        int i5 = this.a;
        if (i5 == 0) {
            if (i3 == i4) {
                return true;
            }
            return false;
        }
        int i6 = i3 - i4;
        if (i6 % i5 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i6) == Integer.signum(i5))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str = this.c ? "" : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
