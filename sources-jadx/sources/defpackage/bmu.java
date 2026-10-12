package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bmu {
    public static final bmu a;
    public static final bmu b;
    public static final bmu c;
    public static final bmu d;
    public static final bmu e;
    public static final /* synthetic */ bmu[] f;

    static {
        bmu bmuVar = new bmu("COMMON", 0);
        a = bmuVar;
        bmu bmuVar2 = new bmu("CHART", 1);
        b = bmuVar2;
        bmu bmuVar3 = new bmu("PLAYER", 2);
        c = bmuVar3;
        bmu bmuVar4 = new bmu("PLAYLIST", 3);
        d = bmuVar4;
        bmu bmuVar5 = new bmu("SEARCH", 4);
        e = bmuVar5;
        f = new bmu[]{bmuVar, bmuVar2, bmuVar3, bmuVar4, bmuVar5};
    }

    public static bmu valueOf(String str) {
        return (bmu) Enum.valueOf(bmu.class, str);
    }

    public static bmu[] values() {
        return (bmu[]) f.clone();
    }
}
