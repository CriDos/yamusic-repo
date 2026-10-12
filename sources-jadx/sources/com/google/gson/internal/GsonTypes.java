package com.google.gson.internal;

import defpackage.aui;
import defpackage.c;
import defpackage.opp;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class GsonTypes {
    public static final Type[] a = new Type[0];

    /* JADX INFO: loaded from: classes4.dex */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        public final Type a;

        public GenericArrayTypeImpl(Type type) {
            Objects.requireNonNull(type);
            this.a = GsonTypes.b(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && GsonTypes.d(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return GsonTypes.i(this.a) + "[]";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;
        public final Type a;
        public final Type b;
        public final Type[] c;

        public ParameterizedTypeImpl(Type type, Class cls, Type... typeArr) {
            Objects.requireNonNull(cls);
            if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                c.x(aui.n("Must specify owner type for ", cls));
                throw null;
            }
            this.a = type != null ? GsonTypes.b(type) : null;
            this.b = GsonTypes.b(cls);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.c = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.c[i]);
                GsonTypes.c(this.c[i]);
                Type[] typeArr3 = this.c;
                typeArr3[i] = GsonTypes.b(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && GsonTypes.d(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.b;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
            Type type = this.a;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public final String toString() {
            Type[] typeArr = this.c;
            int length = typeArr.length;
            Type type = this.b;
            if (length == 0) {
                return GsonTypes.i(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(GsonTypes.i(type));
            sb.append("<");
            sb.append(GsonTypes.i(typeArr[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(GsonTypes.i(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        public final Type a;
        public final Type b;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            GsonPreconditions.a(typeArr2.length <= 1);
            GsonPreconditions.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                GsonTypes.c(typeArr[0]);
                this.b = null;
                this.a = GsonTypes.b(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            GsonTypes.c(typeArr2[0]);
            GsonPreconditions.a(typeArr[0] == Object.class);
            this.b = GsonTypes.b(typeArr2[0]);
            this.a = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && GsonTypes.d(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.b;
            return type != null ? new Type[]{type} : GsonTypes.a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.a};
        }

        public final int hashCode() {
            Type type = this.b;
            return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            Type type = this.b;
            if (type != null) {
                return "? super " + GsonTypes.i(type);
            }
            Type type2 = this.a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + GsonTypes.i(type2);
        }
    }

    public static GenericArrayType a(Type type) {
        return new GenericArrayTypeImpl(type);
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void c(Type type) {
        GsonPreconditions.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean d(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type e(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return e(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class f(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            GsonPreconditions.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getUpperBounds()[0]);
        }
        opp.n("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static ParameterizedType g(Class cls, Type... typeArr) {
        return new ParameterizedTypeImpl(null, cls, typeArr);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.google.gson.internal.GsonTypes$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.google.gson.internal.GsonTypes$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type h(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeH;
        Type[] upperBounds2;
        Type typeH2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type parameterizedTypeImpl;
        Type typeH3;
        Type genericComponentType;
        Type typeH4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeH instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeH).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeH};
                                }
                                type2 = new WildcardTypeImpl(upperBounds2, a);
                                break;
                            }
                            typeH2 = h(type, cls, lowerBounds[0], map);
                            if (typeH2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeH2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeH2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeH2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeH5 = h(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeH5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeH3 = h(type, cls, typeArr[i], map);
                            if (Objects.equals(typeH3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeH3;
                            }
                            i++;
                        }
                        if (!zEquals) {
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeH5, (Class) type2.getRawType(), typeArr);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeH4 = h(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeH4)) {
                        parameterizedTypeImpl = new GenericArrayTypeImpl(typeH4);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeH = h(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeH instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeH).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeH};
                                    }
                                    type2 = new WildcardTypeImpl(upperBounds2, a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeH2 = h(type, cls, lowerBounds[0], map);
                            if (typeH2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeH2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeH2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeH2};
                            }
                            type2 = new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeH6 = h(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeH6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeH3 = h(type, cls, typeArr[i], map);
                            if (Objects.equals(typeH3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeH3;
                            }
                            i++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        parameterizedTypeImpl = new ParameterizedTypeImpl(typeH6, (Class) type2.getRawType(), typeArr);
                        type2 = parameterizedTypeImpl;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeH4 = h(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeH4)) {
                        break;
                    }
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeH4);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeH7 = h(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeH7)) {
                    parameterizedTypeImpl = new GenericArrayTypeImpl(typeH7);
                    type2 = parameterizedTypeImpl;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeE = e(type, cls, cls4);
                if (typeE instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            opp.w();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeE).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String i(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
