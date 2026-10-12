package com.google.gson.internal;

import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import defpackage.am;
import defpackage.aui;
import defpackage.er6;
import defpackage.gg3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: classes.dex */
public final class ConstructorConstructor {
    public final Map a;
    public final boolean b;
    public final List c;

    public ConstructorConstructor(Map map, boolean z, List list) {
        this.a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + TroubleshootingGuide.a("r8-abstract-class");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    public final ObjectConstructor b(TypeToken typeToken, boolean z) {
        ObjectConstructor objectConstructor;
        ObjectConstructor er6Var;
        final Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        Map map = this.a;
        aui.z(map.get(type));
        aui.z(map.get(rawType));
        final int i = 1;
        final int i2 = 0;
        gg3 gg3Var = null;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            objectConstructor = new ObjectConstructor() { // from class: dr6
                @Override // com.google.gson.internal.ObjectConstructor
                public final Object e() {
                    int i3 = i;
                    Type type2 = type;
                    switch (i3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                gg3.i(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return new EnumMap((Class) type3);
                            }
                            gg3.i(type2, "Invalid EnumMap type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                gg3.i(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return EnumSet.noneOf((Class) type4);
                            }
                            gg3.i(type2, "Invalid EnumSet type: ");
                            return null;
                    }
                }
            };
        } else {
            objectConstructor = rawType == EnumMap.class ? new ObjectConstructor() { // from class: dr6
                @Override // com.google.gson.internal.ObjectConstructor
                public final Object e() {
                    int i3 = i2;
                    Type type2 = type;
                    switch (i3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                gg3.i(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return new EnumMap((Class) type3);
                            }
                            gg3.i(type2, "Invalid EnumMap type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                gg3.i(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return EnumSet.noneOf((Class) type4);
                            }
                            gg3.i(type2, "Invalid EnumSet type: ");
                            return null;
                    }
                }
            } : null;
        }
        if (objectConstructor != null) {
            return objectConstructor;
        }
        ReflectionAccessFilterHelper.a(this.c);
        if (Modifier.isAbstract(rawType.getModifiers())) {
            er6Var = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                String strM = ReflectionHelper.m(declaredConstructor);
                er6Var = strM != null ? new er6(strM, i2) : new am(15, declaredConstructor);
            } catch (NoSuchMethodException unused) {
                er6Var = null;
            }
        }
        if (er6Var != null) {
            return er6Var;
        }
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                gg3Var = new gg3(22);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                gg3Var = new gg3(23);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                gg3Var = new gg3(24);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                gg3Var = new gg3(25);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(LinkedTreeMap.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || GsonTypes.f(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            gg3Var = new gg3(18);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            gg3Var = new gg3(19);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            gg3Var = new gg3(20);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            gg3Var = new gg3(21);
                        }
                    }
                }
                gg3Var = new gg3(17);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                gg3Var = new gg3(18);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                gg3Var = new gg3(19);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                gg3Var = new gg3(20);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                gg3Var = new gg3(21);
            }
        }
        if (gg3Var != null) {
            return gg3Var;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new er6(strA, i);
        }
        if (!z) {
            return new er6("Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", 2);
        }
        if (this.b) {
            return new am(16, rawType);
        }
        String strConcat = "Unable to create instance of " + rawType + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (rawType.getDeclaredConstructors().length == 0) {
            strConcat = strConcat.concat(" Or adjust your R8 configuration to keep the no-args constructor of the class.");
        }
        return new er6(strConcat, 3);
    }

    public final String toString() {
        return this.a.toString();
    }
}
