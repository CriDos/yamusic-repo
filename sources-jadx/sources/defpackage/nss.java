package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class nss implements Map.Entry, qzf {
    public final Object a;
    public Object b;
    public final /* synthetic */ oss c;

    public nss(oss ossVar) {
        this.c = ossVar;
        Map.Entry entry = ossVar.d;
        entry.getClass();
        this.a = entry.getKey();
        Map.Entry entry2 = ossVar.d;
        entry2.getClass();
        this.b = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        oss ossVar = this.c;
        sfs sfsVar = ossVar.a;
        if (sfsVar.c().d != ossVar.c) {
            c.j();
            return null;
        }
        Object obj2 = this.b;
        sfsVar.put(this.a, obj);
        this.b = obj;
        return obj2;
    }
}
