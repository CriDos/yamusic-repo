package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw {
    public static final zzw a;
    public static final zzw b;
    public static final zzw c;
    public static final /* synthetic */ zzw[] d;

    static {
        zzw zzwVar = new zzw("Static", 0);
        a = zzwVar;
        zzw zzwVar2 = new zzw("Sleep", 1);
        b = zzwVar2;
        zzw zzwVar3 = new zzw("Ai", 2);
        c = zzwVar3;
        d = new zzw[]{zzwVar, zzwVar2, zzwVar3};
    }

    public static zzw valueOf(String str) {
        return (zzw) Enum.valueOf(zzw.class, str);
    }

    public static zzw[] values() {
        return (zzw[]) d.clone();
    }
}
