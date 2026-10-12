package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class umi implements nki {
    public final ini a;

    public umi(ini iniVar) {
        this.a = iniVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != umi.class) {
            return false;
        }
        return Objects.equals(this.a, ((umi) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
