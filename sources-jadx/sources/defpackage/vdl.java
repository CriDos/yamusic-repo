package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vdl {
    public static final /* synthetic */ vdl[] a = {new vdl("Billing", 0), new vdl("PaySdk", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    vdl EF5;

    public static vdl valueOf(String str) {
        return (vdl) Enum.valueOf(vdl.class, str);
    }

    public static vdl[] values() {
        return (vdl[]) a.clone();
    }
}
