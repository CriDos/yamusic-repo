package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class whn {
    public final String a;
    public final String b;
    public final tm4 c;
    public final List d;

    public whn(String str, String str2, tm4 tm4Var, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = tm4Var;
        this.d = list;
    }

    public static whn a(whn whnVar, List list) {
        String str = whnVar.a;
        String str2 = whnVar.b;
        tm4 tm4Var = whnVar.c;
        list.getClass();
        return new whn(str, str2, tm4Var, list);
    }

    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whn)) {
            return false;
        }
        whn whnVar = (whn) obj;
        return Intrinsics.e(this.a, whnVar.a) && this.b.equals(whnVar.b) && this.c == whnVar.c && Intrinsics.e(this.d, whnVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PodcastsCatalog(title=", this.a, ", id=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(", blocks=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
