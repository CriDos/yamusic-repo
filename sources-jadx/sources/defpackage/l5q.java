package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.widget.ImageView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class l5q extends gtu {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l5q(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void a() {
        switch (this.a) {
            case 1:
                ((ViewGroupOverlay) this.c).remove((ImageView) this.d);
                break;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void c() {
        switch (this.a) {
            case 1:
                ImageView imageView = (ImageView) this.d;
                if (imageView.getParent() == null) {
                    ((ViewGroupOverlay) this.c).add(imageView);
                }
                break;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((ViewGroup) obj2).removeOnAttachStateChangeListener((jc) obj);
                ((ktu) obj3).H(this);
                break;
            default:
                View view = (View) obj3;
                view.setTag(R.id.save_overlay_view, null);
                view.setVisibility(0);
                ((ViewGroupOverlay) obj2).remove((ImageView) obj);
                ysuVar.H(this);
                break;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void f(ysu ysuVar) {
        switch (this.a) {
            case 1:
                ((View) this.b).setVisibility(4);
                break;
        }
    }
}
