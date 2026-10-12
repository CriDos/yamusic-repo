package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jgr implements lgr {
    public static final jgr a;
    public static final jgr b;
    public static final /* synthetic */ jgr[] c;

    static {
        jgr jgrVar = new jgr("MusicHistory", 0);
        a = jgrVar;
        jgr jgrVar2 = new jgr("Default", 1);
        b = jgrVar2;
        c = new jgr[]{jgrVar, jgrVar2};
    }

    public static jgr valueOf(String str) {
        return (jgr) Enum.valueOf(jgr.class, str);
    }

    public static jgr[] values() {
        return (jgr[]) c.clone();
    }
}
