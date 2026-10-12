package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class n14 implements h14 {
    public final boolean a;
    public final String b;

    public n14(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.h14
    public final boolean a(oxp oxpVar) {
        int i;
        boolean z = this.a;
        String strO = this.b;
        if (z && strO == null) {
            strO = oxpVar.o();
        }
        mxp mxpVar = oxpVar.b;
        if (mxpVar != null) {
            Iterator it = mxpVar.a().iterator();
            i = 0;
            while (it.hasNext()) {
                oxp oxpVar2 = (oxp) ((qxp) it.next());
                if (strO == null || oxpVar2.o().equals(strO)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        return i == 1;
    }

    public final String toString() {
        return this.a ? lo5.o("only-of-type <", this.b, ">") : "only-child";
    }
}
