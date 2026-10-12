package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class t31 {
    public final /* synthetic */ int a;

    public /* synthetic */ t31(int i) {
        this.a = i;
    }

    public static void b(Type type, Class cls) {
        Class<?> clsP = ene.P(type);
        if (cls.isAssignableFrom(clsP)) {
            StringBuilder sb = new StringBuilder("No JsonAdapter for ");
            sb.append(type);
            String simpleName = cls.getSimpleName();
            String simpleName2 = clsP.getSimpleName();
            sb.append(", you should probably use ");
            sb.append(simpleName);
            sb.append(" instead of ");
            sb.append(simpleName2);
            sb.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x025f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [vuf] */
    public final vuf a(Type type, Set set, kbj kbjVar) {
        LinkedHashSet linkedHashSet;
        te8 e05Var;
        Class cls;
        boolean z;
        Field[] fieldArr;
        boolean z2;
        uuf uufVar;
        Class clsP;
        Type[] actualTypeArguments;
        char c;
        ahk ahkVarC;
        Class<?> cls2;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        Type typeE = type;
        int i = this.a;
        Class cls3 = Integer.TYPE;
        boolean z3 = true;
        LinkedHashSet linkedHashSet2 = null;
        switch (i) {
            case 0:
                Type genericComponentType = typeE instanceof GenericArrayType ? ((GenericArrayType) typeE).getGenericComponentType() : typeE instanceof Class ? ((Class) typeE).getComponentType() : null;
                if (genericComponentType != null && set.isEmpty()) {
                    return new u31(ene.P(genericComponentType), kbjVar.a(genericComponentType, tjv.a, null)).c();
                }
                return null;
            case 1:
                int i2 = 0;
                if ((typeE instanceof Class) || (typeE instanceof ParameterizedType)) {
                    Class clsP2 = ene.P(typeE);
                    if (!clsP2.isInterface() && !clsP2.isEnum() && set.isEmpty()) {
                        if (tjv.d(clsP2)) {
                            b(typeE, List.class);
                            b(typeE, Set.class);
                            b(typeE, Map.class);
                            b(typeE, Collection.class);
                            String str = "Platform " + clsP2;
                            if (typeE instanceof ParameterizedType) {
                                str = str + " in " + typeE;
                            }
                            c.x(str.concat(" requires explicit JsonAdapter to be registered"));
                            return null;
                        }
                        if (clsP2.isAnonymousClass()) {
                            c.x("Cannot serialize anonymous class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (clsP2.isLocalClass()) {
                            c.x("Cannot serialize local class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (clsP2.getEnclosingClass() != null && !Modifier.isStatic(clsP2.getModifiers())) {
                            c.x("Cannot serialize non-static nested class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (Modifier.isAbstract(clsP2.getModifiers())) {
                            c.x("Cannot serialize abstract class ".concat(clsP2.getName()));
                            return null;
                        }
                        Class<? extends Annotation> cls4 = tjv.c;
                        if (cls4 != null && clsP2.isAnnotationPresent(cls4)) {
                            y3f.o(clsP2.getName(), ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.", "Cannot serialize Kotlin type ");
                            return null;
                        }
                        try {
                            try {
                                try {
                                    try {
                                        Constructor declaredConstructor2 = clsP2.getDeclaredConstructor(null);
                                        declaredConstructor2.setAccessible(true);
                                        e05Var = new e05(declaredConstructor2, clsP2);
                                    } catch (NoSuchMethodException unused) {
                                        Class<?> cls5 = Class.forName("sun.misc.Unsafe");
                                        Field declaredField = cls5.getDeclaredField("theUnsafe");
                                        declaredField.setAccessible(true);
                                        e05Var = new f05(cls5.getMethod("allocateInstance", Class.class), declaredField.get(null), clsP2);
                                    }
                                } catch (Exception unused2) {
                                    linkedHashSet = null;
                                    c.x("cannot construct instances of ".concat(clsP2.getName()));
                                }
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                                Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                                declaredMethod.setAccessible(true);
                                int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, cls3);
                                declaredMethod2.setAccessible(true);
                                e05Var = new g05(declaredMethod2, clsP2, iIntValue);
                            } catch (IllegalAccessException unused4) {
                                linkedHashSet = null;
                                opp.u();
                            }
                            break;
                        } catch (IllegalAccessException unused5) {
                            linkedHashSet = null;
                            opp.u();
                        } catch (NoSuchMethodException unused6) {
                            Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                            declaredMethod3.setAccessible(true);
                            e05Var = new e05(declaredMethod3, clsP2);
                            break;
                        } catch (InvocationTargetException e) {
                            tjv.f(e);
                            throw null;
                        }
                        TreeMap treeMap = new TreeMap();
                        while (typeE != Object.class) {
                            Class clsP3 = ene.P(typeE);
                            boolean zD = tjv.d(clsP3);
                            Field[] declaredFields = clsP3.getDeclaredFields();
                            int length = declaredFields.length;
                            int i3 = i2;
                            while (i3 < length) {
                                Field field = declaredFields[i3];
                                int modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD) || ((uufVar = (uuf) field.getAnnotation(uuf.class)) != null && uufVar.ignore()))) {
                                    cls = clsP3;
                                    z = zD;
                                    fieldArr = declaredFields;
                                    z2 = z3;
                                    linkedHashSet = linkedHashSet2;
                                } else {
                                    Type typeE2 = tjv.e(typeE, clsP3, field.getGenericType(), new LinkedHashSet());
                                    Annotation[] annotations = field.getAnnotations();
                                    linkedHashSet = linkedHashSet2;
                                    int length2 = annotations.length;
                                    LinkedHashSet linkedHashSet3 = linkedHashSet;
                                    int i4 = 0;
                                    while (i4 < length2) {
                                        Class cls6 = clsP3;
                                        Annotation annotation = annotations[i4];
                                        boolean z4 = zD;
                                        Field[] fieldArr2 = declaredFields;
                                        if (annotation.annotationType().isAnnotationPresent(xxf.class)) {
                                            LinkedHashSet linkedHashSet4 = linkedHashSet3 == null ? new LinkedHashSet() : linkedHashSet3;
                                            linkedHashSet4.add(annotation);
                                            linkedHashSet3 = linkedHashSet4;
                                        }
                                        i4++;
                                        clsP3 = cls6;
                                        zD = z4;
                                        declaredFields = fieldArr2;
                                    }
                                    cls = clsP3;
                                    z = zD;
                                    fieldArr = declaredFields;
                                    Set setUnmodifiableSet = linkedHashSet3 != null ? Collections.unmodifiableSet(linkedHashSet3) : tjv.a;
                                    String name = field.getName();
                                    vuf vufVarA = kbjVar.a(typeE2, setUnmodifiableSet, name);
                                    z2 = true;
                                    field.setAccessible(true);
                                    if (uufVar != null) {
                                        String strName = uufVar.name();
                                        if (!"\u0000".equals(strName)) {
                                            name = strName;
                                        }
                                    }
                                    h05 h05Var = (h05) treeMap.put(name, new h05(name, field, vufVarA));
                                    if (h05Var != null) {
                                        gg3.j("Conflicting fields:\n    ", h05Var.b, "\n    ", field);
                                    }
                                }
                                i3++;
                                clsP3 = cls;
                                zD = z;
                                z3 = z2;
                                linkedHashSet2 = linkedHashSet;
                                declaredFields = fieldArr;
                            }
                            Class clsP4 = ene.P(typeE);
                            typeE = tjv.e(typeE, clsP4, clsP4.getGenericSuperclass(), new LinkedHashSet());
                            i2 = 0;
                        }
                        return new i05(e05Var, treeMap).c();
                    }
                    linkedHashSet = null;
                } else {
                    linkedHashSet = null;
                }
                return linkedHashSet;
            case 2:
                Class clsP5 = ene.P(typeE);
                if (!set.isEmpty()) {
                    return null;
                }
                if (clsP5 == List.class || clsP5 == Collection.class) {
                    return new dd5(kbjVar.a(ene.C(typeE), tjv.a, null), 0).c();
                }
                if (clsP5 == Set.class) {
                    return new dd5(kbjVar.a(ene.C(typeE), tjv.a, null), 1).c();
                }
                return null;
            case 3:
                if (!set.isEmpty() || (clsP = ene.P(typeE)) != Map.class) {
                    return null;
                }
                if (typeE != Properties.class) {
                    if (!Map.class.isAssignableFrom(clsP)) {
                        opp.e();
                        return null;
                    }
                    Type typeE3 = tjv.e(typeE, clsP, tjv.c(typeE, clsP, Map.class), new LinkedHashSet());
                    if (typeE3 instanceof ParameterizedType) {
                        actualTypeArguments = ((ParameterizedType) typeE3).getActualTypeArguments();
                    } else {
                        c = 0;
                        actualTypeArguments = new Type[]{Object.class, Object.class};
                    }
                    return new u31(kbjVar, actualTypeArguments[c], actualTypeArguments[1]).c();
                }
                actualTypeArguments = new Type[]{String.class, String.class};
                c = 0;
                return new u31(kbjVar, actualTypeArguments[c], actualTypeArguments[1]).c();
            case 4:
                return null;
            default:
                bps bpsVar = vm6.r;
                bps bpsVar2 = vm6.q;
                bps bpsVar3 = vm6.p;
                bps bpsVar4 = vm6.o;
                bps bpsVar5 = vm6.n;
                bps bpsVar6 = vm6.m;
                bps bpsVar7 = vm6.l;
                bps bpsVar8 = vm6.k;
                if (!set.isEmpty()) {
                    return null;
                }
                if (typeE == Boolean.TYPE) {
                    return bpsVar8;
                }
                if (typeE == Byte.TYPE) {
                    return bpsVar7;
                }
                if (typeE == Character.TYPE) {
                    return bpsVar6;
                }
                if (typeE == Double.TYPE) {
                    return bpsVar5;
                }
                if (typeE == Float.TYPE) {
                    return bpsVar4;
                }
                if (typeE == cls3) {
                    return bpsVar3;
                }
                if (typeE == Long.TYPE) {
                    return bpsVar2;
                }
                if (typeE == Short.TYPE) {
                    return bpsVar;
                }
                if (typeE == Boolean.class) {
                    return bpsVar8.c();
                }
                if (typeE == Byte.class) {
                    return bpsVar7.c();
                }
                if (typeE == Character.class) {
                    return bpsVar6.c();
                }
                if (typeE == Double.class) {
                    return bpsVar5.c();
                }
                if (typeE == Float.class) {
                    return bpsVar4.c();
                }
                if (typeE == Integer.class) {
                    return bpsVar3.c();
                }
                if (typeE == Long.class) {
                    return bpsVar2.c();
                }
                if (typeE == Short.class) {
                    return bpsVar.c();
                }
                if (typeE == String.class) {
                    return vm6.s.c();
                }
                if (typeE == Object.class) {
                    return new dps(kbjVar).c();
                }
                Class clsP6 = ene.P(typeE);
                Set set2 = tjv.a;
                dvf dvfVar = (dvf) clsP6.getAnnotation(dvf.class);
                if (dvfVar != null && dvfVar.generateAdapter()) {
                    try {
                        try {
                            cls2 = Class.forName(clsP6.getName().replace("$", "_") + "JsonAdapter", true, clsP6.getClassLoader());
                            try {
                                if (typeE instanceof ParameterizedType) {
                                    Type[] actualTypeArguments2 = ((ParameterizedType) typeE).getActualTypeArguments();
                                    try {
                                        declaredConstructor = cls2.getDeclaredConstructor(kbj.class, Type[].class);
                                        objArr = new Object[]{kbjVar, actualTypeArguments2};
                                    } catch (NoSuchMethodException unused7) {
                                        declaredConstructor = cls2.getDeclaredConstructor(Type[].class);
                                        objArr = new Object[]{actualTypeArguments2};
                                    }
                                } else {
                                    try {
                                        declaredConstructor = cls2.getDeclaredConstructor(kbj.class);
                                        objArr = new Object[]{kbjVar};
                                    } catch (NoSuchMethodException unused8) {
                                        declaredConstructor = cls2.getDeclaredConstructor(null);
                                        objArr = new Object[0];
                                    }
                                }
                                declaredConstructor.setAccessible(true);
                                ahkVarC = ((vuf) declaredConstructor.newInstance(objArr)).c();
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                if ((typeE instanceof ParameterizedType) || cls2.getTypeParameters().length == 0) {
                                    szo.k("Failed to find the generated JsonAdapter constructor for ", typeE, e);
                                    return null;
                                }
                                StringBuilder sb = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                                sb.append(typeE);
                                String canonicalName = cls2.getCanonicalName();
                                sb.append("'. Suspiciously, the type was not parameterized but the target class '");
                                sb.append(canonicalName);
                                sb.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                                throw new RuntimeException(sb.toString(), e);
                            }
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            cls2 = null;
                        }
                    } catch (ClassNotFoundException e4) {
                        szo.k("Failed to find the generated JsonAdapter class for ", typeE, e4);
                        return null;
                    } catch (IllegalAccessException e5) {
                        szo.k("Failed to access the generated JsonAdapter for ", typeE, e5);
                        return null;
                    } catch (InstantiationException e6) {
                        szo.k("Failed to instantiate the generated JsonAdapter for ", typeE, e6);
                        return null;
                    } catch (InvocationTargetException e7) {
                        tjv.f(e7);
                        throw null;
                    }
                    break;
                } else {
                    ahkVarC = null;
                }
                if (ahkVarC != null) {
                    return ahkVarC;
                }
                if (clsP6.isEnum()) {
                    return new cps(clsP6).c();
                }
                return null;
        }
    }
}
