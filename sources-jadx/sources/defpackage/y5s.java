package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y5s {
    public static final y5s a;
    public static final y5s b;
    public static final /* synthetic */ y5s[] c;

    static {
        y5s y5sVar = new y5s("SQUARE", 0);
        a = y5sVar;
        y5s y5sVar2 = new y5s("ROUND", 1);
        b = y5sVar2;
        c = new y5s[]{y5sVar, y5sVar2};
    }

    public static y5s valueOf(String str) {
        return (y5s) Enum.valueOf(y5s.class, str);
    }

    public static y5s[] values() {
        return (y5s[]) c.clone();
    }
}
