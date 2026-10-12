package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fdq {
    public static final fdq a;
    public static final fdq b;
    public static final fdq c;
    public static final fdq d;
    public static final fdq e;
    public static final /* synthetic */ fdq[] f;

    static {
        fdq fdqVar = new fdq("Albums", 0);
        a = fdqVar;
        fdq fdqVar2 = new fdq("Tracks", 1);
        fdq fdqVar3 = new fdq("Playlists", 2);
        b = fdqVar3;
        fdq fdqVar4 = new fdq("Artists", 3);
        c = fdqVar4;
        fdq fdqVar5 = new fdq("Podcasts", 4);
        d = fdqVar5;
        fdq fdqVar6 = new fdq("Episodes", 5);
        fdq fdqVar7 = new fdq("Clip", 6);
        e = fdqVar7;
        f = new fdq[]{fdqVar, fdqVar2, fdqVar3, fdqVar4, fdqVar5, fdqVar6, fdqVar7, new fdq("Wave", 7)};
    }

    public static fdq valueOf(String str) {
        return (fdq) Enum.valueOf(fdq.class, str);
    }

    public static fdq[] values() {
        return (fdq[]) f.clone();
    }
}
