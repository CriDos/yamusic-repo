package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bjq extends jjq {
    public final fa3 a;
    public final czm b;
    public final dgq c;
    public final String d;

    public bjq(fa3 fa3Var, czm czmVar, dgq dgqVar, String str) {
        czmVar.getClass();
        str.getClass();
        this.a = fa3Var;
        this.b = czmVar;
        this.c = dgqVar;
        this.d = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bjq) {
            bjq bjqVar = (bjq) obj;
            if (this.a == bjqVar.a && Intrinsics.e(this.b, bjqVar.b) && this.c == bjqVar.c && Intrinsics.e(this.d, bjqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Playlist(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
