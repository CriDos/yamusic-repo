package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nvf implements osb {
    public static final lvf f;
    public static final lvf g;
    public final HashMap a;
    public final HashMap b;
    public final kvf c;
    public boolean d;
    public static final kvf e = new kvf();
    public static final mvf h = new mvf();

    /* JADX WARN: Type inference failed for: r0v1, types: [lvf] */
    /* JADX WARN: Type inference failed for: r0v2, types: [lvf] */
    static {
        final int i = 0;
        f = new ylv() { // from class: lvf
            @Override // defpackage.ksb
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((zlv) obj2).b((String) obj);
                        break;
                    default:
                        ((zlv) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new ylv() { // from class: lvf
            @Override // defpackage.ksb
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((zlv) obj2).b((String) obj);
                        break;
                    default:
                        ((zlv) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public nvf() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final osb a(Class cls, xhk xhkVar) {
        this.a.put(cls, xhkVar);
        this.b.remove(cls);
        return this;
    }
}
