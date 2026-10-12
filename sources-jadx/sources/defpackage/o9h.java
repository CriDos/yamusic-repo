package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o9h implements md4 {
    public final yig a;
    public final String b;
    public final mh3 c;
    public final ArrayList d;

    public o9h(yig yigVar, String str, mh3 mh3Var, ArrayList arrayList) {
        qyq qyqVar = dk3.b;
        this.a = yigVar;
        this.b = str;
        this.c = mh3Var;
        this.d = arrayList;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.md4
    public final mh3 b() {
        return this.c;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return dk3.ShowAndLoad;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9h)) {
            return false;
        }
        o9h o9hVar = (o9h) obj;
        if (!this.a.equals(o9hVar.a)) {
            return false;
        }
        qyq qyqVar = dk3.b;
        return Intrinsics.e(this.b, o9hVar.b) && this.c.equals(o9hVar.c) && this.d.equals(o9hVar.d);
    }

    @Override // defpackage.md4
    public final String getDescription() {
        return null;
    }

    @Override // defpackage.md4
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iF = h18.f(dk3.ShowAndLoad, this.a.hashCode() * 31, 31);
        String str = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iF + (str == null ? 0 : str.hashCode())) * 961)) * 31);
    }

    public final String toString() {
        dk3 dk3Var = dk3.ShowAndLoad;
        StringBuilder sb = new StringBuilder("LocalCarouselBlock(meta=");
        sb.append(this.a);
        sb.append(", showPolicy=");
        sb.append(dk3Var);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=null, viewAllAction=");
        sb.append(this.c);
        sb.append(", entities=");
        return uvk.p(sb, this.d, ")");
    }
}
