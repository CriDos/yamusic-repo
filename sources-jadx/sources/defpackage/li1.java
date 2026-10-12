package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class li1 {
    public static final li1 a;
    public static final /* synthetic */ li1[] b;

    static {
        li1 li1Var = new li1("GenericLink", 0);
        a = li1Var;
        b = new li1[]{li1Var, new li1("ArtistDonation", 1)};
    }

    public static li1 valueOf(String str) {
        return (li1) Enum.valueOf(li1.class, str);
    }

    public static li1[] values() {
        return (li1[]) b.clone();
    }
}
