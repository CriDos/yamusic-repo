package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class khn {
    public static final khn a;
    public static final khn b;
    public static final khn c;
    public static final /* synthetic */ khn[] d;

    static {
        khn khnVar = new khn("DATE", 0);
        a = khnVar;
        khn khnVar2 = new khn("ALPHABET", 1);
        b = khnVar2;
        khn khnVar3 = new khn("RECENTLY_UPDATED", 2);
        c = khnVar3;
        d = new khn[]{khnVar, khnVar2, khnVar3};
    }

    public static khn valueOf(String str) {
        return (khn) Enum.valueOf(khn.class, str);
    }

    public static khn[] values() {
        return (khn[]) d.clone();
    }
}
