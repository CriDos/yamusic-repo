package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c8t {
    public static final c8t a;
    public static final c8t b;
    public static final c8t c;
    public static final c8t d;
    public static final c8t e;
    public static final /* synthetic */ c8t[] f;

    static {
        c8t c8tVar = new c8t("END", 0);
        a = c8tVar;
        c8t c8tVar2 = new c8t("ROLLBACK", 1);
        b = c8tVar2;
        c8t c8tVar3 = new c8t("BEGIN_EXCLUSIVE", 2);
        c = c8tVar3;
        c8t c8tVar4 = new c8t("BEGIN_IMMEDIATE", 3);
        d = c8tVar4;
        c8t c8tVar5 = new c8t("BEGIN_DEFERRED", 4);
        e = c8tVar5;
        f = new c8t[]{c8tVar, c8tVar2, c8tVar3, c8tVar4, c8tVar5};
    }

    public static c8t valueOf(String str) {
        return (c8t) Enum.valueOf(c8t.class, str);
    }

    public static c8t[] values() {
        return (c8t[]) f.clone();
    }
}
