package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.aui;
import defpackage.yds;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapters {
    public static final TypeAdapterFactory A;
    public static final TypeAdapterFactory B;
    public static final TypeAdapterFactory a = new AnonymousClass29(Class.class, new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat(TroubleshootingGuide.a("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + TroubleshootingGuide.a("java-lang-class-unsupported"));
        }
    }.a());
    public static final TypeAdapterFactory b = new AnonymousClass29(BitSet.class, new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            BitSet bitSet = new BitSet();
            jsonReader.b();
            JsonToken jsonTokenI0 = jsonReader.I0();
            int i2 = 0;
            while (jsonTokenI0 != JsonToken.END_ARRAY) {
                int i3 = AnonymousClass33.a[jsonTokenI0.ordinal()];
                boolean zNextBoolean = true;
                if (i3 == 1 || i3 == 2) {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt == 0) {
                        zNextBoolean = false;
                    } else if (iNextInt != 1) {
                        StringBuilder sbU = aui.u(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbU.append(jsonReader.R());
                        throw new JsonSyntaxException(sbU.toString());
                    }
                } else {
                    if (i3 != 3) {
                        StringBuilder sb = new StringBuilder("Invalid bitset value type: ");
                        sb.append(jsonTokenI0);
                        String path = jsonReader.getPath();
                        sb.append("; at path ");
                        sb.append(path);
                        throw new JsonSyntaxException(sb.toString());
                    }
                    zNextBoolean = jsonReader.nextBoolean();
                }
                if (zNextBoolean) {
                    bitSet.set(i2);
                }
                i2++;
                jsonTokenI0 = jsonReader.I0();
            }
            jsonReader.E();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            jsonWriter.q();
            int length = bitSet.length();
            for (int i2 = 0; i2 < length; i2++) {
                jsonWriter.T0(bitSet.get(i2) ? 1L : 0L);
            }
            jsonWriter.E();
        }
    }.a());
    public static final TypeAdapter c;
    public static final TypeAdapterFactory d;
    public static final TypeAdapterFactory e;
    public static final TypeAdapterFactory f;
    public static final TypeAdapterFactory g;
    public static final TypeAdapterFactory h;
    public static final TypeAdapterFactory i;
    public static final TypeAdapterFactory j;
    public static final TypeAdapter k;
    public static final TypeAdapterFactory l;
    public static final TypeAdapter m;
    public static final TypeAdapter n;
    public static final TypeAdapter o;
    public static final TypeAdapterFactory p;
    public static final TypeAdapterFactory q;
    public static final TypeAdapterFactory r;
    public static final TypeAdapterFactory s;
    public static final TypeAdapterFactory t;
    public static final TypeAdapterFactory u;
    public static final TypeAdapterFactory v;
    public static final TypeAdapterFactory w;
    public static final TypeAdapterFactory x;
    public static final TypeAdapterFactory y;
    public static final TypeAdapter z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$29, reason: invalid class name */
    class AnonymousClass29 implements TypeAdapterFactory {
        public final /* synthetic */ Class a;
        public final /* synthetic */ TypeAdapter b;

        public AnonymousClass29(Class cls, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == this.a) {
                return this.b;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30, reason: invalid class name */
    class AnonymousClass30 implements TypeAdapterFactory {
        public final /* synthetic */ Class a;
        public final /* synthetic */ Class b;
        public final /* synthetic */ TypeAdapter c;

        public AnonymousClass30(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = cls2;
            this.c = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (rawType == this.a || rawType == this.b) {
                return this.c;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$33, reason: invalid class name */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass33 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenI0 = jsonReader.I0();
                if (jsonTokenI0 != JsonToken.NULL) {
                    return jsonTokenI0 == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(jsonReader.e0())) : Boolean.valueOf(jsonReader.nextBoolean());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.U0((Boolean) obj);
            }
        };
        c = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return Boolean.valueOf(jsonReader.e0());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                jsonWriter.W0(bool == null ? "null" : bool.toString());
            }
        };
        d = new AnonymousClass30(Boolean.TYPE, Boolean.class, typeAdapter);
        e = new AnonymousClass30(Byte.TYPE, Byte.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                try {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    StringBuilder sbU = aui.u(iNextInt, "Lossy conversion from ", " to byte; at path ");
                    sbU.append(jsonReader.R());
                    throw new JsonSyntaxException(sbU.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.l0();
                } else {
                    jsonWriter.T0(number.byteValue());
                }
            }
        });
        f = new AnonymousClass30(Short.TYPE, Short.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                try {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    StringBuilder sbU = aui.u(iNextInt, "Lossy conversion from ", " to short; at path ");
                    sbU.append(jsonReader.R());
                    throw new JsonSyntaxException(sbU.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.l0();
                } else {
                    jsonWriter.T0(number.shortValue());
                }
            }
        });
        g = new AnonymousClass30(Integer.TYPE, Integer.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                try {
                    return Integer.valueOf(jsonReader.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.l0();
                } else {
                    jsonWriter.T0(number.intValue());
                }
            }
        });
        h = new AnonymousClass29(AtomicInteger.class, new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) {
                try {
                    return new AtomicInteger(jsonReader.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.T0(((AtomicInteger) obj).get());
            }
        }.a());
        i = new AnonymousClass29(AtomicBoolean.class, new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) {
                return new AtomicBoolean(jsonReader.nextBoolean());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.X0(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new AnonymousClass29(AtomicIntegerArray.class, new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                ArrayList arrayList = new ArrayList();
                jsonReader.b();
                while (jsonReader.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(jsonReader.nextInt()));
                    } catch (NumberFormatException e2) {
                        throw new JsonSyntaxException(e2);
                    }
                }
                jsonReader.E();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                jsonWriter.q();
                int length = atomicIntegerArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    jsonWriter.T0(atomicIntegerArray.get(i2));
                }
                jsonWriter.E();
            }
        }.a());
        k = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                try {
                    return Long.valueOf(jsonReader.nextLong());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.l0();
                } else {
                    jsonWriter.T0(number.longValue());
                }
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
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
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                jsonWriter.V0(numberValueOf);
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
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
                } else {
                    jsonWriter.R0(number.doubleValue());
                }
            }
        };
        l = new AnonymousClass30(Character.TYPE, Character.class, new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                String strE0 = jsonReader.e0();
                if (strE0.length() == 1) {
                    return Character.valueOf(strE0.charAt(0));
                }
                StringBuilder sbW = yds.w("Expecting character, got: ", strE0, "; at ");
                sbW.append(jsonReader.R());
                throw new JsonSyntaxException(sbW.toString());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Character ch = (Character) obj;
                jsonWriter.W0(ch == null ? null : String.valueOf(ch));
            }
        });
        TypeAdapter<String> typeAdapter2 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenI0 = jsonReader.I0();
                if (jsonTokenI0 != JsonToken.NULL) {
                    return jsonTokenI0 == JsonToken.BOOLEAN ? Boolean.toString(jsonReader.nextBoolean()) : jsonReader.e0();
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.W0((String) obj);
            }
        };
        m = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                String strE0 = jsonReader.e0();
                try {
                    return NumberLimits.b(strE0);
                } catch (NumberFormatException e2) {
                    StringBuilder sbW = yds.w("Failed parsing '", strE0, "' as BigDecimal; at path ");
                    sbW.append(jsonReader.R());
                    throw new JsonSyntaxException(sbW.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.V0((BigDecimal) obj);
            }
        };
        n = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                String strE0 = jsonReader.e0();
                try {
                    return NumberLimits.c(strE0);
                } catch (NumberFormatException e2) {
                    StringBuilder sbW = yds.w("Failed parsing '", strE0, "' as BigInteger; at path ");
                    sbW.append(jsonReader.R());
                    throw new JsonSyntaxException(sbW.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.V0((BigInteger) obj);
            }
        };
        o = new TypeAdapter<LazilyParsedNumber>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return new LazilyParsedNumber(jsonReader.e0());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.V0((LazilyParsedNumber) obj);
            }
        };
        p = new AnonymousClass29(String.class, typeAdapter2);
        q = new AnonymousClass29(StringBuilder.class, new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return new StringBuilder(jsonReader.e0());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                jsonWriter.W0(sb == null ? null : sb.toString());
            }
        });
        r = new AnonymousClass29(StringBuffer.class, new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return new StringBuffer(jsonReader.e0());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                jsonWriter.W0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        s = new AnonymousClass29(URL.class, new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                String strE0 = jsonReader.e0();
                if (strE0.equals("null")) {
                    return null;
                }
                return new URL(strE0);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                URL url = (URL) obj;
                jsonWriter.W0(url == null ? null : url.toExternalForm());
            }
        });
        t = new AnonymousClass29(URI.class, new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                try {
                    String strE0 = jsonReader.e0();
                    if (strE0.equals("null")) {
                        return null;
                    }
                    return new URI(strE0);
                } catch (URISyntaxException e2) {
                    throw new JsonIOException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                URI uri = (URI) obj;
                jsonWriter.W0(uri == null ? null : uri.toASCIIString());
            }
        });
        final TypeAdapter<InetAddress> typeAdapter3 = new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() != JsonToken.NULL) {
                    return InetAddress.getByName(jsonReader.e0());
                }
                jsonReader.v0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                jsonWriter.W0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        u = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // com.google.gson.TypeAdapterFactory
            public final TypeAdapter a(Gson gson, TypeToken typeToken) {
                final Class<?> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.32.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(JsonReader jsonReader) {
                            Object objB = typeAdapter3.b(jsonReader);
                            if (objB != null) {
                                Class cls2 = rawType;
                                if (!cls2.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + objB.getClass().getName() + "; at path " + jsonReader.R());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(JsonWriter jsonWriter, Object obj) {
                            typeAdapter3.c(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter3 + "]";
            }
        };
        v = new AnonymousClass29(UUID.class, new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                String strE0 = jsonReader.e0();
                try {
                    return UUID.fromString(strE0);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbW = yds.w("Failed parsing '", strE0, "' as UUID; at path ");
                    sbW.append(jsonReader.R());
                    throw new JsonSyntaxException(sbW.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                jsonWriter.W0(uuid == null ? null : uuid.toString());
            }
        });
        w = new AnonymousClass29(Currency.class, new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                String strE0 = jsonReader.e0();
                try {
                    return Currency.getInstance(strE0);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbW = yds.w("Failed parsing '", strE0, "' as Currency; at path ");
                    sbW.append(jsonReader.R());
                    throw new JsonSyntaxException(sbW.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.W0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final TypeAdapter<Calendar> typeAdapter4 = new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                jsonReader.h();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (jsonReader.I0() != JsonToken.END_OBJECT) {
                    String strM = jsonReader.M();
                    int iNextInt = jsonReader.nextInt();
                    strM.getClass();
                    switch (strM) {
                        case "dayOfMonth":
                            i4 = iNextInt;
                            break;
                        case "minute":
                            i6 = iNextInt;
                            break;
                        case "second":
                            i7 = iNextInt;
                            break;
                        case "year":
                            i2 = iNextInt;
                            break;
                        case "month":
                            i3 = iNextInt;
                            break;
                        case "hourOfDay":
                            i5 = iNextInt;
                            break;
                    }
                }
                jsonReader.I();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    jsonWriter.l0();
                    return;
                }
                jsonWriter.y();
                jsonWriter.X("year");
                jsonWriter.T0(calendar.get(1));
                jsonWriter.X("month");
                jsonWriter.T0(calendar.get(2));
                jsonWriter.X("dayOfMonth");
                jsonWriter.T0(calendar.get(5));
                jsonWriter.X("hourOfDay");
                jsonWriter.T0(calendar.get(11));
                jsonWriter.X("minute");
                jsonWriter.T0(calendar.get(12));
                jsonWriter.X("second");
                jsonWriter.T0(calendar.get(13));
                jsonWriter.I();
            }
        };
        x = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // com.google.gson.TypeAdapterFactory
            public final TypeAdapter a(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return typeAdapter4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + typeAdapter4 + "]";
            }
        };
        y = new AnonymousClass29(Locale.class, new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            public final Object b(JsonReader jsonReader) throws IOException {
                if (jsonReader.I0() == JsonToken.NULL) {
                    jsonReader.v0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.e0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                jsonWriter.W0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.a;
        z = jsonElementTypeAdapter;
        final Class<JsonElement> cls2 = JsonElement.class;
        A = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // com.google.gson.TypeAdapterFactory
            public final TypeAdapter a(Gson gson, TypeToken typeToken) {
                final Class rawType = typeToken.getRawType();
                if (cls2.isAssignableFrom(rawType)) {
                    return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.32.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(JsonReader jsonReader) {
                            Object objB = jsonElementTypeAdapter.b(jsonReader);
                            if (objB != null) {
                                Class cls3 = rawType;
                                if (!cls3.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objB.getClass().getName() + "; at path " + jsonReader.R());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(JsonWriter jsonWriter, Object obj) {
                            jsonElementTypeAdapter.c(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        B = EnumTypeAdapter.d;
    }

    public static TypeAdapterFactory a(final TypeToken typeToken, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            @Override // com.google.gson.TypeAdapterFactory
            public final TypeAdapter a(Gson gson, TypeToken typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    public static TypeAdapterFactory b(Class cls, TypeAdapter typeAdapter) {
        return new AnonymousClass29(cls, typeAdapter);
    }

    public static TypeAdapterFactory c(Class cls, Class cls2, TypeAdapter typeAdapter) {
        return new AnonymousClass30(cls, cls2, typeAdapter);
    }
}
