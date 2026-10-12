package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class moj {
    public static final moj a;
    public static final moj b;
    public static final moj c;
    public static final /* synthetic */ moj[] d;

    static {
        moj mojVar = new moj("Default", 0);
        a = mojVar;
        moj mojVar2 = new moj("UserInput", 1);
        b = mojVar2;
        moj mojVar3 = new moj("PreventUserInput", 2);
        c = mojVar3;
        d = new moj[]{mojVar, mojVar2, mojVar3};
    }

    public static moj valueOf(String str) {
        return (moj) Enum.valueOf(moj.class, str);
    }

    public static moj[] values() {
        return (moj[]) d.clone();
    }
}
