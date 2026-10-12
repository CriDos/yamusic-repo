package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xxx {
    public static final xxx a;
    public static final xxx b;
    public static final xxx c;
    public static final xxx d;
    public static final xxx e;
    public static final xxx f;
    public static final /* synthetic */ xxx[] g;

    static {
        xxx xxxVar = new xxx("ENQUEUED", 0);
        a = xxxVar;
        xxx xxxVar2 = new xxx("RUNNING", 1);
        b = xxxVar2;
        xxx xxxVar3 = new xxx("SUCCEEDED", 2);
        c = xxxVar3;
        xxx xxxVar4 = new xxx("FAILED", 3);
        d = xxxVar4;
        xxx xxxVar5 = new xxx("BLOCKED", 4);
        e = xxxVar5;
        xxx xxxVar6 = new xxx("CANCELLED", 5);
        f = xxxVar6;
        g = new xxx[]{xxxVar, xxxVar2, xxxVar3, xxxVar4, xxxVar5, xxxVar6};
    }

    public static xxx valueOf(String str) {
        return (xxx) Enum.valueOf(xxx.class, str);
    }

    public static xxx[] values() {
        return (xxx[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
