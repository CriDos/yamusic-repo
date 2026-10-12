package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bmw {
    public static final bmw a;
    public static final bmw b;
    public static final bmw c;
    public static final /* synthetic */ bmw[] d;

    static {
        bmw bmwVar = new bmw("SetPrev", 0);
        a = bmwVar;
        bmw bmwVar2 = new bmw("Replay", 1);
        b = bmwVar2;
        bmw bmwVar3 = new bmw("NotSet", 2);
        c = bmwVar3;
        d = new bmw[]{bmwVar, bmwVar2, bmwVar3};
    }

    public static bmw valueOf(String str) {
        return (bmw) Enum.valueOf(bmw.class, str);
    }

    public static bmw[] values() {
        return (bmw[]) d.clone();
    }
}
