package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h4b {
    public static final h4b a;
    public static final h4b b;
    public static final h4b c;
    public static final /* synthetic */ h4b[] d;

    static {
        h4b h4bVar = new h4b("DOWNLOADED_DATE", 0);
        a = h4bVar;
        h4b h4bVar2 = new h4b("AUTHORS", 1);
        b = h4bVar2;
        h4b h4bVar3 = new h4b("ALPHABET", 2);
        c = h4bVar3;
        d = new h4b[]{h4bVar, h4bVar2, h4bVar3};
    }

    public static h4b valueOf(String str) {
        return (h4b) Enum.valueOf(h4b.class, str);
    }

    public static h4b[] values() {
        return (h4b[]) d.clone();
    }
}
