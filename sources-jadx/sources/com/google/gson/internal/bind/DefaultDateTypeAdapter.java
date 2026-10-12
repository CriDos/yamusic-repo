package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.yds;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {
    public static final TypeAdapterFactory c = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DefaultDateTypeAdapter(DateType.b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };
    public final DateType a;
    public final ArrayList b;

    public static abstract class DateType<T extends Date> {
        public static final DateType b = new AnonymousClass1(Date.class);
        public final Class a;

        /* JADX INFO: renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$DateType$1, reason: invalid class name */
        public class AnonymousClass1 extends DateType<Date> {
            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
            public final Date b(Date date) {
                return date;
            }
        }

        public DateType(Class cls) {
            this.a = cls;
        }

        public final TypeAdapterFactory a(int i, int i2) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
            TypeAdapterFactory typeAdapterFactory = TypeAdapters.a;
            return new TypeAdapters.AnonymousClass29(this.a, defaultDateTypeAdapter);
        }

        public abstract Date b(Date date);
    }

    public DefaultDateTypeAdapter(DateType dateType, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(dateType);
        this.a = dateType;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (JavaVersion.a()) {
            arrayList.add(PreJava9DateFormatProvider.a(i, i2));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        Date dateB;
        if (jsonReader.I0() == JsonToken.NULL) {
            jsonReader.v0();
            return null;
        }
        String strE0 = jsonReader.e0();
        synchronized (this.b) {
            try {
                for (DateFormat dateFormat : this.b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strE0);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = ISO8601Utils.b(strE0, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder sbW = yds.w("Failed parsing '", strE0, "' as Date; at path ");
                    sbW.append(jsonReader.R());
                    throw new JsonSyntaxException(sbW.toString(), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.a.b(dateB);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.l0();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        jsonWriter.W0(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
