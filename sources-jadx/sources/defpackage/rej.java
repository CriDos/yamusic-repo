package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rej {
    public static final rej a;
    public static final rej b;
    public static final rej c;
    public static final /* synthetic */ rej[] d;

    static {
        rej rejVar = new rej("DRAFT", 0);
        a = rejVar;
        rej rejVar2 = new rej("ENABLED", 1);
        b = rejVar2;
        rej rejVar3 = new rej("DISABLED", 2);
        c = rejVar3;
        d = new rej[]{rejVar, rejVar2, rejVar3};
    }

    public static rej valueOf(String str) {
        return (rej) Enum.valueOf(rej.class, str);
    }

    public static rej[] values() {
        return (rej[]) d.clone();
    }
}
