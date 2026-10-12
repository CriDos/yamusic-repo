package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class w8o {
    public static final w8o a;
    public static final w8o b;
    public static final /* synthetic */ w8o[] c;

    static {
        w8o w8oVar = new w8o("Player", 0);
        a = w8oVar;
        w8o w8oVar2 = new w8o("Menu", 1);
        b = w8oVar2;
        c = new w8o[]{w8oVar, w8oVar2};
    }

    public static w8o valueOf(String str) {
        return (w8o) Enum.valueOf(w8o.class, str);
    }

    public static w8o[] values() {
        return (w8o[]) c.clone();
    }
}
