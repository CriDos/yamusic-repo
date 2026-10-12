package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zit {
    public static final zit a;
    public static final zit b;
    public static final /* synthetic */ zit[] c;

    static {
        zit zitVar = new zit("OWN", 0);
        a = zitVar;
        zit zitVar2 = new zit("LIKED", 1);
        b = zitVar2;
        c = new zit[]{zitVar, zitVar2};
    }

    public static zit valueOf(String str) {
        return (zit) Enum.valueOf(zit.class, str);
    }

    public static zit[] values() {
        return (zit[]) c.clone();
    }
}
