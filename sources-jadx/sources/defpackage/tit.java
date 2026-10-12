package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tit {
    public static final tit a;
    public static final tit b;
    public static final /* synthetic */ tit[] c;

    static {
        tit titVar = new tit("Left", 0);
        a = titVar;
        tit titVar2 = new tit("Right", 1);
        b = titVar2;
        c = new tit[]{titVar, titVar2};
    }

    public static tit valueOf(String str) {
        return (tit) Enum.valueOf(tit.class, str);
    }

    public static tit[] values() {
        return (tit[]) c.clone();
    }
}
