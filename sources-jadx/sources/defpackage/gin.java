package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class gin {
    public final String a;
    public final String b;
    public final String c;
    public final wdv d;
    public final int e;
    public final CoverPath f;

    public gin(String str, String str2, String str3, wdv wdvVar, int i, CoverPath coverPath) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wdvVar;
        this.e = i;
        this.f = coverPath;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gin)) {
            return false;
        }
        gin ginVar = (gin) obj;
        return this.a.equals(ginVar.a) && this.b.equals(ginVar.b) && Intrinsics.e(this.c, ginVar.c) && this.d.equals(ginVar.d) && this.e == ginVar.e && this.f.equals(ginVar.f);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PodcastsCategory(title=", this.a, ", categoryId=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", urlScheme=");
        sbU.append(this.d);
        sbU.append(", textColor=");
        sbU.append(this.e);
        sbU.append(", backgroundCover=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
