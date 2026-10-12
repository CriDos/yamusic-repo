package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class nqi {
    public static final nqi a;
    public static final /* synthetic */ nqi[] b;

    static {
        nqi nqiVar = new nqi("BROWSABLE", 0);
        a = nqiVar;
        b = new nqi[]{nqiVar, new nqi("PLAYABLE", 1)};
    }

    public static nqi valueOf(String str) {
        return (nqi) Enum.valueOf(nqi.class, str);
    }

    public static nqi[] values() {
        return (nqi[]) b.clone();
    }
}
