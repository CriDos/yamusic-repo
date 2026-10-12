package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eis {
    public static final eis a;
    public static final eis b;
    public static final /* synthetic */ eis[] c;

    static {
        eis eisVar = new eis("Left", 0);
        a = eisVar;
        eis eisVar2 = new eis("Right", 1);
        b = eisVar2;
        c = new eis[]{eisVar, eisVar2};
    }

    public static eis valueOf(String str) {
        return (eis) Enum.valueOf(eis.class, str);
    }

    public static eis[] values() {
        return (eis[]) c.clone();
    }
}
