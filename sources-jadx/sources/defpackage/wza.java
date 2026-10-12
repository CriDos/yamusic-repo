package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wza {
    public static final wza a;
    public static final wza b;
    public static final /* synthetic */ wza[] c;

    static {
        wza wzaVar = new wza("DOWNLOADED_DATE", 0);
        a = wzaVar;
        wza wzaVar2 = new wza("ALPHABET", 1);
        b = wzaVar2;
        c = new wza[]{wzaVar, wzaVar2};
    }

    public static wza valueOf(String str) {
        return (wza) Enum.valueOf(wza.class, str);
    }

    public static wza[] values() {
        return (wza[]) c.clone();
    }
}
