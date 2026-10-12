package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ziq extends jjq {
    public final tb3 a;
    public final zu b;
    public final dgq c;
    public final String d;

    public ziq(tb3 tb3Var, zu zuVar, dgq dgqVar, String str) {
        zuVar.getClass();
        str.getClass();
        this.a = tb3Var;
        this.b = zuVar;
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
        if (!(obj instanceof ziq)) {
            return false;
        }
        ziq ziqVar = (ziq) obj;
        return this.a.equals(ziqVar.a) && Intrinsics.e(this.b, ziqVar.b) && this.c == ziqVar.c && Intrinsics.e(this.d, ziqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NonMusic(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
