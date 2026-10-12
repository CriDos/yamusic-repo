package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class oqi {
    public static final oqi a;
    public static final /* synthetic */ oqi[] b;

    static {
        oqi oqiVar = new oqi("BROWSABLE", 0);
        a = oqiVar;
        b = new oqi[]{oqiVar, new oqi("PLAYABLE", 1)};
    }

    public static oqi valueOf(String str) {
        return (oqi) Enum.valueOf(oqi.class, str);
    }

    public static oqi[] values() {
        return (oqi[]) b.clone();
    }
}
