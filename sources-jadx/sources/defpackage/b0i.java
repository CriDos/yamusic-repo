package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class b0i extends gvf {
    public final ttq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0i(xzf xzfVar, xzf xzfVar2) {
        super(xzfVar, xzfVar2);
        xzfVar.getClass();
        xzfVar2.getClass();
        this.d = mn4.n("kotlin.collections.Map.Entry", c1t.e, new rtq[0], new lre(xzfVar, xzfVar2, 22));
    }

    @Override // defpackage.gvf
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getKey();
    }

    @Override // defpackage.gvf
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getValue();
    }

    @Override // defpackage.gvf
    public final Object d(Object obj, Object obj2) {
        return new a0i(obj, obj2);
    }

    @Override // defpackage.gvf, defpackage.xzf
    public final rtq getDescriptor() {
        return this.d;
    }
}
