package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class ilx implements elx {
    public final String a;
    public final String b;
    public final CoverPath c;

    public ilx(String str, String str2, CoverPath coverPath) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = coverPath;
    }

    @Override // defpackage.elx
    public final CoverPath a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilx)) {
            return false;
        }
        ilx ilxVar = (ilx) obj;
        return Intrinsics.e(this.a, ilxVar.a) && Intrinsics.e(this.b, ilxVar.b) && Intrinsics.e(this.c, ilxVar.c);
    }

    @Override // defpackage.jlx
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.elx
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        CoverPath coverPath = this.c;
        return iB + (coverPath == null ? 0 : coverPath.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WithDomainInfo(id=", this.a, ", name=", this.b, ", coverPath=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
