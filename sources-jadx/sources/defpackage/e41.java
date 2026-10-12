package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class e41 extends gur implements Map {
    public z31 d;
    public b41 e;
    public d41 f;

    public e41(e41 e41Var) {
        super(0);
        g(e41Var);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        z31 z31Var = this.d;
        if (z31Var != null) {
            return z31Var;
        }
        z31 z31Var2 = new z31(this);
        this.d = z31Var2;
        return z31Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b41 b41Var = this.e;
        if (b41Var != null) {
            return b41Var;
        }
        b41 b41Var2 = new b41(this);
        this.e = b41Var2;
        return b41Var2;
    }

    public final boolean l(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    public final boolean m(Collection collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(f(i2))) {
                h(i2);
            }
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d41 d41Var = this.f;
        if (d41Var != null) {
            return d41Var;
        }
        d41 d41Var2 = new d41(this);
        this.f = d41Var2;
        return d41Var2;
    }
}
