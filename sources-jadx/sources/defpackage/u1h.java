package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u1h {
    public static final u1h a;
    public static final u1h b;
    public static final u1h c;
    public static final /* synthetic */ u1h[] d;

    static {
        u1h u1hVar = new u1h("NONE", 0);
        a = u1hVar;
        u1h u1hVar2 = new u1h("PENDING", 1);
        b = u1hVar2;
        u1h u1hVar3 = new u1h("REPORTED", 2);
        c = u1hVar3;
        d = new u1h[]{u1hVar, u1hVar2, u1hVar3};
    }

    public static u1h valueOf(String str) {
        return (u1h) Enum.valueOf(u1h.class, str);
    }

    public static u1h[] values() {
        return (u1h[]) d.clone();
    }
}
