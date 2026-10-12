package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class smr implements umr {
    public final rjy a;
    public final zzm b;
    public final List c;
    public final String d;
    public final zmr e;
    public final String f;

    public smr(rjy rjyVar, zzm zzmVar, List list, String str) {
        rjyVar.getClass();
        zzmVar.getClass();
        list.getClass();
        this.a = rjyVar;
        this.b = zzmVar;
        this.c = list;
        this.d = str;
        j0n j0nVarF0 = zzmVar.f0();
        String str2 = j0nVarF0.b;
        String str3 = j0nVarF0.a;
        this.e = (str == null || StringsKt.Y(str)) ? new xmr(str3, str2) : new ymr(str3, str2, str);
        this.f = zzmVar.b;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smr)) {
            return false;
        }
        smr smrVar = (smr) obj;
        return this.a == smrVar.a && Intrinsics.e(this.b, smrVar.b) && Intrinsics.e(this.c, smrVar.c) && Intrinsics.e(this.d, smrVar.d);
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.f;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.e;
    }

    public final int hashCode() {
        int iA = mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        zzm zzmVar = this.b;
        return aui.q("PlaylistEntity(id=", zzmVar.d0(), ", title=", zzmVar.b, ")");
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.e;
    }
}
