package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class s3q {
    public static final s3q a;
    public static final s3q b;
    public static final s3q c;
    public static final /* synthetic */ s3q[] d;

    static {
        s3q s3qVar = new s3q("None", 0);
        a = s3qVar;
        s3q s3qVar2 = new s3q("Installed", 1);
        b = s3qVar2;
        s3q s3qVar3 = new s3q("Full", 2);
        c = s3qVar3;
        d = new s3q[]{s3qVar, s3qVar2, s3qVar3};
    }

    public static s3q valueOf(String str) {
        return (s3q) Enum.valueOf(s3q.class, str);
    }

    public static s3q[] values() {
        return (s3q[]) d.clone();
    }
}
