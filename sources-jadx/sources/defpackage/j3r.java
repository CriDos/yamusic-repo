package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j3r implements p3r {
    public static final j3r a;
    public static final j3r b;
    public static final j3r c;
    public static final j3r d;
    public static final /* synthetic */ j3r[] e;

    static {
        j3r j3rVar = new j3r("Disabled", 0);
        a = j3rVar;
        j3r j3rVar2 = new j3r("None", 1);
        b = j3rVar2;
        j3r j3rVar3 = new j3r("One", 2);
        c = j3rVar3;
        j3r j3rVar4 = new j3r("All", 3);
        d = j3rVar4;
        e = new j3r[]{j3rVar, j3rVar2, j3rVar3, j3rVar4};
    }

    public static j3r valueOf(String str) {
        return (j3r) Enum.valueOf(j3r.class, str);
    }

    public static j3r[] values() {
        return (j3r[]) e.clone();
    }
}
