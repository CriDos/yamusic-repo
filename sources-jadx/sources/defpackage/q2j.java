package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q2j {
    public static final q2j a;
    public static final /* synthetic */ q2j[] b;

    /* JADX INFO: Fake field, exist only in values array */
    q2j EF0;

    static {
        q2j q2jVar = new q2j("NULLS_FIRST", 0);
        q2j q2jVar2 = new q2j("NULLS_LAST", 1);
        a = q2jVar2;
        b = new q2j[]{q2jVar, q2jVar2};
    }

    public static q2j valueOf(String str) {
        return (q2j) Enum.valueOf(q2j.class, str);
    }

    public static q2j[] values() {
        return (q2j[]) b.clone();
    }
}
