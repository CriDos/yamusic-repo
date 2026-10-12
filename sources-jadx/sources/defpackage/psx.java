package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class psx {
    public static final psx a;
    public static final psx b;
    public static final psx c;
    public static final /* synthetic */ psx[] d;

    static {
        psx psxVar = new psx("ZOOM_IN", 0);
        a = psxVar;
        psx psxVar2 = new psx("ZOOM_OUT", 1);
        b = psxVar2;
        psx psxVar3 = new psx("NONE", 2);
        c = psxVar3;
        d = new psx[]{psxVar, psxVar2, psxVar3};
    }

    public static psx valueOf(String str) {
        return (psx) Enum.valueOf(psx.class, str);
    }

    public static psx[] values() {
        return (psx[]) d.clone();
    }
}
