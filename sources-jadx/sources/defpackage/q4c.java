package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q4c {
    public static final q4c a;
    public static final q4c b;
    public static final q4c c;
    public static final /* synthetic */ q4c[] d;

    static {
        q4c q4cVar = new q4c("PROMO_PLAYLISTS", 0);
        a = q4cVar;
        q4c q4cVar2 = new q4c("PROMO_ALBUMS", 1);
        b = q4cVar2;
        q4c q4cVar3 = new q4c("PROMO_ARTISTS", 2);
        c = q4cVar3;
        d = new q4c[]{q4cVar, q4cVar2, q4cVar3};
    }

    public static q4c valueOf(String str) {
        return (q4c) Enum.valueOf(q4c.class, str);
    }

    public static q4c[] values() {
        return (q4c[]) d.clone();
    }
}
