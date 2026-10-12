package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kak {
    public static final kak a;
    public static final kak b;
    public static final kak c;
    public static final kak d;
    public static final kak e;
    public static final kak f;
    public static final kak g;
    public static final kak h;
    public static final /* synthetic */ kak[] i;

    static {
        kak kakVar = new kak("ALL", 0);
        a = kakVar;
        kak kakVar2 = new kak("PODCAST", 1);
        b = kakVar2;
        kak kakVar3 = new kak("AUDIOBOOK", 2);
        c = kakVar3;
        kak kakVar4 = new kak("AUDIOBOOK_WITHOUT_KIDS", 3);
        kak kakVar5 = new kak("FOR_KIDS", 4);
        d = kakVar5;
        kak kakVar6 = new kak("FOR_KIDS_PODCAST", 5);
        e = kakVar6;
        kak kakVar7 = new kak("FOR_KIDS_ALBUM", 6);
        f = kakVar7;
        kak kakVar8 = new kak("FOR_KIDS_AUDIOBOOK", 7);
        g = kakVar8;
        kak kakVar9 = new kak("FOR_KIDS_SPOKEN", 8);
        h = kakVar9;
        i = new kak[]{kakVar, kakVar2, kakVar3, kakVar4, kakVar5, kakVar6, kakVar7, kakVar8, kakVar9};
    }

    public static kak valueOf(String str) {
        return (kak) Enum.valueOf(kak.class, str);
    }

    public static kak[] values() {
        return (kak[]) i.clone();
    }
}
