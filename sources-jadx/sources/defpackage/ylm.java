package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ylm {
    public static final ylm a;
    public static final ylm b;
    public static final ylm c;
    public static final ylm d;
    public static final ylm e;
    public static final ylm f;
    public static final /* synthetic */ ylm[] g;

    static {
        ylm ylmVar = new ylm("WAVE_QUEUE", 0);
        a = ylmVar;
        ylm ylmVar2 = new ylm("GENERATIVE_QUEUE", 1);
        b = ylmVar2;
        ylm ylmVar3 = new ylm("FM_RADIO_QUEUE", 2);
        c = ylmVar3;
        ylm ylmVar4 = new ylm("VIDEO_WAVE_QUEUE", 3);
        d = ylmVar4;
        ylm ylmVar5 = new ylm("LOCAL_TRACKS_QUEUE", 4);
        e = ylmVar5;
        ylm ylmVar6 = new ylm("TYPE_NOT_SET", 5);
        f = ylmVar6;
        g = new ylm[]{ylmVar, ylmVar2, ylmVar3, ylmVar4, ylmVar5, ylmVar6};
    }

    public static ylm valueOf(String str) {
        return (ylm) Enum.valueOf(ylm.class, str);
    }

    public static ylm[] values() {
        return (ylm[]) g.clone();
    }
}
