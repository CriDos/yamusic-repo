package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ioo {
    public final String a;
    public final List b;
    public final x5s c;

    public ioo(String str, List list, x5s x5sVar) {
        list.getClass();
        x5sVar.getClass();
        this.a = str;
        this.b = list;
        this.c = x5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioo)) {
            return false;
        }
        ioo iooVar = (ioo) obj;
        return Intrinsics.e(this.a, iooVar.a) && Intrinsics.e(this.b, iooVar.b) && Intrinsics.e(this.c, iooVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("QuizContentUiData(description=", this.a, ", items=", ", align=", this.b);
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
