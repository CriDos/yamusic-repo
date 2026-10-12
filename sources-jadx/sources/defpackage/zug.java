package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zug {
    public static final zug a;
    public static final zug b;
    public static final zug c;
    public static final /* synthetic */ zug[] d;

    static {
        zug zugVar = new zug("READY_TO_SHOW", 0);
        a = zugVar;
        zug zugVar2 = new zug("NOT_READY", 1);
        b = zugVar2;
        zug zugVar3 = new zug("ALREADY_SHOWN", 2);
        c = zugVar3;
        d = new zug[]{zugVar, zugVar2, zugVar3};
    }

    public static zug valueOf(String str) {
        return (zug) Enum.valueOf(zug.class, str);
    }

    public static zug[] values() {
        return (zug[]) d.clone();
    }
}
