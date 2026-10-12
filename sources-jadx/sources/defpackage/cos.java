package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cos {
    public static final cos a;
    public static final cos b;
    public static final /* synthetic */ cos[] c;

    static {
        cos cosVar = new cos("DrawOver", 0);
        a = cosVar;
        cos cosVar2 = new cos("DrawUnder", 1);
        b = cosVar2;
        c = new cos[]{cosVar, cosVar2};
    }

    public static cos valueOf(String str) {
        return (cos) Enum.valueOf(cos.class, str);
    }

    public static cos[] values() {
        return (cos[]) c.clone();
    }
}
