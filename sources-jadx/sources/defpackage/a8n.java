package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a8n implements lyb {
    public final String a;
    public final czm b;
    public final boolean c;
    public final Float d;
    public final ArrayList e;

    public a8n(String str, czm czmVar, boolean z, Float f, ArrayList arrayList) {
        this.a = str;
        this.b = czmVar;
        this.c = z;
        this.d = f;
        this.e = arrayList;
    }

    @Override // defpackage.lyb
    public final List a() {
        return this.e;
    }

    public final czm c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8n)) {
            return false;
        }
        a8n a8nVar = (a8n) obj;
        return Intrinsics.e(this.a, a8nVar.a) && this.b.equals(a8nVar.b) && this.c == a8nVar.c && Intrinsics.e(this.d, a8nVar.d) && this.e.equals(a8nVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = gsr.d((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c);
        Float f = this.d;
        return this.e.hashCode() + ((iD + (f != null ? f.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistTrailer(title=");
        sb.append(this.a);
        sb.append(", playlistDomainItem=");
        sb.append(this.b);
        sb.append(", shareable=");
        sb.append(this.c);
        sb.append(", personalColorHue=");
        sb.append(this.d);
        sb.append(", smartPreviews=");
        return uvk.p(sb, this.e, ")");
    }
}
