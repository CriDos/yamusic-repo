package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hvo {
    public static final hvo a;
    public static final hvo b;
    public static final hvo c;
    public static final hvo d;
    public static final /* synthetic */ hvo[] e;

    static {
        hvo hvoVar = new hvo("NOT_YET_CONNECTED", 0);
        a = hvoVar;
        hvo hvoVar2 = new hvo("OPEN", 1);
        b = hvoVar2;
        hvo hvoVar3 = new hvo("CLOSING", 2);
        c = hvoVar3;
        hvo hvoVar4 = new hvo("CLOSED", 3);
        d = hvoVar4;
        e = new hvo[]{hvoVar, hvoVar2, hvoVar3, hvoVar4};
    }

    public static hvo valueOf(String str) {
        return (hvo) Enum.valueOf(hvo.class, str);
    }

    public static hvo[] values() {
        return (hvo[]) e.clone();
    }
}
