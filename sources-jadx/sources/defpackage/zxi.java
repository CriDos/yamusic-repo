package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zxi {
    public static final zxi a;
    public static final zxi b;
    public static final zxi c;
    public static final zxi d;
    public static final /* synthetic */ zxi[] e;

    static {
        zxi zxiVar = new zxi("UNARY", 0);
        a = zxiVar;
        zxi zxiVar2 = new zxi("CLIENT_STREAMING", 1);
        b = zxiVar2;
        zxi zxiVar3 = new zxi("SERVER_STREAMING", 2);
        c = zxiVar3;
        zxi zxiVar4 = new zxi("BIDI_STREAMING", 3);
        d = zxiVar4;
        e = new zxi[]{zxiVar, zxiVar2, zxiVar3, zxiVar4, new zxi("UNKNOWN", 4)};
    }

    public static zxi valueOf(String str) {
        return (zxi) Enum.valueOf(zxi.class, str);
    }

    public static zxi[] values() {
        return (zxi[]) e.clone();
    }

    public final boolean a() {
        return this == a || this == b;
    }
}
