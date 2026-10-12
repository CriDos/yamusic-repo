package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class twf {
    public static final Logger a = Logger.getLogger(twf.class.getName());

    public static Object a(JsonReader jsonReader) throws IOException {
        qae.Z("unexpected end of JSON", jsonReader.hasNext());
        switch (qwf.a[jsonReader.I0().ordinal()]) {
            case 1:
                jsonReader.b();
                ArrayList arrayList = new ArrayList();
                while (jsonReader.hasNext()) {
                    arrayList.add(a(jsonReader));
                }
                qae.Z("Bad token: " + jsonReader.getPath(), jsonReader.I0() == JsonToken.END_ARRAY);
                jsonReader.E();
                return Collections.unmodifiableList(arrayList);
            case 2:
                jsonReader.h();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (jsonReader.hasNext()) {
                    linkedHashMap.put(jsonReader.M(), a(jsonReader));
                }
                qae.Z("Bad token: " + jsonReader.getPath(), jsonReader.I0() == JsonToken.END_OBJECT);
                jsonReader.I();
                return Collections.unmodifiableMap(linkedHashMap);
            case 3:
                return jsonReader.e0();
            case 4:
                return Double.valueOf(jsonReader.nextDouble());
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                jsonReader.v0();
                return null;
            default:
                f9e.x(jsonReader.getPath(), "Bad token: ");
                return null;
        }
    }
}
