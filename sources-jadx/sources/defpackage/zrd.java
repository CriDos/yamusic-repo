package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zrd {
    public static final zrd a;
    public static final zrd b;
    public static final zrd c;
    public static final /* synthetic */ zrd[] d;

    static {
        zrd zrdVar = new zrd("CROSSFADED", 0);
        a = zrdVar;
        zrd zrdVar2 = new zrd("NORMALIZED", 1);
        b = zrdVar2;
        zrd zrdVar3 = new zrd("MIX", 2);
        c = zrdVar3;
        d = new zrd[]{zrdVar, zrdVar2, zrdVar3};
    }

    public static zrd valueOf(String str) {
        return (zrd) Enum.valueOf(zrd.class, str);
    }

    public static zrd[] values() {
        return (zrd[]) d.clone();
    }
}
