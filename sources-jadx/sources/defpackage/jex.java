package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jex extends lex {
    public final String a;
    public final dex b;

    public jex(String str, dex dexVar) {
        this.a = str;
        this.b = dexVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jex)) {
            return false;
        }
        jex jexVar = (jex) obj;
        return Intrinsics.e(this.a, jexVar.a) && this.b.equals(jexVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Loading(averageCoverColor=" + this.a + ", widgetButtons=" + this.b + ")";
    }
}
