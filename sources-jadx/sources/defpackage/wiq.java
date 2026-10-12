package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wiq extends jjq {
    public final sb3 a;
    public final List b;
    public final dgq c;
    public final String d;

    public wiq(sb3 sb3Var, List list, dgq dgqVar, String str) {
        list.getClass();
        str.getClass();
        this.a = sb3Var;
        this.b = list;
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
        if (obj instanceof wiq) {
            wiq wiqVar = (wiq) obj;
            if (this.a == wiqVar.a && Intrinsics.e(this.b, wiqVar.b) && this.c == wiqVar.c && Intrinsics.e(this.d, wiqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ArtistsRelated(uiData=" + this.a + ", artists=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
