package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import defpackage.yds;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public enum ToNumberPolicy implements ToNumberStrategy {
    a { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberStrategy
        public final Number a(JsonReader jsonReader) {
            return Double.valueOf(jsonReader.nextDouble());
        }
    },
    b { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberStrategy
        public final Number a(JsonReader jsonReader) {
            return new LazilyParsedNumber(jsonReader.e0());
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF16 { // from class: com.google.gson.ToNumberPolicy.3
        public static Double b(JsonReader jsonReader, String str) throws MalformedJsonException {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!jsonReader.T()) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.R());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e) {
                StringBuilder sbW = yds.w("Cannot parse ", str, "; at path ");
                sbW.append(jsonReader.R());
                throw new JsonParseException(sbW.toString(), e);
            }
        }

        @Override // com.google.gson.ToNumberStrategy
        public final Number a(JsonReader jsonReader) throws IOException {
            String strE0 = jsonReader.e0();
            if (strE0.indexOf(46) >= 0) {
                return b(jsonReader, strE0);
            }
            try {
                return Long.valueOf(Long.parseLong(strE0));
            } catch (NumberFormatException unused) {
                return b(jsonReader, strE0);
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF21 { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberStrategy
        public final Number a(JsonReader jsonReader) throws IOException {
            String strE0 = jsonReader.e0();
            try {
                return NumberLimits.b(strE0);
            } catch (NumberFormatException e) {
                StringBuilder sbW = yds.w("Cannot parse ", strE0, "; at path ");
                sbW.append(jsonReader.R());
                throw new JsonParseException(sbW.toString(), e);
            }
        }
    }
}
