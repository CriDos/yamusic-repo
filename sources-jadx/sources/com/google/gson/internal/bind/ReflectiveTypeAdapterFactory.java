package com.google.gson.internal.bind;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.s3s;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {
    public final ConstructorConstructor a;
    public final FieldNamingStrategy b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes4.dex */
    class AnonymousClass2 extends BoundField {
        public final /* synthetic */ Method d;
        public final /* synthetic */ TypeAdapter e;
        public final /* synthetic */ TypeAdapter f;
        public final /* synthetic */ boolean g;
        public final /* synthetic */ boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Field field, Method method, TypeAdapter typeAdapter, TypeAdapter typeAdapter2, boolean z, boolean z2) {
            super(str, field);
            this.d = method;
            this.e = typeAdapter;
            this.f = typeAdapter2;
            this.g = z;
            this.h = z2;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
        public final void a(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException {
            Object objInvoke;
            Method method = this.d;
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, null);
                } catch (InvocationTargetException e) {
                    throw new JsonIOException(lo5.o("Accessor ", ReflectionHelper.e(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = this.b.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            jsonWriter.X(this.a);
            this.e.c(jsonWriter, objInvoke);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {
        public final FieldsData a;

        public Adapter(FieldsData fieldsData) {
            this.a = fieldsData;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.I0() == JsonToken.NULL) {
                jsonReader.v0();
                return null;
            }
            Object objD = d();
            Map map = this.a.a;
            try {
                jsonReader.h();
                while (jsonReader.hasNext()) {
                    BoundField boundField = (BoundField) map.get(jsonReader.M());
                    if (boundField == null) {
                        jsonReader.v();
                    } else {
                        f(objD, jsonReader, boundField);
                    }
                }
                jsonReader.I();
                return e(objD);
            } catch (IllegalAccessException e) {
                ReflectionHelper.c(e);
                throw null;
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.l0();
                return;
            }
            jsonWriter.y();
            try {
                Iterator it = this.a.b.iterator();
                while (it.hasNext()) {
                    ((BoundField) it.next()).a(jsonWriter, obj);
                }
                jsonWriter.I();
            } catch (IllegalAccessException e) {
                ReflectionHelper.c(e);
                throw null;
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, JsonReader jsonReader, BoundField boundField);
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class BoundField {
        public final String a;
        public final Field b;
        public final String c;

        public BoundField(String str, Field field) {
            this.a = str;
            this.b = field;
            this.c = field.getName();
        }

        public abstract void a(JsonWriter jsonWriter, Object obj);
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final ObjectConstructor b;

        public FieldReflectionAdapter(ObjectConstructor objectConstructor, FieldsData fieldsData) {
            super(fieldsData);
            this.b = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.b.e();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException {
            AnonymousClass2 anonymousClass2 = (AnonymousClass2) boundField;
            Field field = anonymousClass2.b;
            Object objB = anonymousClass2.f.b(jsonReader);
            if (objB == null && anonymousClass2.g) {
                return;
            }
            if (anonymousClass2.h) {
                throw new JsonIOException("Cannot set value of 'static final' ".concat(ReflectionHelper.e(field, false)));
            }
            field.set(obj, objB);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class FieldsData {
        public static final FieldsData c = new FieldsData(Collections.EMPTY_LIST, Collections.EMPTY_MAP);
        public final Map a;
        public final List b;

        public FieldsData(List list, Map map) {
            this.a = map;
            this.b = list;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;
        public final Constructor b;
        public final Object[] c;
        public final HashMap d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            e = map;
        }

        public RecordAdapter(Class cls, FieldsData fieldsData) {
            super(fieldsData);
            this.d = new HashMap();
            Constructor constructorG = ReflectionHelper.g(cls);
            this.b = constructorG;
            ReflectionHelper.l(constructorG);
            String[] strArrI = ReflectionHelper.i(cls);
            for (int i = 0; i < strArrI.length; i++) {
                this.d.put(strArrI[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e2) {
                ReflectionHelper.c(e2);
                throw null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                f9e.n("Failed to invoke constructor '" + ReflectionHelper.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, JsonReader jsonReader, BoundField boundField) {
            Object[] objArr = (Object[]) obj;
            String str = boundField.c;
            Integer num = (Integer) this.d.get(str);
            if (num == null) {
                throw new IllegalStateException("Could not find the index in the constructor '" + ReflectionHelper.b(this.b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            }
            int iIntValue = num.intValue();
            AnonymousClass2 anonymousClass2 = (AnonymousClass2) boundField;
            Object objB = anonymousClass2.f.b(jsonReader);
            if (objB != null || !anonymousClass2.g) {
                objArr[iIntValue] = objB;
                return;
            }
            throw new JsonParseException("null is not allowed as value for record component '" + anonymousClass2.c + "' of primitive type; at path " + jsonReader.getPath());
        }
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.a = constructorConstructor;
        this.b = fieldNamingStrategy;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + ReflectionHelper.d(field) + " and " + ReflectionHelper.d(field2) + "\nSee " + TroubleshootingGuide.a("duplicate-fields"));
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (ReflectionHelper.j(rawType)) {
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
                @Override // com.google.gson.TypeAdapter
                public final Object b(JsonReader jsonReader) throws IOException {
                    jsonReader.v();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                    jsonWriter.l0();
                }

                public final String toString() {
                    return "AnonymousOrNonStaticLocalClassAdapter";
                }
            };
        }
        ReflectionAccessFilterHelper.a(this.e);
        return ReflectionHelper.k(rawType) ? new RecordAdapter(rawType, c(gson, typeToken, rawType, true)) : new FieldReflectionAdapter(this.a.b(typeToken, true), c(gson, typeToken, rawType, false));
    }

    /* JADX WARN: Failed to calculate best type for var: r23v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.FieldsData c(com.google.gson.Gson r30, com.google.gson.reflect.TypeToken r31, java.lang.Class r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c(com.google.gson.Gson, com.google.gson.reflect.TypeToken, java.lang.Class, boolean):com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$FieldsData");
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        Excluder excluder = this.c;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.d(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? excluder.a : excluder.b;
            if (!list.isEmpty()) {
                FieldAttributes fieldAttributes = new FieldAttributes(field);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ((s3s) ((ExclusionStrategy) it.next())).getClass();
                        if (fieldAttributes.a() != null) {
                            z2 = true;
                        }
                    }
                }
            }
            z2 = false;
        }
        return !z2;
    }
}
