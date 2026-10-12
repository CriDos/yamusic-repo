package com.google.gson;

import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import defpackage.c;
import defpackage.f9e;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes.dex */
public final class Gson {
    public static final FormattingStyle t = FormattingStyle.d;
    public static final FieldNamingStrategy u = FieldNamingPolicy.a;
    public static final ToNumberStrategy v = ToNumberPolicy.a;
    public static final ToNumberStrategy w = ToNumberPolicy.b;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final ConstructorConstructor c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final Excluder f;
    public final FieldNamingStrategy g;
    public final Map h;
    public final boolean i;
    public final FormattingStyle j;
    public final boolean k;
    public final int l;
    public final int m;
    public final LongSerializationPolicy n;
    public final List o;
    public final List p;
    public final ToNumberStrategy q;
    public final ToNumberStrategy r;
    public final List s;

    /* JADX INFO: renamed from: com.google.gson.Gson$1, reason: invalid class name */
    class AnonymousClass1 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.I0() != JsonToken.NULL) {
                return Double.valueOf(jsonReader.nextDouble());
            }
            jsonReader.v0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                jsonWriter.l0();
                return;
            }
            double dDoubleValue = number.doubleValue();
            Gson.a(dDoubleValue);
            jsonWriter.R0(dDoubleValue);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.Gson$2, reason: invalid class name */
    class AnonymousClass2 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.I0() != JsonToken.NULL) {
                return Float.valueOf((float) jsonReader.nextDouble());
            }
            jsonReader.v0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            Number numberValueOf = (Number) obj;
            if (numberValueOf == null) {
                jsonWriter.l0();
                return;
            }
            float fFloatValue = numberValueOf.floatValue();
            Gson.a(fFloatValue);
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(fFloatValue);
            }
            jsonWriter.V0(numberValueOf);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
        public TypeAdapter a = null;

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter.b(jsonReader);
            }
            c.p("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                typeAdapter.c(jsonWriter, obj);
            } else {
                c.p("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public final TypeAdapter d() {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            c.p("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        public final void e(TypeAdapter typeAdapter) {
            if (this.a == null) {
                this.a = typeAdapter;
            } else {
                c.w("Delegate is already set");
            }
        }
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map map, boolean z, FormattingStyle formattingStyle, boolean z2, LongSerializationPolicy longSerializationPolicy, int i, int i2, List list, List list2, List list3, ToNumberStrategy toNumberStrategy, ToNumberStrategy toNumberStrategy2, List list4) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        this.f = excluder;
        this.g = fieldNamingStrategy;
        this.h = map;
        ConstructorConstructor constructorConstructor = new ConstructorConstructor(map, z2, list4);
        this.c = constructorConstructor;
        this.i = z;
        this.j = formattingStyle;
        this.k = z2;
        this.n = longSerializationPolicy;
        this.l = i;
        this.m = i2;
        this.o = list;
        this.p = list2;
        this.q = toNumberStrategy;
        this.r = toNumberStrategy2;
        this.s = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.A);
        arrayList.add(ObjectTypeAdapter.d(toNumberStrategy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.p);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.d);
        arrayList.add(TypeAdapters.e);
        arrayList.add(TypeAdapters.f);
        final TypeAdapter<Number> typeAdapter = longSerializationPolicy == LongSerializationPolicy.a ? TypeAdapters.k : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return Long.valueOf(jsonReader.nextLong());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.l0();
                } else {
                    jsonWriter.W0(number.toString());
                }
            }
        };
        arrayList.add(TypeAdapters.c(Long.TYPE, Long.class, typeAdapter));
        arrayList.add(TypeAdapters.c(Double.TYPE, Double.class, new AnonymousClass1()));
        arrayList.add(TypeAdapters.c(Float.TYPE, Float.class, new AnonymousClass2()));
        arrayList.add(toNumberStrategy2 == ToNumberPolicy.b ? NumberTypeAdapter.b : NumberTypeAdapter.d(toNumberStrategy2));
        arrayList.add(TypeAdapters.h);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.b(AtomicLong.class, new TypeAdapter<AtomicLong>() { // from class: com.google.gson.Gson.4
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) {
                return new AtomicLong(((Number) typeAdapter.b(jsonReader)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) {
                typeAdapter.c(jsonWriter, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a()));
        arrayList.add(TypeAdapters.b(AtomicLongArray.class, new TypeAdapter<AtomicLongArray>() { // from class: com.google.gson.Gson.5
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                jsonReader.b();
                while (jsonReader.hasNext()) {
                    arrayList2.add(Long.valueOf(((Number) typeAdapter.b(jsonReader)).longValue()));
                }
                jsonReader.E();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i3 = 0; i3 < size; i3++) {
                    atomicLongArray.set(i3, ((Long) arrayList2.get(i3)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                jsonWriter.q();
                int length = atomicLongArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    typeAdapter.c(jsonWriter, Long.valueOf(atomicLongArray.get(i3)));
                }
                jsonWriter.E();
            }
        }.a()));
        arrayList.add(TypeAdapters.j);
        arrayList.add(TypeAdapters.l);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.r);
        arrayList.add(TypeAdapters.b(BigDecimal.class, TypeAdapters.m));
        arrayList.add(TypeAdapters.b(BigInteger.class, TypeAdapters.n));
        arrayList.add(TypeAdapters.b(LazilyParsedNumber.class, TypeAdapters.o));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.t);
        arrayList.add(TypeAdapters.v);
        arrayList.add(TypeAdapters.w);
        arrayList.add(TypeAdapters.y);
        arrayList.add(TypeAdapters.u);
        arrayList.add(TypeAdapters.b);
        arrayList.add(DefaultDateTypeAdapter.c);
        arrayList.add(TypeAdapters.x);
        if (SqlTypesSupport.a) {
            arrayList.add(SqlTypesSupport.e);
            arrayList.add(SqlTypesSupport.d);
            arrayList.add(SqlTypesSupport.f);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.a);
        arrayList.add(new CollectionTypeAdapterFactory(constructorConstructor));
        arrayList.add(new MapTypeAdapterFactory(constructorConstructor));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(constructorConstructor, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(JsonReader jsonReader, TypeToken typeToken) {
        boolean z;
        Strictness strictnessS = jsonReader.S();
        if (jsonReader.S() == Strictness.b) {
            jsonReader.P0(Strictness.a);
        }
        try {
            try {
                try {
                    try {
                        try {
                            jsonReader.I0();
                            z = false;
                            try {
                                TypeAdapter typeAdapterF = f(typeToken);
                                Object objB = typeAdapterF.b(jsonReader);
                                Class clsB = Primitives.b(typeToken.getRawType());
                                if (objB != null && !clsB.isInstance(objB)) {
                                    throw new ClassCastException("Type adapter '" + typeAdapterF + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                                }
                                jsonReader.P0(strictnessS);
                                return objB;
                            } catch (EOFException e) {
                                e = e;
                                if (!z) {
                                    throw new JsonSyntaxException(e);
                                }
                                jsonReader.P0(strictnessS);
                                return null;
                            }
                        } catch (Throwable th) {
                            jsonReader.P0(strictnessS);
                            throw th;
                        }
                    } catch (EOFException e2) {
                        e = e2;
                        z = true;
                    }
                } catch (IOException e3) {
                    throw new JsonSyntaxException(e3);
                }
            } catch (IllegalStateException e4) {
                throw new JsonSyntaxException(e4);
            }
        } catch (AssertionError e5) {
            throw new AssertionError("AssertionError (GSON 2.13.1): " + e5.getMessage(), e5);
        }
    }

    public final Object c(Reader reader, TypeToken typeToken) {
        JsonReader jsonReader = new JsonReader(reader);
        jsonReader.P0(Strictness.b);
        Object objB = b(jsonReader, typeToken);
        if (objB != null) {
            try {
                if (jsonReader.I0() != JsonToken.END_DOCUMENT) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
        return objB;
    }

    public final Object d(String str, Class cls) {
        TypeToken typeToken = TypeToken.get(cls);
        if (str == null) {
            return null;
        }
        return c(new StringReader(str), typeToken);
    }

    public final Object e(String str, Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        if (str == null) {
            return null;
        }
        return c(new StringReader(str), typeToken);
    }

    public final TypeAdapter f(TypeToken typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        TypeAdapter typeAdapter = (TypeAdapter) concurrentHashMap.get(typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            TypeAdapter typeAdapter2 = (TypeAdapter) map.get(typeToken);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(typeToken, futureTypeAdapter);
            Iterator it = this.e.iterator();
            TypeAdapter typeAdapterA = null;
            while (it.hasNext()) {
                typeAdapterA = ((TypeAdapterFactory) it.next()).a(this, typeToken);
                if (typeAdapterA != null) {
                    futureTypeAdapter.e(typeAdapterA);
                    map.put(typeToken, typeAdapterA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (typeAdapterA == null) {
                f9e.k(typeToken, "GSON (2.13.1) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return typeAdapterA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final TypeAdapter g(TypeAdapterFactory typeAdapterFactory, TypeToken typeToken) {
        Objects.requireNonNull(typeAdapterFactory, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.b;
        if (typeAdapterFactory == JsonAdapterAnnotationTypeAdapterFactory.c) {
            typeAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
        } else {
            Class rawType = typeToken.getRawType();
            TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) concurrentHashMap.get(rawType);
            if (typeAdapterFactory2 == null) {
                JsonAdapter jsonAdapter = (JsonAdapter) rawType.getAnnotation(JsonAdapter.class);
                if (jsonAdapter != null) {
                    Class clsValue = jsonAdapter.value();
                    if (TypeAdapterFactory.class.isAssignableFrom(clsValue)) {
                        TypeAdapterFactory typeAdapterFactory3 = (TypeAdapterFactory) jsonAdapterAnnotationTypeAdapterFactory.a.b(TypeToken.get(clsValue), true).e();
                        TypeAdapterFactory typeAdapterFactory4 = (TypeAdapterFactory) concurrentHashMap.putIfAbsent(rawType, typeAdapterFactory3);
                        if (typeAdapterFactory4 != null) {
                            typeAdapterFactory3 = typeAdapterFactory4;
                        }
                        if (typeAdapterFactory3 == typeAdapterFactory) {
                            typeAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
                        }
                    }
                }
            } else if (typeAdapterFactory2 == typeAdapterFactory) {
                typeAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
            }
        }
        boolean z = false;
        for (TypeAdapterFactory typeAdapterFactory5 : this.e) {
            if (z) {
                TypeAdapter typeAdapterA = typeAdapterFactory5.a(this, typeToken);
                if (typeAdapterA != null) {
                    return typeAdapterA;
                }
            } else if (typeAdapterFactory5 == typeAdapterFactory) {
                z = true;
            }
        }
        if (!z) {
            return f(typeToken);
        }
        f9e.k(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final JsonWriter h(Writer writer) {
        JsonWriter jsonWriter = new JsonWriter(writer);
        jsonWriter.K0(this.j);
        jsonWriter.L0(this.i);
        jsonWriter.P0(Strictness.b);
        jsonWriter.O0(false);
        return jsonWriter;
    }

    public final String i(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        try {
            l(jsonElement, h(stringWriter));
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final String j(Object obj) {
        return obj == null ? i(JsonNull.a) : k(obj, obj.getClass());
    }

    public final String k(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        try {
            m(obj, type, h(stringWriter));
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final void l(JsonElement jsonElement, JsonWriter jsonWriter) {
        Strictness strictnessQ = jsonWriter.Q();
        boolean zR = jsonWriter.R();
        boolean zO = jsonWriter.O();
        jsonWriter.L0(this.i);
        jsonWriter.O0(false);
        if (jsonWriter.Q() == Strictness.b) {
            jsonWriter.P0(Strictness.a);
        }
        try {
            try {
                TypeAdapters.z.c(jsonWriter, jsonElement);
                jsonWriter.P0(strictnessQ);
                jsonWriter.L0(zR);
                jsonWriter.O0(zO);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.P0(strictnessQ);
            jsonWriter.L0(zR);
            jsonWriter.O0(zO);
            throw th;
        }
    }

    public final void m(Object obj, Type type, JsonWriter jsonWriter) {
        TypeAdapter typeAdapterF = f(TypeToken.get(type));
        Strictness strictnessQ = jsonWriter.Q();
        if (jsonWriter.Q() == Strictness.b) {
            jsonWriter.P0(Strictness.a);
        }
        boolean zR = jsonWriter.R();
        boolean zO = jsonWriter.O();
        jsonWriter.L0(this.i);
        jsonWriter.O0(false);
        try {
            try {
                typeAdapterF.c(jsonWriter, obj);
                jsonWriter.P0(strictnessQ);
                jsonWriter.L0(zR);
                jsonWriter.O0(zO);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.P0(strictnessQ);
            jsonWriter.L0(zR);
            jsonWriter.O0(zO);
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Gson() {
        Excluder excluder = Excluder.c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(excluder, u, map, true, t, true, LongSerializationPolicy.a, 2, 2, list, list, list, v, w, list);
    }
}
