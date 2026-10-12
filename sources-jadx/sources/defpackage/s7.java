package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s7 extends n8 {
    private static final long serialVersionUID = 6588350623831699109L;

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
        return (List) super.c(obj);
    }

    @Override // defpackage.n8
    public final Collection l(Object obj, Collection collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new g8(this, obj, list, null) : new l8(this, obj, list, null);
    }
}
