package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {
    public static final TypeAdapterFactory b = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() != Timestamp.class) {
                return null;
            }
            gson.getClass();
            return new SqlTimestampTypeAdapter(gson.f(TypeToken.get(Date.class)));
        }
    };
    public final TypeAdapter a;

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) {
        Date date = (Date) this.a.b(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) {
        this.a.c(jsonWriter, (Timestamp) obj);
    }
}
