package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class to implements y20 {
    public static final to a;
    public static final to b;
    public static final to c;
    public static final to d;
    public static final to e;
    public static final to f;
    public static final /* synthetic */ to[] g;

    static {
        to toVar = new to("Like", 0);
        a = toVar;
        to toVar2 = new to("UnLike", 1);
        b = toVar2;
        to toVar3 = new to("GoToAlbum", 2);
        c = toVar3;
        to toVar4 = new to("Cache", 3);
        d = toVar4;
        to toVar5 = new to("CancelCache", 4);
        e = toVar5;
        to toVar6 = new to("UnCache", 5);
        f = toVar6;
        g = new to[]{toVar, toVar2, toVar3, toVar4, toVar5, toVar6};
    }

    public static to valueOf(String str) {
        return (to) Enum.valueOf(to.class, str);
    }

    public static to[] values() {
        return (to[]) g.clone();
    }
}
