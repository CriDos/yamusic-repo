package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class uuy implements vr0 {
    public static final uuy c;
    public final boolean a;
    public final String b;

    static {
        z3v z3vVar = new z3v(22, false);
        z3vVar.b = Boolean.FALSE;
        c = new uuy(z3vVar);
    }

    public uuy(z3v z3vVar) {
        this.a = ((Boolean) z3vVar.b).booleanValue();
        this.b = (String) z3vVar.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uuy)) {
            return false;
        }
        uuy uuyVar = (uuy) obj;
        return p85.v(null, null) && this.a == uuyVar.a && p85.v(this.b, uuyVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
