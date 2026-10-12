package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dir {
    public static final dir a;
    public static final dir b;
    public static final dir c;
    public static final dir d;
    public static final dir e;
    public static final /* synthetic */ dir[] f;

    static {
        dir dirVar = new dir("IDLE", 0);
        a = dirVar;
        dir dirVar2 = new dir("PREPARING", 1);
        b = dirVar2;
        dir dirVar3 = new dir("BUFFERING", 2);
        c = dirVar3;
        dir dirVar4 = new dir("READY", 3);
        d = dirVar4;
        dir dirVar5 = new dir("ENDED", 4);
        e = dirVar5;
        f = new dir[]{dirVar, dirVar2, dirVar3, dirVar4, dirVar5};
    }

    public static dir valueOf(String str) {
        return (dir) Enum.valueOf(dir.class, str);
    }

    public static dir[] values() {
        return (dir[]) f.clone();
    }
}
