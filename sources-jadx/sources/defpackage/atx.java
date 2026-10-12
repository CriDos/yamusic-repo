package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class atx {
    public static final atx a;
    public static final atx b;
    public static final atx c;
    public static final atx d;
    public static final /* synthetic */ atx[] e;

    static {
        atx atxVar = new atx("UP", 0);
        a = atxVar;
        atx atxVar2 = new atx("DOWN", 1);
        b = atxVar2;
        atx atxVar3 = new atx("LEFT", 2);
        c = atxVar3;
        atx atxVar4 = new atx("RIGHT", 3);
        d = atxVar4;
        e = new atx[]{atxVar, atxVar2, atxVar3, atxVar4};
    }

    public static atx valueOf(String str) {
        return (atx) Enum.valueOf(atx.class, str);
    }

    public static atx[] values() {
        return (atx[]) e.clone();
    }
}
