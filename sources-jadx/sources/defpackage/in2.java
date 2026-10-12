package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class in2 {
    public final long a;

    public in2(long j) {
        this.a = j;
    }

    public static in2 a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        in2 in2Var = new in2(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return in2Var;
                    }
                    in2 in2Var2 = new in2(jsonReader.nextLong());
                    jsonReader.close();
                    return in2Var2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof in2) && this.a == ((in2) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return k4i.h(this.a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
