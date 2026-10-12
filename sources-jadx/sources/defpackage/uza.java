package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uza {
    public static final uza a;
    public static final uza b;
    public static final uza c;
    public static final /* synthetic */ uza[] d;

    static {
        uza uzaVar = new uza("DOWNLOADED_DATE", 0);
        a = uzaVar;
        uza uzaVar2 = new uza("ALPHABET", 1);
        b = uzaVar2;
        uza uzaVar3 = new uza("PODCASTS", 2);
        c = uzaVar3;
        d = new uza[]{uzaVar, uzaVar2, uzaVar3};
    }

    public static uza valueOf(String str) {
        return (uza) Enum.valueOf(uza.class, str);
    }

    public static uza[] values() {
        return (uza[]) d.clone();
    }
}
