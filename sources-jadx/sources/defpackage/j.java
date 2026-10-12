package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final z78 a = new z78();

    public static final boolean a(f2f f2fVar) {
        int iOrdinal = f2fVar.w().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    f9e.e();
                    return false;
                }
                if ((f2fVar.h().a() != null || !(f2fVar.z() instanceof bu8)) && (!(f2fVar.B() instanceof x6w) || !(f2fVar.z() instanceof ewo) || !(((x6w) f2fVar.B()).getView() instanceof ImageView) || ((x6w) f2fVar.B()).getView() != ((ewo) f2fVar.z()).c())) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Drawable b(f2f f2fVar, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return lx0.E(f2fVar.e(), num.intValue());
    }
}
