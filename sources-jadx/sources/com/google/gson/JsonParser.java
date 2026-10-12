package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: loaded from: classes4.dex */
public abstract class JsonParser {
    public static JsonElement a(JsonReader jsonReader) {
        Strictness strictnessS = jsonReader.S();
        if (strictnessS == Strictness.b) {
            jsonReader.P0(Strictness.a);
        }
        try {
            try {
                JsonElement jsonElementA = Streams.a(jsonReader);
                jsonReader.P0(strictnessS);
                return jsonElementA;
            } catch (Throwable th) {
                jsonReader.P0(strictnessS);
                throw th;
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e);
        }
    }

    public static JsonElement b(String str) {
        try {
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str));
                JsonElement jsonElementA = a(jsonReader);
                try {
                    jsonElementA.getClass();
                    if (!(jsonElementA instanceof JsonNull) && jsonReader.I0() != JsonToken.END_DOCUMENT) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return jsonElementA;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (MalformedJsonException | NumberFormatException e3) {
            e = e3;
        }
    }
}
