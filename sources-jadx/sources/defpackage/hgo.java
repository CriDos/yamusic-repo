package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hgo {
    public static final hgo a;
    public static final hgo b;
    public static final /* synthetic */ hgo[] c;

    static {
        hgo hgoVar = new hgo("View", 0);
        a = hgoVar;
        hgo hgoVar2 = new hgo("Click", 1);
        b = hgoVar2;
        c = new hgo[]{hgoVar, hgoVar2};
    }

    public static hgo valueOf(String str) {
        return (hgo) Enum.valueOf(hgo.class, str);
    }

    public static hgo[] values() {
        return (hgo[]) c.clone();
    }
}
