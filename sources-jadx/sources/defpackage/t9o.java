package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class t9o {
    public static final t9o a;
    public static final t9o b;
    public static final /* synthetic */ t9o[] c;

    static {
        t9o t9oVar = new t9o("GRADIENT", 0);
        a = t9oVar;
        t9o t9oVar2 = new t9o("GRAY", 1);
        b = t9oVar2;
        c = new t9o[]{t9oVar, t9oVar2, new t9o("TEXT", 2)};
    }

    public static t9o valueOf(String str) {
        return (t9o) Enum.valueOf(t9o.class, str);
    }

    public static t9o[] values() {
        return (t9o[]) c.clone();
    }
}
