package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kcu {
    public static final kcu a;
    public static final kcu b;
    public static final kcu c;
    public static final kcu d;
    public static final kcu e;
    public static final kcu f;
    public static final kcu g;
    public static final kcu h;
    public static final /* synthetic */ kcu[] i;

    static {
        kcu kcuVar = new kcu("HE_AAC", 0);
        a = kcuVar;
        kcu kcuVar2 = new kcu(ScreenMirroringConfig.Audio.CODEC, 1);
        b = kcuVar2;
        kcu kcuVar3 = new kcu("MP3", 2);
        c = kcuVar3;
        kcu kcuVar4 = new kcu("FLAC", 3);
        d = kcuVar4;
        kcu kcuVar5 = new kcu("HE_AAC_MP4", 4);
        e = kcuVar5;
        kcu kcuVar6 = new kcu("AAC_MP4", 5);
        f = kcuVar6;
        kcu kcuVar7 = new kcu("FLAC_MP4", 6);
        g = kcuVar7;
        kcu kcuVar8 = new kcu("UNKNOWN", 7);
        h = kcuVar8;
        i = new kcu[]{kcuVar, kcuVar2, kcuVar3, kcuVar4, kcuVar5, kcuVar6, kcuVar7, kcuVar8};
    }

    public static kcu valueOf(String str) {
        return (kcu) Enum.valueOf(kcu.class, str);
    }

    public static kcu[] values() {
        return (kcu[]) i.clone();
    }
}
