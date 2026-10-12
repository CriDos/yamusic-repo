package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ojy {
    public static final ucc a;
    public static final ojy b;
    public static final ojy c;
    public static final ojy d;
    public static final ojy e;
    public static final ojy f;
    public static final ojy g;
    public static final ojy h;
    public static final ojy i;
    public static final ojy j;
    public static final ojy k;
    public static final /* synthetic */ ojy[] l;

    static {
        ojy ojyVar = new ojy("IOS", 0);
        b = ojyVar;
        ojy ojyVar2 = new ojy("APPLE_TV", 1);
        c = ojyVar2;
        ojy ojyVar3 = new ojy("ANDROID", 2);
        d = ojyVar3;
        ojy ojyVar4 = new ojy("ANDROID_TV", 3);
        e = ojyVar4;
        ojy ojyVar5 = new ojy("WEB", 4);
        f = ojyVar5;
        ojy ojyVar6 = new ojy("WEB_TV", 5);
        g = ojyVar6;
        ojy ojyVar7 = new ojy("WEB_DESKTOP", 6);
        h = ojyVar7;
        ojy ojyVar8 = new ojy("SMART_SPEAKER", 7);
        i = ojyVar8;
        ojy ojyVar9 = new ojy("ANDROID_WEAR", 8);
        j = ojyVar9;
        ojy ojyVar10 = new ojy("UNKNOWN", 9);
        k = ojyVar10;
        l = new ojy[]{ojyVar, ojyVar2, ojyVar3, ojyVar4, ojyVar5, ojyVar6, ojyVar7, ojyVar8, ojyVar9, ojyVar10};
        a = new ucc();
    }

    public static ojy valueOf(String str) {
        return (ojy) Enum.valueOf(ojy.class, str);
    }

    public static ojy[] values() {
        return (ojy[]) l.clone();
    }
}
