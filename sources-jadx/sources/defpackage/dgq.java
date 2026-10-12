package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dgq {
    public static final dgq a;
    public static final dgq b;
    public static final dgq c;
    public static final dgq d;
    public static final dgq e;
    public static final /* synthetic */ dgq[] f;

    static {
        dgq dgqVar = new dgq("Online", 0);
        a = dgqVar;
        dgq dgqVar2 = new dgq("OnlineArtist", 1);
        b = dgqVar2;
        dgq dgqVar3 = new dgq("UserLibrary", 2);
        c = dgqVar3;
        dgq dgqVar4 = new dgq("Local", 3);
        d = dgqVar4;
        dgq dgqVar5 = new dgq("Other", 4);
        e = dgqVar5;
        f = new dgq[]{dgqVar, dgqVar2, dgqVar3, dgqVar4, dgqVar5};
    }

    public static dgq valueOf(String str) {
        return (dgq) Enum.valueOf(dgq.class, str);
    }

    public static dgq[] values() {
        return (dgq[]) f.clone();
    }
}
