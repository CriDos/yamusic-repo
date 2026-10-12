package defpackage;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public final class chd extends aie {
    public final /* synthetic */ int a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ chd(int i, Rect rect) {
        this.a = i;
        this.b = rect;
    }

    @Override // defpackage.aie
    public final Rect a0() {
        int i = this.a;
        Rect rect = this.b;
        switch (i) {
            case 0:
                return rect;
            default:
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
