package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class prt {
    public static final prt a;
    public static final prt b;
    public static final prt c;
    public static final prt d;
    public static final prt e;
    public static final prt f;
    public static final prt g;
    public static final /* synthetic */ prt[] h;

    static {
        prt prtVar = new prt("ALL", 0);
        a = prtVar;
        prt prtVar2 = new prt("UPSALE", 1);
        prt prtVar3 = new prt("WHATS_NEW", 2);
        prt prtVar4 = new prt("LANDING_ARTISTS_WIZARD", 3);
        b = prtVar4;
        prt prtVar5 = new prt("GDPR", 4);
        c = prtVar5;
        prt prtVar6 = new prt("LIKE_DIALOG", 5);
        d = prtVar6;
        prt prtVar7 = new prt("SEARCH_LYRICS_DIALOG", 6);
        prt prtVar8 = new prt("LANDING_WAVE_ONBOARDING_POPUP", 7);
        e = prtVar8;
        prt prtVar9 = new prt("EXPANDED_PLAYER_TIMER_ONBOARDING", 8);
        prt prtVar10 = new prt("ARTIST_SCREEN_ARTIST_PICK_POPUP", 9);
        f = prtVar10;
        prt prtVar11 = new prt("ARTISTS_TOP_ONBOARDING", 10);
        g = prtVar11;
        h = new prt[]{prtVar, prtVar2, prtVar3, prtVar4, prtVar5, prtVar6, prtVar7, prtVar8, prtVar9, prtVar10, prtVar11, new prt("CONCERT_TAB_ONBOARDING", 11), new prt("NONE", 12)};
    }

    public static prt valueOf(String str) {
        return (prt) Enum.valueOf(prt.class, str);
    }

    public static prt[] values() {
        return (prt[]) h.clone();
    }
}
