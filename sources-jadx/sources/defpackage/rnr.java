package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rnr implements bir {
    public final snr a = new snr("");
    public final String b = "";
    public final brb c = brb.a;

    public rnr() {
        rjy rjyVar = rjy.a;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rnr);
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.b;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "UnknownEntity(id=)";
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.a;
    }
}
