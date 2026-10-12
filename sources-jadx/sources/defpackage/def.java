package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class def {
    public static final def a;
    public static final def b;
    public static final def c;
    public static final /* synthetic */ def[] d;

    static {
        def defVar = new def("Focused", 0);
        a = defVar;
        def defVar2 = new def("UnfocusedEmpty", 1);
        b = defVar2;
        def defVar3 = new def("UnfocusedNotEmpty", 2);
        c = defVar3;
        d = new def[]{defVar, defVar2, defVar3};
    }

    public static def valueOf(String str) {
        return (def) Enum.valueOf(def.class, str);
    }

    public static def[] values() {
        return (def[]) d.clone();
    }
}
