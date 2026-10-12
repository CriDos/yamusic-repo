package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rh {
    public static final rh a;
    public static final rh b;
    public static final rh c;
    public static final rh d;
    public static final rh e;
    public static final rh f;
    public static final rh g;
    public static final rh h;
    public static final /* synthetic */ rh[] i;

    static {
        rh rhVar = new rh("Play", 0);
        a = rhVar;
        rh rhVar2 = new rh("Pause", 1);
        b = rhVar2;
        rh rhVar3 = new rh("Like", 2);
        c = rhVar3;
        rh rhVar4 = new rh("Next", 3);
        d = rhVar4;
        rh rhVar5 = new rh("Previous", 4);
        e = rhVar5;
        rh rhVar6 = new rh("EnterFullscreenMode", 5);
        f = rhVar6;
        rh rhVar7 = new rh("ExitFullscreenMode", 6);
        g = rhVar7;
        rh rhVar8 = new rh("Glow", 7);
        h = rhVar8;
        i = new rh[]{rhVar, rhVar2, rhVar3, rhVar4, rhVar5, rhVar6, rhVar7, rhVar8};
    }

    public static rh valueOf(String str) {
        return (rh) Enum.valueOf(rh.class, str);
    }

    public static rh[] values() {
        return (rh[]) i.clone();
    }
}
