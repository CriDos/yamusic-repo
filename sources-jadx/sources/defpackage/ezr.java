package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public final class ezr implements sln {
    public final lqh a;
    public int b;
    public Bitmap.Config c;

    public ezr(lqh lqhVar) {
        this.a = lqhVar;
    }

    @Override // defpackage.sln
    public final void a() {
        this.a.r(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ezr) {
            ezr ezrVar = (ezr) obj;
            if (this.b == ezrVar.b && ojv.b(this.c, ezrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bitmap.Config config = this.c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return fzr.c(this.b, this.c);
    }
}
