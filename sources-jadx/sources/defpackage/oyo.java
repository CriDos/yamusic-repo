package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class oyo {
    public final rtf a;
    public final Function0 b;
    public final Function1 c;

    public oyo(rtf rtfVar, Function0 function0, Function1 function1) {
        this.a = rtfVar;
        this.b = function0;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyo)) {
            return false;
        }
        oyo oyoVar = (oyo) obj;
        return this.a.equals(oyoVar.a) && this.b.equals(oyoVar.b) && this.c.equals(oyoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return "Record(id=" + this.a + ", factory=" + this.b + ", configurator=" + this.c + ")";
    }
}
