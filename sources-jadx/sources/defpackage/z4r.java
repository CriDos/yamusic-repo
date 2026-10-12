package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class z4r implements a5r {
    public static final k0c b;
    public static final z4r c;
    public static final z4r d;
    public static final z4r e;
    public static final z4r f;
    public static final z4r g;
    public static final z4r h;
    public static final z4r i;
    public static final z4r j;
    public static final z4r k;
    public static final /* synthetic */ z4r[] l;
    public static final /* synthetic */ g0c m;
    public final y4r a;

    static {
        z4r z4rVar = new z4r("TOGGLE_OFFLINE", 0, y4r.b);
        c = z4rVar;
        y4r y4rVar = y4r.c;
        z4r z4rVar2 = new z4r("TOGGLE_CROSSFADE", 1, y4rVar);
        d = z4rVar2;
        z4r z4rVar3 = new z4r("TOGGLE_VIDEO_COVERS", 2, y4rVar);
        e = z4rVar3;
        z4r z4rVar4 = new z4r("TOGGLE_WAVE_SHAKE", 3, y4rVar);
        f = z4rVar4;
        z4r z4rVar5 = new z4r("TOGGLE_AI_CONTENT_REDUCTION", 4, y4rVar);
        g = z4rVar5;
        y4r y4rVar2 = y4r.d;
        z4r z4rVar6 = new z4r("TOGGLE_KIDS_TAB", 5, y4rVar2);
        h = z4rVar6;
        z4r z4rVar7 = new z4r("TOGGLE_EXPLICIT_FILTER", 6, y4rVar2);
        i = z4rVar7;
        z4r z4rVar8 = new z4r("TOGGLE_PLAYLIST_ADD_TRACKS", 7, y4r.f);
        j = z4rVar8;
        z4r z4rVar9 = new z4r("TOGGLE_NOTIFY_WHATS_NEW", 8, y4r.g);
        k = z4rVar9;
        z4r[] z4rVarArr = {z4rVar, z4rVar2, z4rVar3, z4rVar4, z4rVar5, z4rVar6, z4rVar7, z4rVar8, z4rVar9};
        l = z4rVarArr;
        m = new g0c(z4rVarArr);
        b = new k0c();
    }

    public z4r(String str, int i2, y4r y4rVar) {
        super(str, i2);
        this.a = y4rVar;
    }

    public static z4r valueOf(String str) {
        return (z4r) Enum.valueOf(z4r.class, str);
    }

    public static z4r[] values() {
        return (z4r[]) l.clone();
    }

    @Override // defpackage.a5r
    public final y4r a() {
        return this.a;
    }
}
