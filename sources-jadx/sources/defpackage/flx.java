package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class flx implements hlx, elx {
    public final String a;
    public final dlx b;
    public final String c;
    public final CoverPath d;
    public final boolean e;

    public flx(String str, dlx dlxVar, String str2, CoverPath coverPath, boolean z) {
        this.a = str;
        this.b = dlxVar;
        this.c = str2;
        this.d = coverPath;
        this.e = z;
    }

    @Override // defpackage.elx
    public final CoverPath a() {
        return this.d;
    }

    @Override // defpackage.hlx
    public final dlx b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flx)) {
            return false;
        }
        flx flxVar = (flx) obj;
        return this.a.equals(flxVar.a) && this.b.equals(flxVar.b) && this.c.equals(flxVar.c) && Intrinsics.e(this.d, flxVar.d) && this.e == flxVar.e;
    }

    @Override // defpackage.jlx
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.elx
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        int iB = mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
        CoverPath coverPath = this.d;
        return Boolean.hashCode(this.e) + ((iB + (coverPath == null ? 0 : coverPath.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Full(id=");
        sb.append(this.a);
        sb.append(", coordinates=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", coverPath=");
        sb.append(this.d);
        sb.append(", isRecommended=");
        return yds.u(sb, this.e, ")");
    }
}
