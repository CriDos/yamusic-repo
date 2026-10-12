package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jcq {
    public static final jcq a;
    public static final jcq b;
    public static final /* synthetic */ jcq[] c;

    static {
        jcq jcqVar = new jcq("All", 0);
        a = jcqVar;
        jcq jcqVar2 = new jcq("Music", 1);
        jcq jcqVar3 = new jcq("MusicAndNonMusic", 2);
        jcq jcqVar4 = new jcq("Track", 3);
        jcq jcqVar5 = new jcq("Artist", 4);
        b = jcqVar5;
        c = new jcq[]{jcqVar, jcqVar2, jcqVar3, jcqVar4, jcqVar5};
    }

    public static jcq valueOf(String str) {
        return (jcq) Enum.valueOf(jcq.class, str);
    }

    public static jcq[] values() {
        return (jcq[]) c.clone();
    }
}
