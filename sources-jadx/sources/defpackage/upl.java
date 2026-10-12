package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class upl {
    public static final upl a;
    public static final upl b;
    public static final upl c;
    public static final /* synthetic */ upl[] d;

    static {
        upl uplVar = new upl("SHOW", 0);
        a = uplVar;
        upl uplVar2 = new upl("SHOW_IF_NOT_AUTHORIZED", 1);
        b = uplVar2;
        upl uplVar3 = new upl("SHOW_IF_HAS_NO_EMAIL", 2);
        c = uplVar3;
        d = new upl[]{uplVar, uplVar2, uplVar3, new upl("HIDE", 3)};
    }

    public static upl valueOf(String str) {
        return (upl) Enum.valueOf(upl.class, str);
    }

    public static upl[] values() {
        return (upl[]) d.clone();
    }
}
