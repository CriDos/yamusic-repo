package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class k05 implements jzf, c05 {

    @NotNull
    public static final j05 b = new j05(null);
    public static final Map c;
    public final Class a;

    static {
        List listH = um5.h(Function0.class, Function1.class, Function2.class, skd.class, ukd.class, wkd.class, xkd.class, ykd.class, zkd.class, ald.class, nkd.class, v46.class, okd.class, v46.class, v46.class, v46.class, v46.class, v46.class, v46.class, v46.class, v46.class, v46.class, qkd.class);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        int i = 0;
        for (Object obj : listH) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new Pair((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        c = m1i.n(arrayList);
    }

    public k05(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.c05
    public final Class b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k05) && j35.K(this).equals(j35.K((jzf) obj));
    }

    public final String f() {
        String strA;
        b.getClass();
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strA2 = j05.a(cls.getName());
            return strA2 == null ? cls.getCanonicalName() : strA2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strA = j05.a(componentType.getName())) != null) {
            strConcat = strA.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String h() {
        String strB;
        b.getClass();
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strB2 = j05.b(cls.getName());
                return strB2 == null ? cls.getSimpleName() : strB2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strB = j05.b(componentType.getName())) != null) {
                strConcat = strB.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return StringsKt.n0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iW = StringsKt.W(simpleName, '$', 0, 6);
            return iW == -1 ? simpleName : simpleName.substring(iW + 1, simpleName.length());
        }
        return StringsKt.n0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final int hashCode() {
        return j35.K(this).hashCode();
    }

    public final boolean i(Object obj) {
        b.getClass();
        Class clsK = this.a;
        clsK.getClass();
        Map map = c;
        map.getClass();
        Integer num = (Integer) map.get(clsK);
        if (num != null) {
            return zxu.v(num.intValue(), obj);
        }
        if (clsK.isPrimitive()) {
            clsK = j35.K(j2p.a(clsK));
        }
        return clsK.isInstance(obj);
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
