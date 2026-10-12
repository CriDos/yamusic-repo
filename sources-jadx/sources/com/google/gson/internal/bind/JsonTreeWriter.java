package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import defpackage.c;
import defpackage.f9e;
import defpackage.opp;
import defpackage.yds;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class JsonTreeWriter extends JsonWriter {
    public static final Writer r = new Writer() { // from class: com.google.gson.internal.bind.JsonTreeWriter.1
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };
    public static final JsonPrimitive s = new JsonPrimitive("closed");
    public final ArrayList o;
    public String p;
    public JsonElement q;

    public JsonTreeWriter() {
        super(r);
        this.o = new ArrayList();
        this.q = JsonNull.a;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter E() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            opp.r();
            return null;
        }
        if (a1() instanceof JsonArray) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        opp.r();
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter I() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            opp.r();
            return null;
        }
        if (a1() instanceof JsonObject) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        opp.r();
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter R0(double d) {
        if (S() || !(Double.isNaN(d) || Double.isInfinite(d))) {
            b1(new JsonPrimitive(Double.valueOf(d)));
            return this;
        }
        f9e.f(d, "JSON forbids NaN and infinities: ");
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter S0(float f) {
        if (S() || !(Float.isNaN(f) || Float.isInfinite(f))) {
            b1(new JsonPrimitive(Float.valueOf(f)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + f);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter T(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter T0(long j) {
        b1(new JsonPrimitive(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter U0(Boolean bool) {
        if (bool == null) {
            b1(JsonNull.a);
            return this;
        }
        b1(new JsonPrimitive(bool));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter V0(Number number) {
        if (number == null) {
            b1(JsonNull.a);
            return this;
        }
        if (!S()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                f9e.k(number, "JSON forbids NaN and infinities: ");
                return null;
            }
        }
        b1(new JsonPrimitive(number));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter W0(String str) {
        if (str == null) {
            b1(JsonNull.a);
            return this;
        }
        b1(new JsonPrimitive(str));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter X(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.p != null) {
            c.p("Did not expect a name");
            return null;
        }
        if (a1() instanceof JsonObject) {
            this.p = str;
            return this;
        }
        c.p("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter X0(boolean z) {
        b1(new JsonPrimitive(Boolean.valueOf(z)));
        return this;
    }

    public final JsonElement Z0() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            return this.q;
        }
        f9e.w(arrayList, "Expected one JSON element but was ");
        return null;
    }

    public final JsonElement a1() {
        return (JsonElement) yds.l(this.o, 1);
    }

    public final void b1(JsonElement jsonElement) {
        if (this.p != null) {
            if (!(jsonElement instanceof JsonNull) || O()) {
                ((JsonObject) a1()).s(this.p, jsonElement);
            }
            this.p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = jsonElement;
            return;
        }
        JsonElement jsonElementA1 = a1();
        if (jsonElementA1 instanceof JsonArray) {
            ((JsonArray) jsonElementA1).s(jsonElement);
        } else {
            opp.r();
        }
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            arrayList.add(s);
        } else {
            f9e.l("Incomplete document");
        }
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public final void flush() {
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter l0() {
        b1(JsonNull.a);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter q() {
        JsonArray jsonArray = new JsonArray();
        b1(jsonArray);
        this.o.add(jsonArray);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter y() {
        JsonObject jsonObject = new JsonObject();
        b1(jsonObject);
        this.o.add(jsonObject);
        return this;
    }
}
