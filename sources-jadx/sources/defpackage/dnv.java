package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes6.dex */
public enum dnv {
    Int("int"),
    Double("double"),
    Boolean("boolean"),
    String_(PListParser.TAG_STRING),
    Version("version"),
    Array(PListParser.TAG_ARRAY),
    Map("map");

    public final String a;

    dnv(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
