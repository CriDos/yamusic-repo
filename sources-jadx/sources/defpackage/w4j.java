package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w4j {
    public static final w4j a;
    public static final w4j b;
    public static final w4j c;
    public static final /* synthetic */ w4j[] d;

    static {
        w4j w4jVar = new w4j("OLD", 0);
        a = w4jVar;
        w4j w4jVar2 = new w4j("ROW", 1);
        b = w4jVar2;
        w4j w4jVar3 = new w4j("GRID", 2);
        c = w4jVar3;
        d = new w4j[]{w4jVar, w4jVar2, w4jVar3};
    }

    public static w4j valueOf(String str) {
        return (w4j) Enum.valueOf(w4j.class, str);
    }

    public static w4j[] values() {
        return (w4j[]) d.clone();
    }
}
