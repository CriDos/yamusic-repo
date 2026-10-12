package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uxo {
    public static final uxo a;
    public static final uxo b;
    public static final uxo c;
    public static final uxo d;
    public static final uxo e;
    public static final uxo f;
    public static final /* synthetic */ uxo[] g;

    static {
        uxo uxoVar = new uxo("NO_MUSIC_DETECTED", 0);
        a = uxoVar;
        uxo uxoVar2 = new uxo("TRACK_NOT_FOUND", 1);
        b = uxoVar2;
        uxo uxoVar3 = new uxo("NETWORK_ERROR", 2);
        c = uxoVar3;
        uxo uxoVar4 = new uxo("MICROPHONE_ERROR", 3);
        d = uxoVar4;
        uxo uxoVar5 = new uxo("TIMEOUT", 4);
        e = uxoVar5;
        uxo uxoVar6 = new uxo("UNKNOWN", 5);
        f = uxoVar6;
        g = new uxo[]{uxoVar, uxoVar2, uxoVar3, uxoVar4, uxoVar5, uxoVar6};
    }

    public static uxo valueOf(String str) {
        return (uxo) Enum.valueOf(uxo.class, str);
    }

    public static uxo[] values() {
        return (uxo[]) g.clone();
    }
}
