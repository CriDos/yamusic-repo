package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class eva {
    public static final eva a;
    public static final eva b;
    public static final eva c;
    public static final eva d;
    public static final /* synthetic */ eva[] e;

    static {
        eva evaVar = new eva("Play", 0);
        a = evaVar;
        eva evaVar2 = new eva("PreFetchPlayingTrack", 1);
        b = evaVar2;
        eva evaVar3 = new eva("PreFetch", 2);
        c = evaVar3;
        eva evaVar4 = new eva("Download", 3);
        d = evaVar4;
        e = new eva[]{evaVar, evaVar2, evaVar3, evaVar4};
    }

    public static eva valueOf(String str) {
        return (eva) Enum.valueOf(eva.class, str);
    }

    public static eva[] values() {
        return (eva[]) e.clone();
    }
}
