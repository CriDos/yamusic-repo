package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vip {
    public static final vip a;
    public static final vip b;
    public static final vip c;
    public static final vip d;
    public static final /* synthetic */ vip[] e;

    static {
        vip vipVar = new vip("NONE", 0);
        a = vipVar;
        vip vipVar2 = new vip("NOTHING_TO_RESTORE", 1);
        b = vipVar2;
        vip vipVar3 = new vip("RESTORE_SUCCESS", 2);
        c = vipVar3;
        vip vipVar4 = new vip("FALLBACK_WAVE", 3);
        d = vipVar4;
        e = new vip[]{vipVar, vipVar2, vipVar3, vipVar4};
    }

    public static vip valueOf(String str) {
        return (vip) Enum.valueOf(vip.class, str);
    }

    public static vip[] values() {
        return (vip[]) e.clone();
    }
}
