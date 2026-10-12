package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class djx extends cjx {
    public djx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar, windowInsets);
    }

    @Override // defpackage.hjx
    public kjx a() {
        return kjx.m(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.bjx, defpackage.hjx
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djx)) {
            return false;
        }
        djx djxVar = (djx) obj;
        return Objects.equals(this.c, djxVar.c) && Objects.equals(this.g, djxVar.g) && bjx.C(this.h, djxVar.h);
    }

    @Override // defpackage.hjx
    public yt8 f() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new yt8(displayCutout);
    }

    @Override // defpackage.hjx
    public int hashCode() {
        return this.c.hashCode();
    }

    public djx(kjx kjxVar, djx djxVar) {
        super(kjxVar, djxVar);
    }
}
