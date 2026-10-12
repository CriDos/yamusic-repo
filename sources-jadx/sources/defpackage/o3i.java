package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.passport.internal.ui.sloth.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class o3i extends a0p {
    public final /* synthetic */ int a = 1;

    public o3i(q3i q3iVar) {
        qiv.c(null);
        qiv.c(null);
    }

    @Override // defpackage.a0p
    public void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        switch (this.a) {
            case 1:
                rect.getClass();
                view.getClass();
                p0pVar.getClass();
                rect.left = RecyclerView.Z(view) > 0 ? -c.m(view, R.dimen.pay_sdk_product_logo_overlapping) : 0;
                break;
            default:
                super.f(rect, view, recyclerView, p0pVar);
                break;
        }
    }

    @Override // defpackage.a0p
    public void g(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        switch (this.a) {
            case 0:
                if ((recyclerView.getAdapter() instanceof z5y) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ o3i() {
    }
}
