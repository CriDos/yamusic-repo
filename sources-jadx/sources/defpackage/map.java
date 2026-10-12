package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class map {
    public static final map a;
    public static final map b;
    public static final map c;
    public static final /* synthetic */ map[] d;

    static {
        map mapVar = new map("None", 0);
        a = mapVar;
        map mapVar2 = new map("One", 1);
        b = mapVar2;
        map mapVar3 = new map("All", 2);
        c = mapVar3;
        d = new map[]{mapVar, mapVar2, mapVar3};
    }

    public static map valueOf(String str) {
        return (map) Enum.valueOf(map.class, str);
    }

    public static map[] values() {
        return (map[]) d.clone();
    }
}
