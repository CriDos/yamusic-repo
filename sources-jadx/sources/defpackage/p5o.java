package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p5o {
    public static final p5o a;
    public static final p5o b;
    public static final /* synthetic */ p5o[] c;

    static {
        p5o p5oVar = new p5o("PROTO2", 0);
        a = p5oVar;
        p5o p5oVar2 = new p5o("PROTO3", 1);
        b = p5oVar2;
        c = new p5o[]{p5oVar, p5oVar2};
    }

    public static p5o valueOf(String str) {
        return (p5o) Enum.valueOf(p5o.class, str);
    }

    public static p5o[] values() {
        return (p5o[]) c.clone();
    }
}
