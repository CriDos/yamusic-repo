package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class yxf {
    public static final yxf a;
    public static final yxf b;
    public static final yxf c;
    public static final yxf d;
    public static final yxf e;
    public static final yxf f;
    public static final yxf g;
    public static final yxf h;
    public static final yxf i;
    public static final yxf j;
    public static final yxf k;
    public static final yxf l;
    public static final /* synthetic */ yxf[] m;

    static {
        yxf yxfVar = new yxf("BEGIN_ARRAY", 0);
        a = yxfVar;
        yxf yxfVar2 = new yxf("END_ARRAY", 1);
        b = yxfVar2;
        yxf yxfVar3 = new yxf("BEGIN_OBJECT", 2);
        c = yxfVar3;
        yxf yxfVar4 = new yxf("END_OBJECT", 3);
        d = yxfVar4;
        yxf yxfVar5 = new yxf("NAME", 4);
        e = yxfVar5;
        yxf yxfVar6 = new yxf("STRING", 5);
        f = yxfVar6;
        yxf yxfVar7 = new yxf("NUMBER", 6);
        g = yxfVar7;
        yxf yxfVar8 = new yxf("LONG", 7);
        h = yxfVar8;
        yxf yxfVar9 = new yxf("BOOLEAN", 8);
        i = yxfVar9;
        yxf yxfVar10 = new yxf("NULL", 9);
        j = yxfVar10;
        yxf yxfVar11 = new yxf("END_DOCUMENT", 10);
        k = yxfVar11;
        yxf yxfVar12 = new yxf("ANY", 11);
        l = yxfVar12;
        m = new yxf[]{yxfVar, yxfVar2, yxfVar3, yxfVar4, yxfVar5, yxfVar6, yxfVar7, yxfVar8, yxfVar9, yxfVar10, yxfVar11, yxfVar12};
    }

    public static yxf valueOf(String str) {
        return (yxf) Enum.valueOf(yxf.class, str);
    }

    public static yxf[] values() {
        return (yxf[]) m.clone();
    }
}
