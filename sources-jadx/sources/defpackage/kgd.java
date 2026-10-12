package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kgd {
    public static final kgd a;
    public static final kgd b;
    public static final kgd c;
    public static final kgd d;
    public static final kgd e;
    public static final kgd f;
    public static final kgd g;
    public static final kgd h;
    public static final kgd i;
    public static final /* synthetic */ kgd[] j;

    static {
        kgd kgdVar = new kgd("PENALTY_LOG", 0);
        a = kgdVar;
        kgd kgdVar2 = new kgd("PENALTY_DEATH", 1);
        b = kgdVar2;
        kgd kgdVar3 = new kgd("DETECT_FRAGMENT_REUSE", 2);
        c = kgdVar3;
        kgd kgdVar4 = new kgd("DETECT_FRAGMENT_TAG_USAGE", 3);
        d = kgdVar4;
        kgd kgdVar5 = new kgd("DETECT_WRONG_NESTED_HIERARCHY", 4);
        e = kgdVar5;
        kgd kgdVar6 = new kgd("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f = kgdVar6;
        kgd kgdVar7 = new kgd("DETECT_SET_USER_VISIBLE_HINT", 6);
        g = kgdVar7;
        kgd kgdVar8 = new kgd("DETECT_TARGET_FRAGMENT_USAGE", 7);
        h = kgdVar8;
        kgd kgdVar9 = new kgd("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        i = kgdVar9;
        j = new kgd[]{kgdVar, kgdVar2, kgdVar3, kgdVar4, kgdVar5, kgdVar6, kgdVar7, kgdVar8, kgdVar9};
    }

    public static kgd valueOf(String str) {
        return (kgd) Enum.valueOf(kgd.class, str);
    }

    public static kgd[] values() {
        return (kgd[]) j.clone();
    }
}
