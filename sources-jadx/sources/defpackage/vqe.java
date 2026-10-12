package defpackage;

import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class vqe extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ HomeLandingBottomSheetLayout c;

    /* JADX WARN: Illegal instructions before constructor call */
    public vqe(HomeLandingBottomSheetLayout homeLandingBottomSheetLayout, int i) {
        this.b = i;
        switch (i) {
            case 1:
                Float fValueOf = Float.valueOf(0.0f);
                this.c = homeLandingBottomSheetLayout;
                super(fValueOf);
                break;
            case 2:
                Float fValueOf2 = Float.valueOf(0.0f);
                this.c = homeLandingBottomSheetLayout;
                super(fValueOf2);
                break;
            default:
                Float fValueOf3 = Float.valueOf(0.0f);
                this.c = homeLandingBottomSheetLayout;
                super(fValueOf3);
                break;
        }
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i = this.b;
        HomeLandingBottomSheetLayout homeLandingBottomSheetLayout = this.c;
        wzfVar.getClass();
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                homeLandingBottomSheetLayout.f.setAlpha((int) (fFloatValue * 255.0f));
                homeLandingBottomSheetLayout.invalidate();
                break;
            case 1:
                float fFloatValue2 = ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                homeLandingBottomSheetLayout.f.setAlpha((int) (fFloatValue2 * 255.0f));
                homeLandingBottomSheetLayout.invalidate();
                break;
            default:
                float fFloatValue3 = ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                homeLandingBottomSheetLayout.f.setAlpha((int) (fFloatValue3 * 255.0f));
                homeLandingBottomSheetLayout.invalidate();
                break;
        }
    }
}
