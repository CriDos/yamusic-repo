package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tmr implements umr {
    public final rjy a;
    public final List b;
    public final brb c;

    public tmr(rjy rjyVar, List list) {
        list.getClass();
        this.a = rjyVar;
        this.b = list;
        this.c = brb.a;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmr)) {
            return false;
        }
        tmr tmrVar = (tmr) obj;
        return this.a == tmrVar.a && Intrinsics.e(this.b, tmrVar.b);
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return "";
    }

    @Override // defpackage.pgr
    public final /* bridge */ /* synthetic */ rcr getId() {
        return anr.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.i(this.b.size(), "VariousEntity(size=", ")");
    }

    @Override // defpackage.bir, defpackage.pgr
    public final /* bridge */ /* synthetic */ cnr getId() {
        return anr.a;
    }
}
