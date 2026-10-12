package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class axo {
    public static final axo a;
    public static final axo b;
    public static final axo c;
    public static final /* synthetic */ axo[] d;

    static {
        axo axoVar = new axo("NO_MUSIC_DETECTED", 0);
        a = axoVar;
        axo axoVar2 = new axo("TRACK_NOT_FOUND", 1);
        b = axoVar2;
        axo axoVar3 = new axo("NETWORK_ERROR", 2);
        c = axoVar3;
        d = new axo[]{axoVar, axoVar2, axoVar3, new axo("MICROPHONE_ERROR", 3), new axo("TIMEOUT", 4), new axo("UNKNOWN", 5)};
    }

    public static axo valueOf(String str) {
        return (axo) Enum.valueOf(axo.class, str);
    }

    public static axo[] values() {
        return (axo[]) d.clone();
    }
}
