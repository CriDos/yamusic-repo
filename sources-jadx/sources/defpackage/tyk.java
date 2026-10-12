package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tyk {
    public static final tyk a;
    public static final tyk b;
    public static final /* synthetic */ tyk[] c;

    static {
        tyk tykVar = new tyk("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        a = tykVar;
        tyk tykVar2 = new tyk("DROP_WORK_REQUEST", 1);
        b = tykVar2;
        c = new tyk[]{tykVar, tykVar2};
    }

    public static tyk valueOf(String str) {
        return (tyk) Enum.valueOf(tyk.class, str);
    }

    public static tyk[] values() {
        return (tyk[]) c.clone();
    }
}
