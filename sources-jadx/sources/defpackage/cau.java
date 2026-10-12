package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cau {
    public static final cau a;
    public static final cau b;
    public static final cau c;
    public static final /* synthetic */ cau[] d;

    static {
        cau cauVar = new cau("NavIcons", 0);
        a = cauVar;
        cau cauVar2 = new cau("Title", 1);
        b = cauVar2;
        cau cauVar3 = new cau("ActionIcons", 2);
        c = cauVar3;
        d = new cau[]{cauVar, cauVar2, cauVar3};
    }

    public static cau valueOf(String str) {
        return (cau) Enum.valueOf(cau.class, str);
    }

    public static cau[] values() {
        return (cau[]) d.clone();
    }
}
