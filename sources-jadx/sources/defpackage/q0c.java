package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q0c {
    public static final q0c a;
    public static final q0c b;
    public static final q0c c;
    public static final /* synthetic */ q0c[] d;

    static {
        q0c q0cVar = new q0c("DATE", 0);
        a = q0cVar;
        q0c q0cVar2 = new q0c("ALPHABET", 1);
        b = q0cVar2;
        q0c q0cVar3 = new q0c("PODCASTS", 2);
        c = q0cVar3;
        d = new q0c[]{q0cVar, q0cVar2, q0cVar3};
    }

    public static q0c valueOf(String str) {
        return (q0c) Enum.valueOf(q0c.class, str);
    }

    public static q0c[] values() {
        return (q0c[]) d.clone();
    }
}
