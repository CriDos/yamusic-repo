package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f2b {
    public static final f2b a;
    public static final f2b b;
    public static final /* synthetic */ f2b[] c;

    static {
        f2b f2bVar = new f2b("DOWNLOADED_DATE", 0);
        a = f2bVar;
        f2b f2bVar2 = new f2b("ALPHABET", 1);
        b = f2bVar2;
        c = new f2b[]{f2bVar, f2bVar2};
    }

    public static f2b valueOf(String str) {
        return (f2b) Enum.valueOf(f2b.class, str);
    }

    public static f2b[] values() {
        return (f2b[]) c.clone();
    }
}
