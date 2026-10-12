package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hru {
    public static final hru a;
    public static final hru b;
    public static final /* synthetic */ hru[] c;

    static {
        hru hruVar = new hru("DEFERRED", 0);
        a = hruVar;
        hru hruVar2 = new hru("IMMEDIATE", 1);
        b = hruVar2;
        c = new hru[]{hruVar, hruVar2, new hru("EXCLUSIVE", 2)};
    }

    public static hru valueOf(String str) {
        return (hru) Enum.valueOf(hru.class, str);
    }

    public static hru[] values() {
        return (hru[]) c.clone();
    }
}
