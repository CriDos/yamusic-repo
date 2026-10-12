package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class n1c {
    public final String a;
    public final List b;
    public final List c;
    public final Map d;
    public final Map e;

    public n1c(String str, List list, List list2, Map map, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = map;
        this.e = linkedHashMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message = ");
        sb.append(this.a);
        sb.append(", locations = ");
        sb.append(this.b);
        sb.append(", path=");
        sb.append(this.c);
        sb.append(", extensions = ");
        sb.append(this.d);
        sb.append(", nonStandardFields = ");
        return gsr.o(sb, this.e, ')');
    }
}
