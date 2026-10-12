package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bgl {
    public static final bgl a;
    public static final bgl b;
    public static final /* synthetic */ bgl[] c;

    static {
        bgl bglVar = new bgl("NoSelectedMethod", 0);
        a = bglVar;
        bgl bglVar2 = new bgl("InvalidCvn", 1);
        b = bglVar2;
        c = new bgl[]{bglVar, bglVar2};
    }

    public static bgl valueOf(String str) {
        return (bgl) Enum.valueOf(bgl.class, str);
    }

    public static bgl[] values() {
        return (bgl[]) c.clone();
    }
}
