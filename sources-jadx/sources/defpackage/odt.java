package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class odt {
    public static final odt a;
    public static final odt b;
    public static final odt c;
    public static final odt d;
    public static final odt e;
    public static final /* synthetic */ odt[] f;

    static {
        odt odtVar = new odt("default_sync", 0);
        a = odtVar;
        odt odtVar2 = new odt("notification", 1);
        odt odtVar3 = new odt("other", 2);
        odt odtVar4 = new odt("like", 3);
        b = odtVar4;
        odt odtVar5 = new odt("unlike", 4);
        c = odtVar5;
        odt odtVar6 = new odt("dislike", 5);
        d = odtVar6;
        odt odtVar7 = new odt("undislike", 6);
        odt odtVar8 = new odt("modify_playlist", 7);
        e = odtVar8;
        f = new odt[]{odtVar, odtVar2, odtVar3, odtVar4, odtVar5, odtVar6, odtVar7, odtVar8};
    }

    public static odt valueOf(String str) {
        return (odt) Enum.valueOf(odt.class, str);
    }

    public static odt[] values() {
        return (odt[]) f.clone();
    }
}
