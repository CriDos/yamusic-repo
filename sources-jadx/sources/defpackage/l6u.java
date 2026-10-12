package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l6u {
    public static final l6u a;
    public static final l6u b;
    public static final /* synthetic */ l6u[] c;

    static {
        l6u l6uVar = new l6u("On", 0);
        a = l6uVar;
        l6u l6uVar2 = new l6u("Off", 1);
        b = l6uVar2;
        c = new l6u[]{l6uVar, l6uVar2, new l6u("Indeterminate", 2)};
    }

    public static l6u valueOf(String str) {
        return (l6u) Enum.valueOf(l6u.class, str);
    }

    public static l6u[] values() {
        return (l6u[]) c.clone();
    }
}
