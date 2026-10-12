package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l1r {
    public static final l1r a;
    public static final l1r b;
    public static final l1r c;
    public static final l1r d;
    public static final l1r e;
    public static final l1r f;
    public static final l1r g;
    public static final /* synthetic */ l1r[] h;

    static {
        l1r l1rVar = new l1r("Repeat", 0);
        a = l1rVar;
        l1r l1rVar2 = new l1r("Shuffle", 1);
        b = l1rVar2;
        l1r l1rVar3 = new l1r("Lyrics", 2);
        c = l1rVar3;
        l1r l1rVar4 = new l1r("Timer", 3);
        d = l1rVar4;
        l1r l1rVar5 = new l1r("Quality", 4);
        e = l1rVar5;
        l1r l1rVar6 = new l1r("Download", 5);
        f = l1rVar6;
        l1r l1rVar7 = new l1r("Speed", 6);
        g = l1rVar7;
        h = new l1r[]{l1rVar, l1rVar2, l1rVar3, l1rVar4, l1rVar5, l1rVar6, l1rVar7};
    }

    public static l1r valueOf(String str) {
        return (l1r) Enum.valueOf(l1r.class, str);
    }

    public static l1r[] values() {
        return (l1r[]) h.clone();
    }
}
