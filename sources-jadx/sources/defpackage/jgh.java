package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jgh {
    public final List a;
    public final String b;
    public final vdt c;

    public jgh(List list, String str, vdt vdtVar) {
        list.getClass();
        str.getClass();
        this.a = list;
        this.b = str;
        this.c = vdtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jgh) {
            jgh jghVar = (jgh) obj;
            return Intrinsics.e(this.a, jghVar.a) && Intrinsics.e(this.b, jghVar.b) && this.c == jghVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 961, this.b, 31);
    }

    public final String toString() {
        return "LocalizationConfig(supportedLanguages=" + this.a + ", forceLanguage=null, fallbackFavoritePlaylistTitle=" + this.b + ", newDisclaimersEnabled=" + this.c + ")";
    }
}
