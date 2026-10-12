package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vfm {
    public static final vfm a;
    public static final vfm b;
    public static final /* synthetic */ vfm[] c;

    static {
        vfm vfmVar = new vfm("Default", 0);
        a = vfmVar;
        vfm vfmVar2 = new vfm("Large", 1);
        b = vfmVar2;
        c = new vfm[]{vfmVar, vfmVar2};
    }

    public static vfm valueOf(String str) {
        return (vfm) Enum.valueOf(vfm.class, str);
    }

    public static vfm[] values() {
        return (vfm[]) c.clone();
    }
}
