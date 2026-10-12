package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m78 {
    public static final m78 a;
    public static final m78 b;
    public static final m78 c;
    public static final /* synthetic */ m78[] d;

    static {
        m78 m78Var = new m78("READY", 0);
        a = m78Var;
        m78 m78Var2 = new m78("WILL_FLUSH", 1);
        b = m78Var2;
        m78 m78Var3 = new m78("FLUSHED", 2);
        c = m78Var3;
        d = new m78[]{m78Var, m78Var2, m78Var3};
    }

    public static m78 valueOf(String str) {
        return (m78) Enum.valueOf(m78.class, str);
    }

    public static m78[] values() {
        return (m78[]) d.clone();
    }
}
