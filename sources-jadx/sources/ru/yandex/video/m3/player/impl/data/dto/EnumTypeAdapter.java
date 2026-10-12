package ru.yandex.video.m3.player.impl.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.azs;
import defpackage.brb;
import defpackage.zz7;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lru/yandex/video/m3/player/impl/data/dto/EnumTypeAdapter;", "T", "Lcom/google/gson/TypeAdapter;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EnumTypeAdapter<T> extends TypeAdapter<T> {
    public final TreeMap a;
    public final HashMap b;
    public final Enum c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    public EnumTypeAdapter(Class cls) {
        ?? arrayList;
        String strValue;
        azs.a.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        this.a = new TreeMap(comparator);
        this.b = new HashMap();
        try {
            Object[] enumConstants = cls.getEnumConstants();
            if (enumConstants != null) {
                arrayList = new ArrayList(enumConstants.length);
                for (Object obj : enumConstants) {
                    obj.getClass();
                    arrayList.add((Enum) obj);
                }
            } else {
                arrayList = 0;
            }
            for (Enum r2 : arrayList == 0 ? brb.a : arrayList) {
                String strName = r2.name();
                SerializedName serializedName = (SerializedName) cls.getField(strName).getAnnotation(SerializedName.class);
                zz7 zz7Var = (zz7) cls.getField(strName).getAnnotation(zz7.class);
                this.a.put(strName, r2);
                HashMap map = this.b;
                if (serializedName != null && (strValue = serializedName.value()) != null) {
                    strName = strValue;
                }
                map.put(r2, strName);
                if (serializedName != null) {
                    this.a.put(serializedName.value(), r2);
                    for (String str : serializedName.alternate()) {
                        this.a.put(str, r2);
                    }
                }
                if (zz7Var != null) {
                    this.c = r2;
                }
            }
        } catch (NoSuchFieldException e) {
            throw new AssertionError("Missing field in ".concat(cls.getName()), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        JsonToken jsonTokenI0 = jsonReader.I0();
        JsonToken jsonToken = JsonToken.NULL;
        Enum r3 = this.c;
        if (jsonTokenI0 == jsonToken) {
            jsonReader.v0();
            if (r3 == null) {
                return null;
            }
            return r3;
        }
        Enum r4 = (Enum) this.a.get(jsonReader.e0());
        if (r4 != null) {
            r3 = r4;
        }
        if (r3 == null) {
            return null;
        }
        return r3;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        jsonWriter.getClass();
        jsonWriter.W0(obj == null ? null : (String) this.b.get((Enum) obj));
    }
}
