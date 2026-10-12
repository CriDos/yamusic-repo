package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class m0o {
    public static final m0o a;
    public static final m0o b;
    public static final m0o c;
    public static final /* synthetic */ m0o[] d;

    static {
        m0o m0oVar = new m0o("Collapsed", 0);
        a = m0oVar;
        m0o m0oVar2 = new m0o("Expanding", 1);
        b = m0oVar2;
        m0o m0oVar3 = new m0o("AlmostFullExpanded", 2);
        c = m0oVar3;
        d = new m0o[]{m0oVar, m0oVar2, m0oVar3};
    }

    public static m0o valueOf(String str) {
        return (m0o) Enum.valueOf(m0o.class, str);
    }

    public static m0o[] values() {
        return (m0o[]) d.clone();
    }
}
