package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q2f extends jsd {
    public final ImageView b;

    public q2f(ImageView imageView) {
        this.b = imageView;
    }

    @Override // defpackage.jsd, defpackage.wtu
    public final Drawable B() {
        return this.b.getDrawable();
    }

    @Override // defpackage.jsd
    public final void a(Drawable drawable) {
        this.b.setImageDrawable(drawable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q2f) {
            return Intrinsics.e(this.b, ((q2f) obj).b);
        }
        return false;
    }

    @Override // defpackage.x6w
    public final View getView() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
