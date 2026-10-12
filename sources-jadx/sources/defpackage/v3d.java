package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v3d {
    public static final v3d a;
    public static final v3d b;
    public static final v3d c;
    public static final v3d d;
    public static final v3d e;
    public static final /* synthetic */ v3d[] f;

    static {
        v3d v3dVar = new v3d("OPEN_WEB", 0);
        a = v3dVar;
        v3d v3dVar2 = new v3d("SHOW_NATIVE_SCREEN", 1);
        b = v3dVar2;
        v3d v3dVar3 = new v3d("SEND_EXTERNAL_EVENT", 2);
        c = v3dVar3;
        v3d v3dVar4 = new v3d("SEND_ANALYTICS_EVENT", 3);
        d = v3dVar4;
        v3d v3dVar5 = new v3d("DELAY", 4);
        e = v3dVar5;
        f = new v3d[]{v3dVar, v3dVar2, v3dVar3, v3dVar4, v3dVar5};
    }

    public static v3d valueOf(String str) {
        return (v3d) Enum.valueOf(v3d.class, str);
    }

    public static v3d[] values() {
        return (v3d[]) f.clone();
    }
}
