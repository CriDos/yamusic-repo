package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class scp {
    public static final scp a;
    public static final scp b;
    public static final /* synthetic */ scp[] c;

    static {
        scp scpVar = new scp("url", 0);
        a = scpVar;
        scp scpVar2 = new scp("json", 1);
        b = scpVar2;
        c = new scp[]{scpVar, scpVar2};
    }

    public static scp valueOf(String str) {
        return (scp) Enum.valueOf(scp.class, str);
    }

    public static scp[] values() {
        return (scp[]) c.clone();
    }
}
