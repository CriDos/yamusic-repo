package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ows {
    public static final k3y a;
    public static final List b;
    public static final ows c;
    public static final ows d;
    public static final /* synthetic */ ows[] e;

    static {
        ows owsVar = new ows("EXTERNAL", 0);
        c = owsVar;
        ows owsVar2 = new ows("SDCARD", 1);
        d = owsVar2;
        e = new ows[]{owsVar, owsVar2};
        a = new k3y(25);
        b = um5.h(owsVar, owsVar2);
    }

    public static ows valueOf(String str) {
        return (ows) Enum.valueOf(ows.class, str);
    }

    public static ows[] values() {
        return (ows[]) e.clone();
    }
}
