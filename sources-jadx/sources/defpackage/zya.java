package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zya {
    public static final zya a;
    public static final zya b;
    public static final /* synthetic */ zya[] c;

    static {
        zya zyaVar = new zya("DOWNLOADED_DATE", 0);
        a = zyaVar;
        zya zyaVar2 = new zya("ALPHABET", 1);
        b = zyaVar2;
        c = new zya[]{zyaVar, zyaVar2};
    }

    public static zya valueOf(String str) {
        return (zya) Enum.valueOf(zya.class, str);
    }

    public static zya[] values() {
        return (zya[]) c.clone();
    }
}
