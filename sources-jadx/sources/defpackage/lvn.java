package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lvn {
    public static final lvn a;
    public static final lvn b;
    public static final lvn c;
    public static final lvn d;
    public static final lvn e;
    public static final lvn f;
    public static final lvn g;
    public static final lvn h;
    public static final lvn i;
    public static final lvn j;
    public static final /* synthetic */ lvn[] k;

    static {
        lvn lvnVar = new lvn("none", 0);
        a = lvnVar;
        lvn lvnVar2 = new lvn("xMinYMin", 1);
        b = lvnVar2;
        lvn lvnVar3 = new lvn("xMidYMin", 2);
        c = lvnVar3;
        lvn lvnVar4 = new lvn("xMaxYMin", 3);
        d = lvnVar4;
        lvn lvnVar5 = new lvn("xMinYMid", 4);
        e = lvnVar5;
        lvn lvnVar6 = new lvn("xMidYMid", 5);
        f = lvnVar6;
        lvn lvnVar7 = new lvn("xMaxYMid", 6);
        g = lvnVar7;
        lvn lvnVar8 = new lvn("xMinYMax", 7);
        h = lvnVar8;
        lvn lvnVar9 = new lvn("xMidYMax", 8);
        i = lvnVar9;
        lvn lvnVar10 = new lvn("xMaxYMax", 9);
        j = lvnVar10;
        k = new lvn[]{lvnVar, lvnVar2, lvnVar3, lvnVar4, lvnVar5, lvnVar6, lvnVar7, lvnVar8, lvnVar9, lvnVar10};
    }

    public static lvn valueOf(String str) {
        return (lvn) Enum.valueOf(lvn.class, str);
    }

    public static lvn[] values() {
        return (lvn[]) k.clone();
    }
}
