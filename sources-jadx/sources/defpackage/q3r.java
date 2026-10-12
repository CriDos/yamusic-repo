package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q3r {
    public static final q3r a;
    public static final q3r b;
    public static final q3r c;
    public static final /* synthetic */ q3r[] d;

    static {
        q3r q3rVar = new q3r("ReadyToDownload", 0);
        a = q3rVar;
        q3r q3rVar2 = new q3r("InProgress", 1);
        b = q3rVar2;
        q3r q3rVar3 = new q3r("Downloaded", 2);
        c = q3rVar3;
        d = new q3r[]{q3rVar, q3rVar2, q3rVar3};
    }

    public static q3r valueOf(String str) {
        return (q3r) Enum.valueOf(q3r.class, str);
    }

    public static q3r[] values() {
        return (q3r[]) d.clone();
    }
}
