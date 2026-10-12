package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wm6 {
    public boolean a = true;
    public String[] b;
    public String[] c;
    public boolean d;

    public final xm6 a() {
        return new xm6(this.a, this.d, this.b, this.c);
    }

    public final void b(ez4... ez4VarArr) {
        if (!this.a) {
            c.x("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(ez4VarArr.length);
        for (ez4 ez4Var : ez4VarArr) {
            arrayList.add(ez4Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void c(String... strArr) {
        if (!this.a) {
            c.x("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.b = (String[]) strArr.clone();
        } else {
            c.x("At least one cipher suite is required");
        }
    }

    public final void d(l5u... l5uVarArr) {
        if (!this.a) {
            c.x("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(l5uVarArr.length);
        for (l5u l5uVar : l5uVarArr) {
            arrayList.add(l5uVar.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void e(String... strArr) {
        if (!this.a) {
            c.x("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.c = (String[]) strArr.clone();
        } else {
            c.x("At least one TLS version is required");
        }
    }
}
