package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class iex {
    public static final iex a;
    public static final iex b;
    public static final iex c;
    public static final iex d;
    public static final /* synthetic */ iex[] e;
    public static final /* synthetic */ g0c f;

    static {
        iex iexVar = new iex("Music", 0);
        a = iexVar;
        iex iexVar2 = new iex("FmRadio", 1);
        b = iexVar2;
        iex iexVar3 = new iex("Generative", 2);
        c = iexVar3;
        iex iexVar4 = new iex("NonMusic", 3);
        d = iexVar4;
        iex[] iexVarArr = {iexVar, iexVar2, iexVar3, iexVar4};
        e = iexVarArr;
        f = new g0c(iexVarArr);
    }

    public static iex valueOf(String str) {
        return (iex) Enum.valueOf(iex.class, str);
    }

    public static iex[] values() {
        return (iex[]) e.clone();
    }
}
