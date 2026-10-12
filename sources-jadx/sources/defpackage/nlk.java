package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class nlk {
    public static final nlk a;
    public static final nlk b;
    public static final nlk c;
    public static final /* synthetic */ nlk[] d;

    static {
        nlk nlkVar = new nlk("ProgramExpired", 0);
        a = nlkVar;
        nlk nlkVar2 = new nlk("DownloadsExpired", 1);
        b = nlkVar2;
        nlk nlkVar3 = new nlk("DownloadsChanged", 2);
        c = nlkVar3;
        d = new nlk[]{nlkVar, nlkVar2, nlkVar3};
    }

    public static nlk valueOf(String str) {
        return (nlk) Enum.valueOf(nlk.class, str);
    }

    public static nlk[] values() {
        return (nlk[]) d.clone();
    }
}
