package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class noj {
    public static final noj a;
    public static final /* synthetic */ noj[] b;

    static {
        noj nojVar = new noj("Default", 0);
        a = nojVar;
        b = new noj[]{nojVar, new noj("UserInput", 1), new noj("PreventUserInput", 2)};
    }

    public static noj valueOf(String str) {
        return (noj) Enum.valueOf(noj.class, str);
    }

    public static noj[] values() {
        return (noj[]) b.clone();
    }
}
