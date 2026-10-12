package com.yandex.music.shared.backend_utils.date;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.c23;
import defpackage.mpf;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/backend_utils/date/IsoZonedTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lmpf;", "<init>", "()V", "shared-music-backend-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class IsoZonedTypeAdapter extends TypeAdapter<mpf> {
    public IsoZonedTypeAdapter() {
        new TypeAdapterFactory() { // from class: com.yandex.music.shared.backend_utils.date.IsoZonedTypeAdapter$factory$1
            @Override // com.google.gson.TypeAdapterFactory
            public final TypeAdapter a(Gson gson, TypeToken typeToken) {
                gson.getClass();
                typeToken.getClass();
                if (IsoZonedTypeAdapter.class.isAssignableFrom(typeToken.getRawType())) {
                    return new IsoZonedTypeAdapter();
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        String strE0;
        if ((jsonReader != null ? jsonReader.I0() : null) == JsonToken.NULL) {
            jsonReader.v0();
            return null;
        }
        if (jsonReader == null || (strE0 = jsonReader.e0()) == null) {
            return null;
        }
        return c23.V(strE0);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        mpf mpfVar = (mpf) obj;
        if (jsonWriter != null) {
            jsonWriter.W0(mpfVar != null ? mpfVar.a : null);
        }
    }
}
