package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qrc extends ozp {
    public final HashMap e = new HashMap();

    @Override // defpackage.ozp
    public final kzp b(Object obj) {
        return (kzp) this.e.get(obj);
    }

    @Override // defpackage.ozp
    public final Object h(Object obj) {
        Object objH = super.h(obj);
        this.e.remove(obj);
        return objH;
    }
}
