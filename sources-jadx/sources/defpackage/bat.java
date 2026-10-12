package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bat {
    public static final bat a;
    public static final bat b;
    public static final /* synthetic */ bat[] c;

    static {
        bat batVar = new bat("Forward", 0);
        a = batVar;
        bat batVar2 = new bat("Backward", 1);
        b = batVar2;
        c = new bat[]{batVar, batVar2};
    }

    public static bat valueOf(String str) {
        return (bat) Enum.valueOf(bat.class, str);
    }

    public static bat[] values() {
        return (bat[]) c.clone();
    }
}
