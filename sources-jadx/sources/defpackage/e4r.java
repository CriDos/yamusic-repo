package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e4r {
    public static final e4r a;
    public static final e4r b;
    public static final e4r c;
    public static final e4r d;
    public static final /* synthetic */ e4r[] e;

    static {
        e4r e4rVar = new e4r("CommonSettings", 0);
        a = e4rVar;
        e4r e4rVar2 = new e4r("MusicSettings", 1);
        b = e4rVar2;
        e4r e4rVar3 = new e4r("NonMusicSettings", 2);
        c = e4rVar3;
        e4r e4rVar4 = new e4r("AllSettings", 3);
        d = e4rVar4;
        e = new e4r[]{e4rVar, e4rVar2, e4rVar3, e4rVar4};
    }

    public static e4r valueOf(String str) {
        return (e4r) Enum.valueOf(e4r.class, str);
    }

    public static e4r[] values() {
        return (e4r[]) e.clone();
    }
}
