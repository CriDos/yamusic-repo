package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vrn {
    public static final vrn a;
    public static final /* synthetic */ vrn[] b;

    /* JADX INFO: Fake field, exist only in values array */
    vrn EF0;

    static {
        vrn vrnVar = new vrn("SRGB", 0);
        vrn vrnVar2 = new vrn("DISPLAY_P3", 1);
        a = vrnVar2;
        b = new vrn[]{vrnVar, vrnVar2};
    }

    public static vrn valueOf(String str) {
        return (vrn) Enum.valueOf(vrn.class, str);
    }

    public static vrn[] values() {
        return (vrn[]) b.clone();
    }
}
