package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class vcp {
    public static final Pattern x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
    public static final Pattern y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
    public final vmp a;
    public final Method b;
    public final Annotation[] c;
    public final Annotation[][] d;
    public final Type[] e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public String n;
    public boolean o;
    public boolean p;
    public boolean q;
    public String r;
    public ile s;
    public pqi t;
    public LinkedHashSet u;
    public xde[] v;
    public boolean w;

    public vcp(vmp vmpVar, Method method) {
        this.a = vmpVar;
        this.b = method;
        this.c = method.getAnnotations();
        this.e = method.getGenericParameterTypes();
        this.d = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        return Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z) {
        String str3 = this.n;
        Method method = this.b;
        if (str3 != null) {
            throw o8i.U(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.n = str;
        this.o = z;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = x;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw o8i.U(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.r = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.u = linkedHashSet;
    }

    public final void c(int i, Type type) {
        if (o8i.N(type)) {
            throw o8i.V(this.b, i, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
