package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class f17 {
    public int a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public final int a(z4i z4iVar) {
        z4iVar.getClass();
        HashMap map = this.c;
        Integer num = (Integer) map.get(z4iVar);
        if (num != null) {
            return num.intValue();
        }
        int i = this.a;
        this.a = i + 1;
        this.b.put(Integer.valueOf(i), z4iVar);
        map.put(z4iVar, Integer.valueOf(i));
        return i;
    }
}
