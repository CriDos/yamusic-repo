package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class v7l extends xde {
    public final /* synthetic */ int a;
    public final String b;
    public final kw3 c;
    public final boolean d;

    public v7l(String str, boolean z, int i) {
        this.a = i;
        switch (i) {
            case 1:
                kw3 kw3Var = kw3.b;
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = kw3Var;
                this.d = z;
                break;
            default:
                kw3 kw3Var2 = kw3.b;
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = kw3Var2;
                this.d = z;
                break;
        }
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        int i = this.a;
        boolean z = this.d;
        String str = this.b;
        kw3 kw3Var = this.c;
        switch (i) {
            case 0:
                if (obj != null) {
                    kw3Var.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        jcpVar.a(str, string, z);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    kw3Var.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        jcpVar.d(str, string2, z);
                        break;
                    }
                }
                break;
        }
    }
}
