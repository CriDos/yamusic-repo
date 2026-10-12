package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yul {
    public static final yul a;
    public static final yul b;
    public static final yul c;
    public static final /* synthetic */ yul[] d;

    static {
        yul yulVar = new yul("FullUpdate", 0);
        a = yulVar;
        yul yulVar2 = new yul("PartialUpdate", 1);
        b = yulVar2;
        yul yulVar3 = new yul("OnlyNewEntities", 2);
        c = yulVar3;
        d = new yul[]{yulVar, yulVar2, yulVar3};
    }

    public static yul valueOf(String str) {
        return (yul) Enum.valueOf(yul.class, str);
    }

    public static yul[] values() {
        return (yul[]) d.clone();
    }
}
