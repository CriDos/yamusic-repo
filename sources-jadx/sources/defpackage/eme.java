package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class eme extends eto {
    public static final String d;
    public static final String e;
    public final boolean b;
    public final boolean c;

    static {
        int i = wjv.a;
        d = Integer.toString(1, 36);
        e = Integer.toString(2, 36);
    }

    public eme() {
        this.b = false;
        this.c = false;
    }

    @Override // defpackage.eto
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.eto
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(eto.a, 0);
        bundle.putBoolean(d, this.b);
        bundle.putBoolean(e, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eme)) {
            return false;
        }
        eme emeVar = (eme) obj;
        return this.c == emeVar.c && this.b == emeVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.b), Boolean.valueOf(this.c));
    }

    public eme(boolean z) {
        this.b = true;
        this.c = z;
    }
}
