package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zst {
    public static final zst a;
    public static final zst b;
    public static final zst c;
    public static final /* synthetic */ zst[] d;

    static {
        zst zstVar = new zst("Insert", 0);
        a = zstVar;
        zst zstVar2 = new zst("Delete", 1);
        b = zstVar2;
        zst zstVar3 = new zst("Replace", 2);
        c = zstVar3;
        d = new zst[]{zstVar, zstVar2, zstVar3};
    }

    public static zst valueOf(String str) {
        return (zst) Enum.valueOf(zst.class, str);
    }

    public static zst[] values() {
        return (zst[]) d.clone();
    }
}
