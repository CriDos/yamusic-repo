package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tcw {
    public static final tcw a;
    public static final tcw b;
    public static final tcw c;
    public static final /* synthetic */ tcw[] d;

    static {
        tcw tcwVar = new tcw("DEFAULT", 0);
        a = tcwVar;
        tcw tcwVar2 = new tcw("START", 1);
        b = tcwVar2;
        tcw tcwVar3 = new tcw("END", 2);
        c = tcwVar3;
        d = new tcw[]{tcwVar, tcwVar2, tcwVar3};
    }

    public static tcw valueOf(String str) {
        return (tcw) Enum.valueOf(tcw.class, str);
    }

    public static tcw[] values() {
        return (tcw[]) d.clone();
    }
}
