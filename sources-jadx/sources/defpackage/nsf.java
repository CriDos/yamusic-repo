package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nsf {
    public static final nsf a;
    public static final nsf b;
    public static final nsf c;
    public static final nsf d;
    public static final nsf e;
    public static final nsf f;
    public static final nsf g;
    public static final /* synthetic */ nsf[] h;

    static {
        nsf nsfVar = new nsf(PListParser.TAG_INTEGER, 0);
        a = nsfVar;
        nsf nsfVar2 = new nsf("double", 1);
        b = nsfVar2;
        nsf nsfVar3 = new nsf(PListParser.TAG_STRING, 2);
        c = nsfVar3;
        nsf nsfVar4 = new nsf("boolean", 3);
        d = nsfVar4;
        nsf nsfVar5 = new nsf("nullItem", 4);
        e = nsfVar5;
        nsf nsfVar6 = new nsf("map", 5);
        f = nsfVar6;
        nsf nsfVar7 = new nsf(PListParser.TAG_ARRAY, 6);
        g = nsfVar7;
        h = new nsf[]{nsfVar, nsfVar2, nsfVar3, nsfVar4, nsfVar5, nsfVar6, nsfVar7};
    }

    public static nsf valueOf(String str) {
        return (nsf) Enum.valueOf(nsf.class, str);
    }

    public static nsf[] values() {
        return (nsf[]) h.clone();
    }
}
