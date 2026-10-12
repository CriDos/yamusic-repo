package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class snx {
    public final Integer a;
    public final Integer b;

    public snx(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snx)) {
            return false;
        }
        snx snxVar = (snx) obj;
        return Intrinsics.e(this.a, snxVar.a) && Intrinsics.e(this.b, snxVar.b);
    }

    public final int hashCode() {
        int iC = lo5.c(R.drawable.ic_arrow_android_back_24, lo5.c(R.drawable.ic_sound_on_24, lo5.c(R.drawable.ic_sound_off_24, lo5.c(R.drawable.ic_medium_like_unactive_20, lo5.c(R.drawable.ic_medium_like_active_20, Integer.hashCode(R.drawable.ic_search_24) * 31, 31), 31), 31), 31), 31);
        Integer num = this.a;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.b;
        return (iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WizardDrawableResources(searchIconRes=", R.drawable.ic_search_24, R.drawable.ic_medium_like_active_20, ", likeIconActiveRes=", ", likeIconUnActiveRes=");
        epd.p(R.drawable.ic_medium_like_unactive_20, R.drawable.ic_sound_off_24, ", soundOffRes=", ", soundOnRes=", sbX);
        epd.p(R.drawable.ic_sound_on_24, R.drawable.ic_arrow_android_back_24, ", customBackIconRes=", ", onboardingImageRes=", sbX);
        sbX.append(this.a);
        sbX.append(", skipDialogImageRes=");
        sbX.append(this.b);
        sbX.append(", customExplicitIconRes=null)");
        return sbX.toString();
    }
}
