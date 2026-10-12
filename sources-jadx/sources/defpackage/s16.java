package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class s16 extends p8 {
    public final Object a;
    public int b;
    public final /* synthetic */ t16 c;

    public s16(t16 t16Var, int i) {
        this.c = t16Var;
        Object obj = t16.j;
        this.a = t16Var.k()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        t16 t16Var = this.c;
        if (i != -1 && i < t16Var.size()) {
            if (kke.v(obj, t16Var.k()[this.b])) {
                return;
            }
        }
        Object obj2 = t16.j;
        this.b = t16Var.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        t16 t16Var = this.c;
        Map mapC = t16Var.c();
        if (mapC != null) {
            return mapC.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return t16Var.l()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        t16 t16Var = this.c;
        Map mapC = t16Var.c();
        Object obj2 = this.a;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            t16Var.put(obj2, obj);
            return null;
        }
        Object obj3 = t16Var.l()[i];
        t16Var.l()[this.b] = obj;
        return obj3;
    }
}
