package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class csd {
    public static final csd a;
    public static final csd b;
    public static final csd c;
    public static final csd d;
    public static final csd e;
    public static final csd f;
    public static final csd g;
    public static final /* synthetic */ csd[] h;

    static {
        csd csdVar = new csd("IDLE", 0);
        a = csdVar;
        csd csdVar2 = new csd("EXO_PLAYER", 1);
        b = csdVar2;
        csd csdVar3 = new csd("CHROMECAST", 2);
        c = csdVar3;
        csd csdVar4 = new csd("VIDEO_CLIP", 3);
        d = csdVar4;
        csd csdVar5 = new csd("GLAGOL_CAST", 4);
        e = csdVar5;
        csd csdVar6 = new csd("YNISON_CAST", 5);
        f = csdVar6;
        csd csdVar7 = new csd("RELAY_CAST", 6);
        csd csdVar8 = new csd("TEST", 7);
        g = csdVar8;
        h = new csd[]{csdVar, csdVar2, csdVar3, csdVar4, csdVar5, csdVar6, csdVar7, csdVar8};
    }

    public static csd valueOf(String str) {
        return (csd) Enum.valueOf(csd.class, str);
    }

    public static csd[] values() {
        return (csd[]) h.clone();
    }
}
