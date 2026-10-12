package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zy {
    public static final zy a;
    public static final zy b;
    public static final /* synthetic */ zy[] c;

    static {
        zy zyVar = new zy("Like", 0);
        a = zyVar;
        zy zyVar2 = new zy("Dislike", 1);
        b = zyVar2;
        c = new zy[]{zyVar, zyVar2};
    }

    public static zy valueOf(String str) {
        return (zy) Enum.valueOf(zy.class, str);
    }

    public static zy[] values() {
        return (zy[]) c.clone();
    }
}
