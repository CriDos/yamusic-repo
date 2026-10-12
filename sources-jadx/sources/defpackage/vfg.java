package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vfg {
    public static final vfg a;
    public static final vfg b;
    public static final /* synthetic */ vfg[] c;

    static {
        vfg vfgVar = new vfg("Ltr", 0);
        a = vfgVar;
        vfg vfgVar2 = new vfg("Rtl", 1);
        b = vfgVar2;
        c = new vfg[]{vfgVar, vfgVar2};
    }

    public static vfg valueOf(String str) {
        return (vfg) Enum.valueOf(vfg.class, str);
    }

    public static vfg[] values() {
        return (vfg[]) c.clone();
    }
}
