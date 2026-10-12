package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ioh {
    public static final ioh a;
    public static final ioh b;
    public static final ioh c;
    public static final ioh d;
    public static final ioh e;
    public static final ioh f;
    public static final /* synthetic */ ioh[] g;

    static {
        ioh iohVar = new ioh("SET_ANIMATION", 0);
        a = iohVar;
        ioh iohVar2 = new ioh("SET_PROGRESS", 1);
        b = iohVar2;
        ioh iohVar3 = new ioh("SET_REPEAT_MODE", 2);
        c = iohVar3;
        ioh iohVar4 = new ioh("SET_REPEAT_COUNT", 3);
        d = iohVar4;
        ioh iohVar5 = new ioh("SET_IMAGE_ASSETS", 4);
        e = iohVar5;
        ioh iohVar6 = new ioh("PLAY_OPTION", 5);
        f = iohVar6;
        g = new ioh[]{iohVar, iohVar2, iohVar3, iohVar4, iohVar5, iohVar6};
    }

    public static ioh valueOf(String str) {
        return (ioh) Enum.valueOf(ioh.class, str);
    }

    public static ioh[] values() {
        return (ioh[]) g.clone();
    }
}
