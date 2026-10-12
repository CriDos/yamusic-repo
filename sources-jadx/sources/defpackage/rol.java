package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class rol implements Serializable {
    private static final long serialVersionUID = 20160629001L;
    public final HashMap a;

    public rol(HashMap map) {
        map.getClass();
        HashMap map2 = new HashMap();
        this.a = map2;
        map2.putAll(map);
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return new qol(this.a);
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final void a(jb jbVar, List list) {
        HashMap map = this.a;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            list.getClass();
            if (!map.containsKey(jbVar)) {
                map.put(jbVar, new ArrayList(list));
                return;
            }
            List list2 = (List) map.get(jbVar);
            if (list2 != null) {
                list2.addAll(list);
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public rol() {
        this.a = new HashMap();
    }
}
