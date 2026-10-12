package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class omt {
    public static final omt a;
    public static final omt b;
    public static final /* synthetic */ omt[] c;

    static {
        omt omtVar = new omt("PRIMITIVE", 0);
        a = omtVar;
        omt omtVar2 = new omt("CONSTRUCTED", 1);
        b = omtVar2;
        c = new omt[]{omtVar, omtVar2};
    }

    public static omt valueOf(String str) {
        return (omt) Enum.valueOf(omt.class, str);
    }

    public static omt[] values() {
        return (omt[]) c.clone();
    }
}
