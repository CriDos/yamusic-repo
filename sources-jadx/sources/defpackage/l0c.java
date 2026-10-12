package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l0c {
    public static final k0c a;
    public static final l0c b;
    public static final /* synthetic */ l0c[] c;

    /* JADX INFO: Fake field, exist only in values array */
    l0c EF0;

    static {
        l0c l0cVar = new l0c("TESTING", 0);
        l0c l0cVar2 = new l0c("PRODUCTION", 1);
        b = l0cVar2;
        c = new l0c[]{l0cVar, l0cVar2};
        a = new k0c();
    }

    public static l0c valueOf(String str) {
        return (l0c) Enum.valueOf(l0c.class, str);
    }

    public static l0c[] values() {
        return (l0c[]) c.clone();
    }
}
