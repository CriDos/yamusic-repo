package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ia extends n8 {
    private static final long serialVersionUID = 7431625294878419160L;

    @Override // defpackage.w8
    public final Map a() {
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map mapF = f();
        this.c = mapF;
        return mapF;
    }

    @Override // defpackage.n8, defpackage.w8
    public final Collection c(Object obj) {
        return (Set) super.c(obj);
    }

    @Override // defpackage.n8
    public final Collection l(Object obj, Collection collection) {
        return new m8(this, obj, (Set) collection);
    }

    public final Set m(Object obj) {
        return (Set) super.c(obj);
    }
}
