package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class smk {
    public static final smk a;
    public static final smk b;
    public static final smk c;
    public static final smk d;
    public static final /* synthetic */ smk[] e;

    static {
        smk smkVar = new smk("REGULAR", 0);
        a = smkVar;
        smk smkVar2 = new smk("COLLECTION", 1);
        b = smkVar2;
        smk smkVar3 = new smk("SEARCH", 2);
        c = smkVar3;
        smk smkVar4 = new smk("PROFILE", 3);
        d = smkVar4;
        e = new smk[]{smkVar, smkVar2, smkVar3, smkVar4};
    }

    public static smk valueOf(String str) {
        return (smk) Enum.valueOf(smk.class, str);
    }

    public static smk[] values() {
        return (smk[]) e.clone();
    }
}
