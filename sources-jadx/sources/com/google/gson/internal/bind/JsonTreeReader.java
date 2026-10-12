package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import defpackage.c;
import defpackage.no5;
import defpackage.opp;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class JsonTreeReader extends JsonReader {
    public static final Reader G0 = new Reader() { // from class: com.google.gson.internal.bind.JsonTreeReader.1
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };
    public static final Object H0 = new Object();
    public Object[] C0;
    public int D0;
    public String[] E0;
    public int[] F0;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JsonTreeReader$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public JsonTreeReader(JsonElement jsonElement) {
        super(G0);
        this.C0 = new Object[32];
        this.D0 = 0;
        this.E0 = new String[32];
        this.F0 = new int[32];
        c1(jsonElement);
    }

    @Override // com.google.gson.stream.JsonReader
    public final void E() {
        W0(JsonToken.END_ARRAY);
        b1();
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void I() {
        W0(JsonToken.END_OBJECT);
        this.E0[this.D0 - 1] = null;
        b1();
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final JsonToken I0() throws MalformedJsonException {
        if (this.D0 == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objA1 = a1();
        if (objA1 instanceof Iterator) {
            boolean z = this.C0[this.D0 - 2] instanceof JsonObject;
            Iterator it = (Iterator) objA1;
            if (!it.hasNext()) {
                return z ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z) {
                return JsonToken.NAME;
            }
            c1(it.next());
            return I0();
        }
        if (objA1 instanceof JsonObject) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objA1 instanceof JsonArray) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objA1 instanceof JsonPrimitive) {
            Serializable serializable = ((JsonPrimitive) objA1).a;
            if (serializable instanceof String) {
                return JsonToken.STRING;
            }
            if (serializable instanceof Boolean) {
                return JsonToken.BOOLEAN;
            }
            if (serializable instanceof Number) {
                return JsonToken.NUMBER;
            }
            opp.u();
            return null;
        }
        if (objA1 instanceof JsonNull) {
            return JsonToken.NULL;
        }
        if (objA1 == H0) {
            c.p("JsonReader is closed");
            return null;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objA1.getClass().getName() + " is not supported");
    }

    @Override // com.google.gson.stream.JsonReader
    public final String M() {
        return Z0(false);
    }

    public final String Q(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.D0;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.C0;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.F0[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.E0[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String R() {
        return Q(true);
    }

    public final void W0(JsonToken jsonToken) {
        if (I0() == jsonToken) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(jsonToken);
        sb.append(" but was ");
        sb.append(I0());
        opp.p(sb, X0());
    }

    public final String X0() {
        return " at path ".concat(Q(false));
    }

    public final JsonElement Y0() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        if (jsonTokenI0 == JsonToken.NAME || jsonTokenI0 == JsonToken.END_ARRAY || jsonTokenI0 == JsonToken.END_OBJECT || jsonTokenI0 == JsonToken.END_DOCUMENT) {
            no5.l(jsonTokenI0, " when reading a JsonElement.", "Unexpected ");
            return null;
        }
        JsonElement jsonElement = (JsonElement) a1();
        v();
        return jsonElement;
    }

    public final String Z0(boolean z) {
        W0(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) a1()).next();
        String str = (String) entry.getKey();
        this.E0[this.D0 - 1] = z ? "<skipped>" : str;
        c1(entry.getValue());
        return str;
    }

    public final Object a1() {
        return this.C0[this.D0 - 1];
    }

    @Override // com.google.gson.stream.JsonReader
    public final void b() {
        W0(JsonToken.BEGIN_ARRAY);
        c1(((JsonArray) a1()).a.iterator());
        this.F0[this.D0 - 1] = 0;
    }

    public final Object b1() {
        Object[] objArr = this.C0;
        int i = this.D0 - 1;
        this.D0 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void c1(Object obj) {
        int i = this.D0;
        Object[] objArr = this.C0;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.C0 = Arrays.copyOf(objArr, i2);
            this.F0 = Arrays.copyOf(this.F0, i2);
            this.E0 = (String[]) Arrays.copyOf(this.E0, i2);
        }
        Object[] objArr2 = this.C0;
        int i3 = this.D0;
        this.D0 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.C0 = new Object[]{H0};
        this.D0 = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String e0() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenI0 != jsonToken && jsonTokenI0 != JsonToken.NUMBER) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenI0);
            opp.p(sb, X0());
            return null;
        }
        String strR = ((JsonPrimitive) b1()).r();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strR;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String getPath() {
        return Q(false);
    }

    @Override // com.google.gson.stream.JsonReader
    public final void h() {
        W0(JsonToken.BEGIN_OBJECT);
        c1(((JsonObject) a1()).a.entrySet().iterator());
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean hasNext() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        return (jsonTokenI0 == JsonToken.END_OBJECT || jsonTokenI0 == JsonToken.END_ARRAY || jsonTokenI0 == JsonToken.END_DOCUMENT) ? false : true;
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean nextBoolean() {
        W0(JsonToken.BOOLEAN);
        boolean zT = ((JsonPrimitive) b1()).t();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zT;
    }

    @Override // com.google.gson.stream.JsonReader
    public final double nextDouble() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenI0 != jsonToken && jsonTokenI0 != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenI0);
            opp.p(sb, X0());
            return 0.0d;
        }
        double dU = ((JsonPrimitive) a1()).u();
        if (!T() && (Double.isNaN(dU) || Double.isInfinite(dU))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dU);
        }
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dU;
    }

    @Override // com.google.gson.stream.JsonReader
    public final int nextInt() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenI0 != jsonToken && jsonTokenI0 != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenI0);
            opp.p(sb, X0());
            return 0;
        }
        int iB = ((JsonPrimitive) a1()).b();
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iB;
    }

    @Override // com.google.gson.stream.JsonReader
    public final long nextLong() throws MalformedJsonException {
        JsonToken jsonTokenI0 = I0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenI0 != jsonToken && jsonTokenI0 != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenI0);
            opp.p(sb, X0());
            return 0L;
        }
        long jQ = ((JsonPrimitive) a1()).q();
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jQ;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        return "JsonTreeReader".concat(X0());
    }

    @Override // com.google.gson.stream.JsonReader
    public final void v() throws MalformedJsonException {
        int i = AnonymousClass2.a[I0().ordinal()];
        if (i == 1) {
            Z0(true);
            return;
        }
        if (i == 2) {
            E();
            return;
        }
        if (i == 3) {
            I();
            return;
        }
        if (i != 4) {
            b1();
            int i2 = this.D0;
            if (i2 > 0) {
                int[] iArr = this.F0;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void v0() {
        W0(JsonToken.NULL);
        b1();
        int i = this.D0;
        if (i > 0) {
            int[] iArr = this.F0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
