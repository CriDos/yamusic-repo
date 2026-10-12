package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class y4r implements a5r {
    public static final uub a;
    public static final y4r b;
    public static final y4r c;
    public static final y4r d;
    public static final y4r e;
    public static final y4r f;
    public static final y4r g;
    public static final /* synthetic */ y4r[] h;
    public static final /* synthetic */ g0c i;

    /* JADX INFO: Fake field, exist only in values array */
    y4r EF0;

    static {
        y4r y4rVar = new y4r("DEV", 0);
        y4r y4rVar2 = new y4r("OFFLINE", 1);
        b = y4rVar2;
        y4r y4rVar3 = new y4r("SOUND", 2);
        c = y4rVar3;
        y4r y4rVar4 = new y4r("FOR_KIDS", 3);
        d = y4rVar4;
        y4r y4rVar5 = new y4r("THEME", 4);
        e = y4rVar5;
        y4r y4rVar6 = new y4r("SMART_DEVICES", 5);
        y4r y4rVar7 = new y4r("COLLECTION", 6);
        f = y4rVar7;
        y4r y4rVar8 = new y4r("HELP", 7);
        g = y4rVar8;
        y4r[] y4rVarArr = {y4rVar, y4rVar2, y4rVar3, y4rVar4, y4rVar5, y4rVar6, y4rVar7, y4rVar8};
        h = y4rVarArr;
        i = new g0c(y4rVarArr);
        a = new uub(14);
    }

    public static y4r valueOf(String str) {
        return (y4r) Enum.valueOf(y4r.class, str);
    }

    public static y4r[] values() {
        return (y4r[]) h.clone();
    }

    @Override // defpackage.a5r
    public final y4r a() {
        return this;
    }
}
