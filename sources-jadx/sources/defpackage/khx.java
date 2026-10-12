package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class khx {
    public static final khx a;
    public static final khx b;
    public static final khx c;
    public static final /* synthetic */ khx[] d;

    static {
        khx khxVar = new khx("Square", 0);
        a = khxVar;
        khx khxVar2 = new khx("Player", 1);
        b = khxVar2;
        khx khxVar3 = new khx("PlayerWithRecently", 2);
        c = khxVar3;
        d = new khx[]{khxVar, khxVar2, khxVar3};
    }

    public static khx valueOf(String str) {
        return (khx) Enum.valueOf(khx.class, str);
    }

    public static khx[] values() {
        return (khx[]) d.clone();
    }
}
