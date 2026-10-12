package com.yandex.music.shared.backend_utils.date;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.c;
import defpackage.d0u;
import defpackage.gge;
import defpackage.j2p;
import defpackage.k05;
import defpackage.wt7;
import defpackage.xt7;
import defpackage.yds;
import defpackage.yt7;
import defpackage.zt7;
import java.io.IOException;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;", "Lzt7;", "T", "Lcom/google/gson/TypeAdapter;", "shared-music-backend-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DateTypeAdapter<T extends zt7> extends TypeAdapter<T> {
    public static final DateTypeAdapter$Companion$factory$1 b = new TypeAdapterFactory() { // from class: com.yandex.music.shared.backend_utils.date.DateTypeAdapter$Companion$factory$1
        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            gson.getClass();
            typeToken.getClass();
            if (zt7.class.isAssignableFrom(typeToken.getRawType())) {
                return new DateTypeAdapter(typeToken);
            }
            return null;
        }
    };
    public final TypeToken a;

    public DateTypeAdapter(TypeToken typeToken) {
        typeToken.getClass();
        this.a = typeToken;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws Throwable {
        String strE0;
        Object obj;
        Object yt7Var;
        Object yt7Var2;
        Object yt7Var3;
        if ((jsonReader != null ? jsonReader.I0() : null) == JsonToken.NULL) {
            jsonReader.v0();
            return null;
        }
        if (jsonReader != null && (strE0 = jsonReader.e0()) != null) {
            Class rawType = this.a.getRawType();
            if (wt7.class.isAssignableFrom(rawType)) {
                k05 k05VarA = j2p.a(wt7.class);
                if (k05VarA.equals(j2p.a(wt7.class))) {
                    d0u d0uVar = d0u.d;
                    Date dateC = gge.O().c(strE0);
                    if (dateC == null) {
                        dateC = gge.R().c(strE0);
                    }
                    yt7Var3 = new wt7(dateC, strE0);
                } else if (k05VarA.equals(j2p.a(xt7.class))) {
                    d0u d0uVar2 = d0u.d;
                    Date dateC2 = gge.P().c(strE0);
                    if (dateC2 == null) {
                        dateC2 = gge.Q().c(strE0);
                    }
                    yt7Var3 = new xt7(dateC2, strE0);
                } else {
                    if (!k05VarA.equals(j2p.a(yt7.class))) {
                        c.x("Add this type to method");
                        return null;
                    }
                    d0u d0uVar3 = d0u.d;
                    yt7Var3 = new yt7(gge.S().c(strE0), strE0);
                }
                obj = (wt7) yt7Var3;
            } else if (xt7.class.isAssignableFrom(rawType)) {
                k05 k05VarA2 = j2p.a(xt7.class);
                if (k05VarA2.equals(j2p.a(wt7.class))) {
                    d0u d0uVar4 = d0u.d;
                    Date dateC3 = gge.O().c(strE0);
                    if (dateC3 == null) {
                        dateC3 = gge.R().c(strE0);
                    }
                    yt7Var2 = new wt7(dateC3, strE0);
                } else if (k05VarA2.equals(j2p.a(xt7.class))) {
                    d0u d0uVar5 = d0u.d;
                    Date dateC4 = gge.P().c(strE0);
                    if (dateC4 == null) {
                        dateC4 = gge.Q().c(strE0);
                    }
                    yt7Var2 = new xt7(dateC4, strE0);
                } else {
                    if (!k05VarA2.equals(j2p.a(yt7.class))) {
                        c.x("Add this type to method");
                        return null;
                    }
                    d0u d0uVar6 = d0u.d;
                    yt7Var2 = new yt7(gge.S().c(strE0), strE0);
                }
                obj = (xt7) yt7Var2;
            } else if (yt7.class.isAssignableFrom(rawType)) {
                k05 k05VarA3 = j2p.a(yt7.class);
                if (k05VarA3.equals(j2p.a(wt7.class))) {
                    d0u d0uVar7 = d0u.d;
                    Date dateC5 = gge.O().c(strE0);
                    if (dateC5 == null) {
                        dateC5 = gge.R().c(strE0);
                    }
                    yt7Var = new wt7(dateC5, strE0);
                } else if (k05VarA3.equals(j2p.a(xt7.class))) {
                    d0u d0uVar8 = d0u.d;
                    Date dateC6 = gge.P().c(strE0);
                    if (dateC6 == null) {
                        dateC6 = gge.Q().c(strE0);
                    }
                    yt7Var = new xt7(dateC6, strE0);
                } else {
                    if (!k05VarA3.equals(j2p.a(yt7.class))) {
                        c.x("Add this type to method");
                        return null;
                    }
                    d0u d0uVar9 = d0u.d;
                    yt7Var = new yt7(gge.S().c(strE0), strE0);
                }
                obj = (yt7) yt7Var;
            } else {
                yds.y(2, null, "Register new RawDate type", null);
                obj = null;
            }
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        zt7 zt7Var = (zt7) obj;
        if (jsonWriter != null) {
            jsonWriter.W0(zt7Var != null ? zt7Var.a() : null);
        }
    }
}
