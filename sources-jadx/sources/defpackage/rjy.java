package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rjy {
    public static final rjy a;
    public static final rjy b;
    public static final rjy c;
    public static final rjy d;
    public static final rjy e;
    public static final rjy f;
    public static final rjy g;
    public static final rjy h;
    public static final /* synthetic */ rjy[] i;

    static {
        rjy rjyVar = new rjy("BASED_ON_ENTITY", 0);
        a = rjyVar;
        rjy rjyVar2 = new rjy("MY_MUSIC", 1);
        b = rjyVar2;
        rjy rjyVar3 = new rjy("MY_CACHED_MUSIC", 2);
        c = rjyVar3;
        rjy rjyVar4 = new rjy("SEARCH", 3);
        d = rjyVar4;
        rjy rjyVar5 = new rjy("MUSIC_HISTORY", 4);
        e = rjyVar5;
        rjy rjyVar6 = new rjy("MUSIC_HISTORY_SEARCH", 5);
        f = rjyVar6;
        rjy rjyVar7 = new rjy("FAMILIAR_FROM_COLLECTION", 6);
        g = rjyVar7;
        rjy rjyVar8 = new rjy("FAMILIAR_FROM_WAVE", 7);
        h = rjyVar8;
        i = new rjy[]{rjyVar, rjyVar2, rjyVar3, rjyVar4, rjyVar5, rjyVar6, rjyVar7, rjyVar8};
    }

    public static rjy valueOf(String str) {
        return (rjy) Enum.valueOf(rjy.class, str);
    }

    public static rjy[] values() {
        return (rjy[]) i.clone();
    }
}
