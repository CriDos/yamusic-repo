package defpackage;

import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class jtf extends AbstractMap implements Cloneable {
    public final HashSet a = new HashSet();
    public final String b;

    public jtf(String str) {
        this.b = str;
    }

    @Override // java.util.AbstractMap
    public final Object clone() {
        jtf jtfVar = new jtf(this.b);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getValue();
            if (str != null && !jtfVar.containsKey(str.toLowerCase())) {
                jtfVar.a.add(new itf(str));
            }
        }
        return jtfVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.a;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder(200);
        if (isEmpty()) {
            sb.append("empty");
        } else {
            Iterator it = values().iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(", ");
            }
            sb.setLength(sb.length() - 2);
        }
        return sb.toString();
    }
}
