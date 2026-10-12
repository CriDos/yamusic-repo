package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class t8k implements u8k {
    public final kyb a;
    public final Album$AlbumType b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;

    public t8k(kyb kybVar, Album$AlbumType album$AlbumType, List list, String str, List list2, List list3) {
        kybVar.getClass();
        album$AlbumType.getClass();
        list2.getClass();
        list3.getClass();
        this.a = kybVar;
        this.b = album$AlbumType;
        this.c = list;
        this.d = str;
        this.e = list2;
        this.f = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8k)) {
            return false;
        }
        t8k t8kVar = (t8k) obj;
        return Intrinsics.e(this.a, t8kVar.a) && this.b == t8kVar.b && Intrinsics.e(this.c, t8kVar.c) && Intrinsics.e(this.d, t8kVar.d) && Intrinsics.e(this.e, t8kVar.e) && Intrinsics.e(this.f, t8kVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.d;
        return this.f.hashCode() + mqt.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "Success(header=" + this.a + ", albumType=" + this.b + ", speakers=" + this.c + ", description=" + this.d + ", actions=" + this.e + ", disclaimers=" + this.f + ")";
    }
}
