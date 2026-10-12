package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ulo {
    public static final ulo a;
    public static final ulo b;
    public static final /* synthetic */ ulo[] c;

    static {
        ulo uloVar = new ulo("Primary", 0);
        a = uloVar;
        ulo uloVar2 = new ulo("Secondary", 1);
        b = uloVar2;
        c = new ulo[]{uloVar, uloVar2};
    }

    public static ulo valueOf(String str) {
        return (ulo) Enum.valueOf(ulo.class, str);
    }

    public static ulo[] values() {
        return (ulo[]) c.clone();
    }
}
