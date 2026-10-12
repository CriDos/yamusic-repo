package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l6h {
    public static final l6h a;
    public static final l6h b;
    public static final l6h c;
    public static final /* synthetic */ l6h[] d;

    static {
        l6h l6hVar = new l6h("REFRESH", 0);
        a = l6hVar;
        l6h l6hVar2 = new l6h("PREPEND", 1);
        b = l6hVar2;
        l6h l6hVar3 = new l6h("APPEND", 2);
        c = l6hVar3;
        d = new l6h[]{l6hVar, l6hVar2, l6hVar3};
    }

    public static l6h valueOf(String str) {
        return (l6h) Enum.valueOf(l6h.class, str);
    }

    public static l6h[] values() {
        return (l6h[]) d.clone();
    }
}
