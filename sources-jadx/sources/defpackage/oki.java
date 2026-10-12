package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class oki {
    public final ini a;
    public final int b;
    public final int c;
    public final nki d;
    public final Bundle e;

    public oki(ini iniVar, int i, int i2, boolean z, nki nkiVar, Bundle bundle) {
        this.a = iniVar;
        this.b = i;
        this.c = i2;
        this.d = nkiVar;
        this.e = bundle;
    }

    public static oki a() {
        return new oki(new ini("android.media.session.MediaController", -1, -1), 0, 0, false, null, Bundle.EMPTY);
    }

    public final String b() {
        return this.a.a.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oki)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        oki okiVar = (oki) obj;
        nki nkiVar = okiVar.d;
        nki nkiVar2 = this.d;
        return (nkiVar2 == null && nkiVar == null) ? this.a.equals(okiVar.a) : Objects.equals(nkiVar2, nkiVar);
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ControllerInfo {pkg=");
        ini iniVar = this.a;
        sb.append(iniVar.a.a);
        sb.append(", uid=");
        return lo5.q(sb, iniVar.a.c, "}");
    }
}
