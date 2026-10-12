package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yit {
    public static final yit a;
    public static final yit b;
    public static final /* synthetic */ yit[] c;

    static {
        yit yitVar = new yit("OWN", 0);
        a = yitVar;
        yit yitVar2 = new yit("LIKED", 1);
        b = yitVar2;
        c = new yit[]{yitVar, yitVar2};
    }

    public static yit valueOf(String str) {
        return (yit) Enum.valueOf(yit.class, str);
    }

    public static yit[] values() {
        return (yit[]) c.clone();
    }
}
