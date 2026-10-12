package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hsw {
    public static final hsw a;
    public static final hsw b;
    public static final hsw c;
    public static final /* synthetic */ hsw[] d;

    static {
        hsw hswVar = new hsw("DiscolorShader", 0);
        a = hswVar;
        hsw hswVar2 = new hsw("DefaultShader", 1);
        b = hswVar2;
        hsw hswVar3 = new hsw("Nothing", 2);
        c = hswVar3;
        d = new hsw[]{hswVar, hswVar2, hswVar3};
    }

    public static hsw valueOf(String str) {
        return (hsw) Enum.valueOf(hsw.class, str);
    }

    public static hsw[] values() {
        return (hsw[]) d.clone();
    }
}
