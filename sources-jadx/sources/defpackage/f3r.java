package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f3r implements p3r {
    public static final f3r a;
    public static final f3r b;
    public static final f3r c;
    public static final f3r d;
    public static final /* synthetic */ f3r[] e;

    static {
        f3r f3rVar = new f3r("ReadyToDownload", 0);
        a = f3rVar;
        f3r f3rVar2 = new f3r("InProgress", 1);
        b = f3rVar2;
        f3r f3rVar3 = new f3r("Downloaded", 2);
        c = f3rVar3;
        f3r f3rVar4 = new f3r("Disabled", 3);
        d = f3rVar4;
        e = new f3r[]{f3rVar, f3rVar2, f3rVar3, f3rVar4};
    }

    public static f3r valueOf(String str) {
        return (f3r) Enum.valueOf(f3r.class, str);
    }

    public static f3r[] values() {
        return (f3r[]) e.clone();
    }
}
