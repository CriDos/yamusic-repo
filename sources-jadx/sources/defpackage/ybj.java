package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ybj {
    public static final ybj a;
    public static final ybj b;
    public static final ybj c;
    public static final ybj d;
    public static final /* synthetic */ ybj[] e;

    static {
        ybj ybjVar = new ybj("UNDEFINED", 0);
        a = ybjVar;
        ybj ybjVar2 = new ybj("SETUP", 1);
        b = ybjVar2;
        ybj ybjVar3 = new ybj("MOVING", 2);
        c = ybjVar3;
        ybj ybjVar4 = new ybj("FINISHED", 3);
        d = ybjVar4;
        e = new ybj[]{ybjVar, ybjVar2, ybjVar3, ybjVar4};
    }

    public static ybj valueOf(String str) {
        return (ybj) Enum.valueOf(ybj.class, str);
    }

    public static ybj[] values() {
        return (ybj[]) e.clone();
    }
}
