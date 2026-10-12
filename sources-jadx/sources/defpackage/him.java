package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class him {
    public static final him a;
    public static final him b;
    public static final him c;
    public static final /* synthetic */ him[] d;

    static {
        him himVar = new him("CONCERT", 0);
        a = himVar;
        him himVar2 = new him("DONATION", 1);
        b = himVar2;
        him himVar3 = new him("COMMON", 2);
        c = himVar3;
        d = new him[]{himVar, himVar2, himVar3};
    }

    public static him valueOf(String str) {
        return (him) Enum.valueOf(him.class, str);
    }

    public static him[] values() {
        return (him[]) d.clone();
    }
}
