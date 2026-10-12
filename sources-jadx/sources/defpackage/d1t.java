package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d1t {
    public static final d1t a;
    public static final d1t b;
    public static final d1t c;
    public static final /* synthetic */ d1t[] d;

    static {
        d1t d1tVar = new d1t("NO_CONNECTION", 0);
        a = d1tVar;
        d1t d1tVar2 = new d1t("NO_AUTH", 1);
        b = d1tVar2;
        d1t d1tVar3 = new d1t("URL_FAIL", 2);
        c = d1tVar3;
        d = new d1t[]{d1tVar, d1tVar2, d1tVar3};
    }

    public static d1t valueOf(String str) {
        return (d1t) Enum.valueOf(d1t.class, str);
    }

    public static d1t[] values() {
        return (d1t[]) d.clone();
    }
}
