package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wnr implements bir {
    public final String a;
    public final xnr b;
    public final brb c;
    public final String d;

    public wnr(String str) {
        str.getClass();
        this.a = str;
        this.b = new xnr(str);
        this.c = brb.a;
        this.d = "";
        rjy rjyVar = rjy.a;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wnr) && Intrinsics.e(this.a, ((wnr) obj).a);
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.d;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedYnisonVideoWaveEntity(videoId=", this.a, ")");
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.b;
    }
}
