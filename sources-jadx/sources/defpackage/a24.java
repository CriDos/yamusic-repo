package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a24 implements f8p {
    public static final a24 a;
    public static final /* synthetic */ a24[] b;

    static {
        a24 a24Var = new a24("INSTANCE", 0);
        a = a24Var;
        b = new a24[]{a24Var};
    }

    public static a24 valueOf(String str) {
        return (a24) Enum.valueOf(a24.class, str);
    }

    public static a24[] values() {
        return (a24[]) b.clone();
    }

    @Override // defpackage.f8p
    public final void a(g8p g8pVar) {
    }
}
