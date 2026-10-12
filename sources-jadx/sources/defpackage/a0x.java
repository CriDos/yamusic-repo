package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a0x {
    public static final a0x a;
    public static final a0x b;
    public static final /* synthetic */ a0x[] c;

    static {
        a0x a0xVar = new a0x("Oknyx", 0);
        a = a0xVar;
        a0x a0xVar2 = new a0x("Sparkle", 1);
        b = a0xVar2;
        c = new a0x[]{a0xVar, a0xVar2};
    }

    public static a0x valueOf(String str) {
        return (a0x) Enum.valueOf(a0x.class, str);
    }

    public static a0x[] values() {
        return (a0x[]) c.clone();
    }
}
