package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes4.dex */
public enum lh9 {
    STRING(PListParser.TAG_STRING),
    INTEGER(PListParser.TAG_INTEGER),
    NUMBER("number"),
    BOOLEAN("boolean"),
    DATETIME("datetime"),
    COLOR("color"),
    URL("url"),
    DICT(PListParser.TAG_DICT),
    ARRAY(PListParser.TAG_ARRAY);

    public final String a;

    lh9(String str) {
        this.a = str;
    }
}
