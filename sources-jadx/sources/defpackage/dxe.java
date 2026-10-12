package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class dxe {
    public final wcp a;
    public final a54 b;
    public final g07 c;
    public final /* synthetic */ int d;
    public final d54 e;

    public dxe(wcp wcpVar, a54 a54Var, g07 g07Var, d54 d54Var, int i) {
        this.d = i;
        this.a = wcpVar;
        this.b = a54Var;
        this.c = g07Var;
        this.e = d54Var;
    }

    /* JADX WARN: Code duplicated, block: B:384:0x08e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:385:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:573:0x08fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x08e5 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static dxe b(vmp vmpVar, Method method) {
        Type genericReturnType;
        boolean z;
        xde xdeVar;
        int i;
        int i2;
        int i3;
        xde[] xdeVarArr;
        int i4;
        String str;
        xde d8lVar;
        xde z7lVar;
        t7l t7lVar;
        t7l t7lVar2;
        vcp vcpVar = new vcp(vmpVar, method);
        Annotation[] annotationArr = vcpVar.c;
        int length = annotationArr.length;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            String str2 = "HEAD";
            int i7 = 1;
            if (i6 >= length) {
                if (vcpVar.n == null) {
                    throw o8i.U(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!vcpVar.o) {
                    if (vcpVar.q) {
                        throw o8i.U(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (vcpVar.p) {
                        throw o8i.U(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = vcpVar.d;
                int length2 = annotationArr2.length;
                vcpVar.v = new xde[length2];
                int i8 = length2 - 1;
                int i9 = 0;
                while (i9 < length2) {
                    xde[] xdeVarArr2 = vcpVar.v;
                    Type type = vcpVar.e[i9];
                    Annotation[] annotationArr3 = annotationArr2[i9];
                    int i10 = i9 == i8 ? i7 : i5;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        xdeVar = null;
                        while (i5 < length3) {
                            Annotation annotation = annotationArr3[i5];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i11 = i5;
                            if (annotation instanceof idv) {
                                vcpVar.c(i9, type);
                                if (vcpVar.m) {
                                    throw o8i.V(method, i9, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (vcpVar.i) {
                                    throw o8i.V(method, i9, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (vcpVar.j) {
                                    throw o8i.V(method, i9, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (vcpVar.k) {
                                    throw o8i.V(method, i9, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (vcpVar.l) {
                                    throw o8i.V(method, i9, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (vcpVar.r != null) {
                                    throw o8i.V(method, i9, "@Url cannot be used with @%s URL", vcpVar.n);
                                }
                                vcpVar.m = true;
                                if (type != oxe.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw o8i.V(method, i9, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                d8lVar = new y7l(method, i9, 2);
                                i = length2;
                            } else {
                                i = length2;
                                boolean z2 = annotation instanceof bcl;
                                vmp vmpVar2 = vcpVar.a;
                                if (z2) {
                                    vcpVar.c(i9, type);
                                    if (vcpVar.j) {
                                        throw o8i.V(method, i9, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (vcpVar.k) {
                                        throw o8i.V(method, i9, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (vcpVar.l) {
                                        throw o8i.V(method, i9, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (vcpVar.m) {
                                        throw o8i.V(method, i9, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (vcpVar.r == null) {
                                        throw o8i.V(method, i9, "@Path can only be used with relative url on @%s", vcpVar.n);
                                    }
                                    vcpVar.i = true;
                                    bcl bclVar = (bcl) annotation;
                                    String strValue = bclVar.value();
                                    if (!vcp.y.matcher(strValue).matches()) {
                                        throw o8i.V(method, i9, "@Path parameter name must match %s. Found: %s", vcp.x.pattern(), strValue);
                                    }
                                    if (!vcpVar.u.contains(strValue)) {
                                        throw o8i.V(method, i9, "URL \"%s\" does not contain \"{%s}\".", vcpVar.r, strValue);
                                    }
                                    vmpVar2.e(type, annotationArr3);
                                    d8lVar = new a8l(vcpVar.b, i9, strValue, bclVar.encoded());
                                } else {
                                    i2 = length3;
                                    i3 = i8;
                                    if (annotation instanceof tdo) {
                                        vcpVar.c(i9, type);
                                        tdo tdoVar = (tdo) annotation;
                                        String strValue2 = tdoVar.value();
                                        boolean zEncoded = tdoVar.encoded();
                                        xdeVarArr = xdeVarArr2;
                                        Class clsL = o8i.L(type);
                                        i4 = i10;
                                        vcpVar.j = true;
                                        if (!Iterable.class.isAssignableFrom(clsL)) {
                                            if (clsL.isArray()) {
                                                vmpVar2.e(vcp.a(clsL.getComponentType()), annotationArr3);
                                                t7lVar2 = new t7l(new v7l(strValue2, zEncoded, 1), 1);
                                            } else {
                                                vmpVar2.e(type, annotationArr3);
                                                d8lVar = new v7l(strValue2, zEncoded, 1);
                                            }
                                            str = str2;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw o8i.V(method, i9, clsL.getSimpleName() + " must include generic type (e.g., " + clsL.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            vmpVar2.e(o8i.K(0, (ParameterizedType) type), annotationArr3);
                                            t7lVar2 = new t7l(new v7l(strValue2, zEncoded, 1), 0);
                                        }
                                        d8lVar = t7lVar2;
                                        str = str2;
                                    } else {
                                        xdeVarArr = xdeVarArr2;
                                        i4 = i10;
                                        if (annotation instanceof wdo) {
                                            vcpVar.c(i9, type);
                                            boolean zEncoded2 = ((wdo) annotation).encoded();
                                            Class clsL2 = o8i.L(type);
                                            vcpVar.k = true;
                                            if (Iterable.class.isAssignableFrom(clsL2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw o8i.V(method, i9, clsL2.getSimpleName() + " must include generic type (e.g., " + clsL2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                vmpVar2.e(o8i.K(0, (ParameterizedType) type), annotationArr3);
                                                t7lVar2 = new t7l(new b8l(zEncoded2), 0);
                                            } else if (clsL2.isArray()) {
                                                vmpVar2.e(vcp.a(clsL2.getComponentType()), annotationArr3);
                                                t7lVar2 = new t7l(new b8l(zEncoded2), 1);
                                            } else {
                                                vmpVar2.e(type, annotationArr3);
                                                d8lVar = new b8l(zEncoded2);
                                            }
                                            d8lVar = t7lVar2;
                                        } else if (annotation instanceof vdo) {
                                            vcpVar.c(i9, type);
                                            Class clsL3 = o8i.L(type);
                                            int i12 = 1;
                                            vcpVar.l = true;
                                            if (!Map.class.isAssignableFrom(clsL3)) {
                                                throw o8i.V(method, i9, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeM = o8i.M(type, clsL3);
                                            if (!(typeM instanceof ParameterizedType)) {
                                                throw o8i.V(method, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeM;
                                            Type typeK = o8i.K(0, parameterizedType);
                                            if (String.class != typeK) {
                                                throw o8i.V(method, i9, "@QueryMap keys must be of type String: " + typeK, new Object[0]);
                                            }
                                            vmpVar2.e(o8i.K(1, parameterizedType), annotationArr3);
                                            d8lVar = new w7l(method, i9, ((vdo) annotation).encoded(), i12);
                                        } else {
                                            str = str2;
                                            if (annotation instanceof tie) {
                                                vcpVar.c(i9, type);
                                                String strValue3 = ((tie) annotation).value();
                                                Class clsL4 = o8i.L(type);
                                                if (Iterable.class.isAssignableFrom(clsL4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw o8i.V(method, i9, clsL4.getSimpleName() + " must include generic type (e.g., " + clsL4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    vmpVar2.e(o8i.K(0, (ParameterizedType) type), annotationArr3);
                                                    z7lVar = new t7l(new x7l(strValue3), 0);
                                                } else if (clsL4.isArray()) {
                                                    vmpVar2.e(vcp.a(clsL4.getComponentType()), annotationArr3);
                                                    z7lVar = new t7l(new x7l(strValue3), 1);
                                                } else {
                                                    vmpVar2.e(type, annotationArr3);
                                                    d8lVar = new x7l(strValue3);
                                                }
                                                d8lVar = z7lVar;
                                            } else if (annotation instanceof vke) {
                                                if (type == ile.class) {
                                                    d8lVar = new y7l(method, i9, 1);
                                                } else {
                                                    vcpVar.c(i9, type);
                                                    Class clsL5 = o8i.L(type);
                                                    if (!Map.class.isAssignableFrom(clsL5)) {
                                                        throw o8i.V(method, i9, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeM2 = o8i.M(type, clsL5);
                                                    if (!(typeM2 instanceof ParameterizedType)) {
                                                        throw o8i.V(method, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeM2;
                                                    int i13 = 0;
                                                    Type typeK2 = o8i.K(0, parameterizedType2);
                                                    if (String.class != typeK2) {
                                                        throw o8i.V(method, i9, "@HeaderMap keys must be of type String: " + typeK2, new Object[0]);
                                                    }
                                                    vmpVar2.e(o8i.K(1, parameterizedType2), annotationArr3);
                                                    d8lVar = new y7l(method, i9, i13);
                                                }
                                            } else if (annotation instanceof jvc) {
                                                vcpVar.c(i9, type);
                                                if (!vcpVar.p) {
                                                    throw o8i.V(method, i9, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                jvc jvcVar = (jvc) annotation;
                                                String strValue4 = jvcVar.value();
                                                boolean zEncoded3 = jvcVar.encoded();
                                                vcpVar.f = true;
                                                Class clsL6 = o8i.L(type);
                                                if (Iterable.class.isAssignableFrom(clsL6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw o8i.V(method, i9, clsL6.getSimpleName() + " must include generic type (e.g., " + clsL6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    vmpVar2.e(o8i.K(0, (ParameterizedType) type), annotationArr3);
                                                    z7lVar = new t7l(new v7l(strValue4, zEncoded3, 0), 0);
                                                } else if (clsL6.isArray()) {
                                                    vmpVar2.e(vcp.a(clsL6.getComponentType()), annotationArr3);
                                                    z7lVar = new t7l(new v7l(strValue4, zEncoded3, 0), 1);
                                                } else {
                                                    vmpVar2.e(type, annotationArr3);
                                                    d8lVar = new v7l(strValue4, zEncoded3, 0);
                                                }
                                                d8lVar = z7lVar;
                                            } else if (annotation instanceof mvc) {
                                                vcpVar.c(i9, type);
                                                if (!vcpVar.p) {
                                                    throw o8i.V(method, i9, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsL7 = o8i.L(type);
                                                if (!Map.class.isAssignableFrom(clsL7)) {
                                                    throw o8i.V(method, i9, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeM3 = o8i.M(type, clsL7);
                                                if (!(typeM3 instanceof ParameterizedType)) {
                                                    throw o8i.V(method, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeM3;
                                                int i14 = 0;
                                                Type typeK3 = o8i.K(0, parameterizedType3);
                                                if (String.class != typeK3) {
                                                    throw o8i.V(method, i9, "@FieldMap keys must be of type String: " + typeK3, new Object[0]);
                                                }
                                                vmpVar2.e(o8i.K(1, parameterizedType3), annotationArr3);
                                                vcpVar.f = true;
                                                d8lVar = new w7l(method, i9, ((mvc) annotation).encoded(), i14);
                                            } else if (annotation instanceof cal) {
                                                vcpVar.c(i9, type);
                                                if (!vcpVar.q) {
                                                    throw o8i.V(method, i9, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                cal calVar = (cal) annotation;
                                                vcpVar.g = true;
                                                String strValue5 = calVar.value();
                                                Class clsL8 = o8i.L(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsL8);
                                                    c8l c8lVar = c8l.a;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw o8i.V(method, i9, clsL8.getSimpleName() + " must include generic type (e.g., " + clsL8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        int i15 = 0;
                                                        if (!gej.class.isAssignableFrom(o8i.L(o8i.K(0, (ParameterizedType) type)))) {
                                                            throw o8i.V(method, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d8lVar = new t7l(c8lVar, i15);
                                                    } else if (clsL8.isArray()) {
                                                        if (!gej.class.isAssignableFrom(clsL8.getComponentType())) {
                                                            throw o8i.V(method, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d8lVar = new t7l(c8lVar, 1);
                                                    } else {
                                                        if (!gej.class.isAssignableFrom(clsL8)) {
                                                            throw o8i.V(method, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d8lVar = c8lVar;
                                                    }
                                                } else {
                                                    ile ileVarZ = j35.Z("Content-Disposition", lo5.o("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", calVar.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsL8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw o8i.V(method, i9, clsL8.getSimpleName() + " must include generic type (e.g., " + clsL8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        int i16 = 0;
                                                        Type typeK4 = o8i.K(0, (ParameterizedType) type);
                                                        if (gej.class.isAssignableFrom(o8i.L(typeK4))) {
                                                            throw o8i.V(method, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        t7lVar = new t7l(new z7l(method, i9, ileVarZ, vmpVar2.c(typeK4, annotationArr3, annotationArr)), i16);
                                                    } else if (clsL8.isArray()) {
                                                        Class clsA = vcp.a(clsL8.getComponentType());
                                                        if (gej.class.isAssignableFrom(clsA)) {
                                                            throw o8i.V(method, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        t7lVar = new t7l(new z7l(method, i9, ileVarZ, vmpVar2.c(clsA, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (gej.class.isAssignableFrom(clsL8)) {
                                                            throw o8i.V(method, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        z7lVar = new z7l(method, i9, ileVarZ, vmpVar2.c(type, annotationArr3, annotationArr));
                                                        d8lVar = z7lVar;
                                                    }
                                                    d8lVar = t7lVar;
                                                }
                                            } else if (annotation instanceof dal) {
                                                vcpVar.c(i9, type);
                                                if (!vcpVar.q) {
                                                    throw o8i.V(method, i9, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                vcpVar.g = true;
                                                Class clsL9 = o8i.L(type);
                                                if (!Map.class.isAssignableFrom(clsL9)) {
                                                    throw o8i.V(method, i9, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeM4 = o8i.M(type, clsL9);
                                                if (!(typeM4 instanceof ParameterizedType)) {
                                                    throw o8i.V(method, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeM4;
                                                Type typeK5 = o8i.K(0, parameterizedType4);
                                                if (String.class != typeK5) {
                                                    throw o8i.V(method, i9, "@PartMap keys must be of type String: " + typeK5, new Object[0]);
                                                }
                                                Type typeK6 = o8i.K(1, parameterizedType4);
                                                if (gej.class.isAssignableFrom(o8i.L(typeK6))) {
                                                    throw o8i.V(method, i9, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                d8lVar = new z7l(method, i9, vmpVar2.c(typeK6, annotationArr3, annotationArr), ((dal) annotation).encoding());
                                            } else if (annotation instanceof yk3) {
                                                vcpVar.c(i9, type);
                                                if (vcpVar.p || vcpVar.q) {
                                                    throw o8i.V(method, i9, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (vcpVar.h) {
                                                    throw o8i.V(method, i9, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    g07 g07VarC = vmpVar2.c(type, annotationArr3, annotationArr);
                                                    vcpVar.h = true;
                                                    d8lVar = new u7l(method, i9, g07VarC);
                                                } catch (RuntimeException e) {
                                                    throw o8i.W(method, e, i9, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof plt) {
                                                vcpVar.c(i9, type);
                                                Class clsL10 = o8i.L(type);
                                                for (int i17 = i9 - 1; i17 >= 0; i17--) {
                                                    xde xdeVar2 = vcpVar.v[i17];
                                                    if ((xdeVar2 instanceof d8l) && ((d8l) xdeVar2).a.equals(clsL10)) {
                                                        throw o8i.V(method, i9, "@Tag type " + clsL10.getName() + " is duplicate of parameter #" + (i17 + 1) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                d8lVar = new d8l(clsL10);
                                            } else {
                                                d8lVar = null;
                                            }
                                        }
                                        str = str2;
                                    }
                                }
                                if (d8lVar != null) {
                                    if (xdeVar == null) {
                                        throw o8i.V(method, i9, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    xdeVar = d8lVar;
                                }
                                i5 = i11 + 1;
                                annotationArr2 = annotationArr4;
                                length2 = i;
                                xdeVarArr2 = xdeVarArr;
                                length3 = i2;
                                i8 = i3;
                                i10 = i4;
                                str2 = str;
                            }
                            str = str2;
                            i2 = length3;
                            i3 = i8;
                            xdeVarArr = xdeVarArr2;
                            i4 = i10;
                            if (d8lVar != null) {
                                if (xdeVar == null) {
                                    throw o8i.V(method, i9, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                xdeVar = d8lVar;
                            }
                            i5 = i11 + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i;
                            xdeVarArr2 = xdeVarArr;
                            length3 = i2;
                            i8 = i3;
                            i10 = i4;
                            str2 = str;
                        }
                    } else {
                        xdeVar = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i18 = length2;
                    String str3 = str2;
                    int i19 = i8;
                    xde[] xdeVarArr3 = xdeVarArr2;
                    int i20 = i10;
                    if (xdeVar == null) {
                        if (i20 != 0) {
                            try {
                                if (o8i.L(type) == Continuation.class) {
                                    vcpVar.w = true;
                                    xdeVar = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw o8i.V(method, i9, "No Retrofit annotation found.", new Object[0]);
                    }
                    xdeVarArr3[i9] = xdeVar;
                    i9++;
                    annotationArr2 = annotationArr5;
                    length2 = i18;
                    i8 = i19;
                    str2 = str3;
                    i5 = 0;
                    i7 = 1;
                }
                String str4 = str2;
                if (vcpVar.r == null && !vcpVar.m) {
                    throw o8i.U(method, null, "Missing either @%s URL or @Url parameter.", vcpVar.n);
                }
                boolean z3 = vcpVar.p;
                if (!z3 && !vcpVar.q && !vcpVar.o && vcpVar.h) {
                    throw o8i.U(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z3 && !vcpVar.f) {
                    throw o8i.U(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (vcpVar.q && !vcpVar.g) {
                    throw o8i.U(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                wcp wcpVar = new wcp(vcpVar);
                Type genericReturnType2 = method.getGenericReturnType();
                if (o8i.N(genericReturnType2)) {
                    throw o8i.U(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw o8i.U(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z4 = wcpVar.k;
                if (z4) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeK7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeK7 instanceof WildcardType) {
                        typeK7 = ((WildcardType) typeK7).getLowerBounds()[0];
                    }
                    if (o8i.L(typeK7) == Response.class && (typeK7 instanceof ParameterizedType)) {
                        typeK7 = o8i.K(0, (ParameterizedType) typeK7);
                        z = true;
                    } else {
                        z = false;
                    }
                    genericReturnType = new hkv(null, Call.class, typeK7);
                    if (!o8i.S(annotations, m3s.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = n3s.a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                }
                try {
                    d54 d54VarA = vmpVar.a(genericReturnType, annotations);
                    Type typeW = d54VarA.w();
                    if (typeW == qfp.class) {
                        throw o8i.U(method, null, "'" + o8i.L(typeW).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeW == Response.class) {
                        throw o8i.U(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (wcpVar.c.equals(str4) && !Void.class.equals(typeW)) {
                        throw o8i.U(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        g07 g07VarD = vmpVar.d(typeW, method.getAnnotations());
                        a54 a54Var = vmpVar.b;
                        if (z4) {
                            return z ? new dxe(wcpVar, a54Var, g07VarD, d54VarA, 2) : new dxe(wcpVar, a54Var, g07VarD, d54VarA, 1);
                        }
                        return new dxe(wcpVar, a54Var, g07VarD, d54VarA, 0);
                    } catch (RuntimeException e2) {
                        throw o8i.U(method, e2, "Unable to create converter for %s", typeW);
                    }
                } catch (RuntimeException e3) {
                    throw o8i.U(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i6];
            if (annotation2 instanceof ug7) {
                vcpVar.b(ServiceCommand.TYPE_DEL, ((ug7) annotation2).value(), false);
            } else if (annotation2 instanceof old) {
                vcpVar.b(ServiceCommand.TYPE_GET, ((old) annotation2).value(), false);
            } else if (annotation2 instanceof uge) {
                vcpVar.b("HEAD", ((uge) annotation2).value(), false);
            } else if (annotation2 instanceof n1l) {
                vcpVar.b("PATCH", ((n1l) annotation2).value(), true);
            } else if (annotation2 instanceof q1l) {
                vcpVar.b(ServiceCommand.TYPE_POST, ((q1l) annotation2).value(), true);
            } else if (annotation2 instanceof r1l) {
                vcpVar.b(ServiceCommand.TYPE_PUT, ((r1l) annotation2).value(), true);
            } else if (annotation2 instanceof vhk) {
                vcpVar.b("OPTIONS", ((vhk) annotation2).value(), false);
            } else if (annotation2 instanceof wge) {
                wge wgeVar = (wge) annotation2;
                vcpVar.b(wgeVar.method(), wgeVar.path(), wgeVar.hasBody());
            } else if (annotation2 instanceof jle) {
                String[] strArrValue = ((jle) annotation2).value();
                if (strArrValue.length == 0) {
                    throw o8i.U(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                ArrayList arrayList = new ArrayList(20);
                for (String str5 : strArrValue) {
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw o8i.U(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if (HttpMessage.CONTENT_TYPE_HEADER.equalsIgnoreCase(strSubstring)) {
                        try {
                            Pattern pattern = pqi.e;
                            vcpVar.t = o15.w(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw o8i.U(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        strTrim.getClass();
                        j35.t(strSubstring);
                        j35.A(strTrim, strSubstring);
                        arrayList.add(strSubstring);
                        arrayList.add(StringsKt.w0(strTrim).toString());
                    }
                }
                vcpVar.s = new ile((String[]) arrayList.toArray(new String[0]));
            } else if (annotation2 instanceof fej) {
                if (vcpVar.p) {
                    throw o8i.U(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                vcpVar.q = true;
            } else if (!(annotation2 instanceof ydd)) {
                continue;
            } else {
                if (vcpVar.q) {
                    throw o8i.U(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                vcpVar.p = true;
            }
            i6++;
        }
    }

    public final Object a(Object[] objArr) {
        dpk dpkVar = new dpk(this.a, objArr, this.b, this.c);
        int i = this.d;
        d54 d54Var = this.e;
        switch (i) {
            case 0:
                return d54Var.I(dpkVar);
            case 1:
                Call call = (Call) d54Var.I(dpkVar);
                Continuation continuation = (Continuation) objArr[objArr.length - 1];
                try {
                    w64 w64Var = new w64(1, dof.b(continuation));
                    w64Var.u(new r8g(call, 0));
                    call.C(new k97(w64Var));
                    Object objR = w64Var.r();
                    f37 f37Var = f37.a;
                    return objR;
                } catch (Exception e) {
                    return uke.G(e, continuation);
                }
            default:
                Call call2 = (Call) d54Var.I(dpkVar);
                Continuation continuation2 = (Continuation) objArr[objArr.length - 1];
                try {
                    w64 w64Var2 = new w64(1, dof.b(continuation2));
                    w64Var2.u(new r8g(call2, 1));
                    call2.C(new l97(w64Var2));
                    Object objR2 = w64Var2.r();
                    f37 f37Var2 = f37.a;
                    return objR2;
                } catch (Exception e2) {
                    return uke.G(e2, continuation2);
                }
        }
    }
}
