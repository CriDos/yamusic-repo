package defpackage;

import java.io.EOFException;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class u31 extends vuf {
    public static final t31 d = new t31(0);
    public static final t31 e = new t31(3);
    public final /* synthetic */ int a = 0;
    public final vuf b;
    public final Object c;

    public u31(kbj kbjVar, Type type, Type type2) {
        Set set = tjv.a;
        this.b = kbjVar.a(type, set, null);
        this.c = kbjVar.a(type2, set, null);
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) throws sv5, EOFException {
        int i = this.a;
        Object obj = this.c;
        vuf vufVar = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                kyfVar.a();
                while (kyfVar.hasNext()) {
                    arrayList.add(vufVar.a(kyfVar));
                }
                kyfVar.y();
                Object objNewInstance = Array.newInstance((Class<?>) obj, arrayList.size());
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Array.set(objNewInstance, i2, arrayList.get(i2));
                }
                return objNewInstance;
            default:
                izg izgVar = new izg();
                kyfVar.b();
                while (kyfVar.hasNext()) {
                    if (kyfVar.hasNext()) {
                        kyfVar.j = kyfVar.M();
                        kyfVar.g = 11;
                    }
                    Object objA = vufVar.a(kyfVar);
                    Object objA2 = ((vuf) obj).a(kyfVar);
                    Object objPut = izgVar.put(objA, objA2);
                    if (objPut != null) {
                        StringBuilder sb = new StringBuilder("Map key '");
                        sb.append(objA);
                        String path = kyfVar.getPath();
                        sb.append("' has multiple values at path ");
                        sb.append(path);
                        sb.append(": ");
                        sb.append(objPut);
                        sb.append(" and ");
                        sb.append(objA2);
                        throw new y24(sb.toString());
                    }
                }
                kyfVar.C();
                return izgVar;
        }
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        int i = this.a;
        vuf vufVar = this.b;
        switch (i) {
            case 0:
                myfVar.b();
                int length = Array.getLength(obj);
                for (int i2 = 0; i2 < length; i2++) {
                    vufVar.e(myfVar, Array.get(obj, i2));
                }
                myfVar.q(1, 2, ']');
                return;
            default:
                myfVar.h();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (entry.getKey() == null) {
                        throw new y24("Map key is null at ".concat(myfVar.getPath()));
                    }
                    int I = myfVar.I();
                    if (I != 5 && I != 3) {
                        c.p("Nesting problem.");
                        return;
                    } else {
                        myfVar.f = true;
                        vufVar.e(myfVar, entry.getKey());
                        ((vuf) this.c).e(myfVar, entry.getValue());
                    }
                }
                myfVar.f = false;
                myfVar.q(3, 5, '}');
                return;
        }
    }

    public final String toString() {
        int i = this.a;
        vuf vufVar = this.b;
        switch (i) {
            case 0:
                return vufVar + ".array()";
            default:
                return "JsonAdapter(" + vufVar + "=" + ((vuf) this.c) + ")";
        }
    }

    public u31(Class cls, vuf vufVar) {
        this.c = cls;
        this.b = vufVar;
    }
}
