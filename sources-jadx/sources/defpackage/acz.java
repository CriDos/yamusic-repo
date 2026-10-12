package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class acz {
    public final String a;
    public final String b;
    public final boolean c;

    public acz(String str, String str2, boolean z) {
        j35.u(str);
        this.a = str;
        j35.u(str2);
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acz)) {
            return false;
        }
        acz aczVar = (acz) obj;
        return p85.v(this.a, aczVar.a) && p85.v(this.b, aczVar.b) && p85.v(null, null) && this.c == aczVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        j35.x(null);
        throw null;
    }
}
