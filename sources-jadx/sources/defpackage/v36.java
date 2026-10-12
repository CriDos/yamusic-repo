package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v36 {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final o46 f;
    public final Set g;

    public v36(String str, Set set, Set set2, int i, int i2, o46 o46Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = o46Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static u36 a(nco ncoVar) {
        return new u36(ncoVar, new nco[0]);
    }

    public static u36 b(Class cls) {
        return new u36(cls, new Class[0]);
    }

    public static v36 c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(nco.a(cls));
        for (Class cls2 : clsArr) {
            l45.j(cls2, "Null interface");
            hashSet.add(nco.a(cls2));
        }
        return new v36(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new t36(1, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
