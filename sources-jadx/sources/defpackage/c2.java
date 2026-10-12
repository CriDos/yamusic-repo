package defpackage;

import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class c2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbValidationType.values().length];
        try {
            iArr[AbValidationType.Experiment.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AbValidationType.FeatureToggle.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
