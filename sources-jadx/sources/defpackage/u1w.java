package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u1w {
    public static final u1w a;
    public static final u1w b;
    public static final u1w c;
    public static final /* synthetic */ u1w[] d;

    static {
        u1w u1wVar = new u1w("None", 0);
        a = u1wVar;
        u1w u1wVar2 = new u1w("Visible", 1);
        b = u1wVar2;
        u1w u1wVar3 = new u1w("Loading", 2);
        c = u1wVar3;
        d = new u1w[]{u1wVar, u1wVar2, u1wVar3};
    }

    public static u1w valueOf(String str) {
        return (u1w) Enum.valueOf(u1w.class, str);
    }

    public static u1w[] values() {
        return (u1w[]) d.clone();
    }
}
