package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j5k {
    public static final j5k a;
    public static final j5k b;
    public static final j5k c;
    public static final /* synthetic */ j5k[] d;

    static {
        j5k j5kVar = new j5k("NATURAL", 0);
        a = j5kVar;
        j5k j5kVar2 = new j5k("ERROR", 1);
        b = j5kVar2;
        j5k j5kVar3 = new j5k("DISLIKE", 2);
        j5k j5kVar4 = new j5k("SKIP", 3);
        c = j5kVar4;
        d = new j5k[]{j5kVar, j5kVar2, j5kVar3, j5kVar4};
    }

    public static j5k valueOf(String str) {
        return (j5k) Enum.valueOf(j5k.class, str);
    }

    public static j5k[] values() {
        return (j5k[]) d.clone();
    }
}
