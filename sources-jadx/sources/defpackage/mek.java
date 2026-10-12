package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mek implements q4v {
    public final zu a;
    public final List b;
    public final int c;
    public final Boolean d;

    public mek(zu zuVar, List list, int i, Boolean bool) {
        list.getClass();
        this.a = zuVar;
        this.b = list;
        this.c = i;
        this.d = bool;
    }

    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mek)) {
            return false;
        }
        mek mekVar = (mek) obj;
        return this.a.equals(mekVar.a) && Intrinsics.e(this.b, mekVar.b) && this.c == mekVar.c && Intrinsics.e(this.d, mekVar.d);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31);
        Boolean bool = this.d;
        return iC + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "NonMusicUniversalEntity(album=" + this.a + ", artists=" + this.b + ", likesCount=" + this.c + ", yandexBooksOptionRequired=" + this.d + ")";
    }
}
