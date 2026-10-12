package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ljn {
    public static final ljn a;
    public static final ljn b;
    public static final /* synthetic */ ljn[] c;

    static {
        ljn ljnVar = new ljn("NonMusic", 0);
        a = ljnVar;
        ljn ljnVar2 = new ljn("Kids", 1);
        b = ljnVar2;
        c = new ljn[]{ljnVar, ljnVar2};
    }

    public static ljn valueOf(String str) {
        return (ljn) Enum.valueOf(ljn.class, str);
    }

    public static ljn[] values() {
        return (ljn[]) c.clone();
    }
}
