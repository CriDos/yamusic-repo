package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class dwq {
    public final String a;
    public final Map b;

    public dwq(String str, Map map) {
        qae.T(str, "policyName");
        this.a = str;
        qae.T(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dwq) {
            dwq dwqVar = (dwq) obj;
            if (this.a.equals(dwqVar.a) && this.b.equals(dwqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "policyName");
        ql0VarS.f(this.b, "rawConfigValue");
        return ql0VarS.toString();
    }
}
