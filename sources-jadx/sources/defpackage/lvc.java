package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lvc {
    public final String a;
    public final Map b;

    public lvc(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static lvc a(String str) {
        return new lvc(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvc)) {
            return false;
        }
        lvc lvcVar = (lvc) obj;
        return this.a.equals(lvcVar.a) && this.b.equals(lvcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
