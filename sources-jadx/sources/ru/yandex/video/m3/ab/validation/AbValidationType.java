package ru.yandex.video.m3.ab.validation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.buq;
import defpackage.cuq;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.g1;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.u2;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@buq("AbValidationType")
@cuq
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0081\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/ab/validation/AbValidationType;", "", "Companion", "u2", "Experiment", "FeatureToggle", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AbValidationType {
    private static final /* synthetic */ AbValidationType[] $VALUES;

    @NotNull
    public static final u2 Companion;

    @buq("Experiment")
    public static final AbValidationType Experiment;

    @buq("FeatureToggle")
    public static final AbValidationType FeatureToggle;
    public static final lig a;
    public static final /* synthetic */ g0c b;

    static {
        AbValidationType abValidationType = new AbValidationType("Experiment", 0);
        Experiment = abValidationType;
        AbValidationType abValidationType2 = new AbValidationType("FeatureToggle", 1);
        FeatureToggle = abValidationType2;
        AbValidationType[] abValidationTypeArr = {abValidationType, abValidationType2};
        $VALUES = abValidationTypeArr;
        b = new g0c(abValidationTypeArr);
        Companion = new u2();
        a = okg.a(ong.b, new g1(10));
    }

    @NotNull
    public static f0c getEntries() {
        return b;
    }

    public static AbValidationType valueOf(String str) {
        return (AbValidationType) Enum.valueOf(AbValidationType.class, str);
    }

    public static AbValidationType[] values() {
        return (AbValidationType[]) $VALUES.clone();
    }
}
