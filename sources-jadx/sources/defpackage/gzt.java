package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gzt {
    public static final gzt a;
    public static final gzt b;
    public static final gzt c;
    public static final /* synthetic */ gzt[] d;

    static {
        gzt gztVar = new gzt("DARK", 0);
        a = gztVar;
        gzt gztVar2 = new gzt("LIGHT", 1);
        b = gztVar2;
        gzt gztVar3 = new gzt("AUTO", 2);
        c = gztVar3;
        d = new gzt[]{gztVar, gztVar2, gztVar3};
    }

    public static gzt valueOf(String str) {
        return (gzt) Enum.valueOf(gzt.class, str);
    }

    public static gzt[] values() {
        return (gzt[]) d.clone();
    }
}
