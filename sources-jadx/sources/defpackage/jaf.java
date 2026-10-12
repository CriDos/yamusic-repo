package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class jaf extends zkb {
    public final String b;
    public final String c;
    public final p7q d;
    public final p7q e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jaf(String str, String str2, String str3, p7q p7qVar, p7q p7qVar2) {
        super(str2);
        str.getClass();
        str2.getClass();
        p7qVar.getClass();
        p7qVar2.getClass();
        this.b = str;
        this.c = str3;
        this.d = p7qVar;
        this.e = p7qVar2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jaf(String str) {
        String strValueOf = String.valueOf(UUID.randomUUID());
        p7q p7qVar = p7q.c;
        this(strValueOf, str, "", p7qVar, p7qVar);
    }
}
