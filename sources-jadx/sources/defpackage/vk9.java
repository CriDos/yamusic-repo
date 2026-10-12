package defpackage;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class vk9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vk9(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                j1a j1aVar = (j1a) obj2;
                if (j1aVar.getItemAnimator() == null) {
                    j1aVar.setItemAnimator((zzo) obj);
                }
                break;
            case 1:
                mwk mwkVar = (mwk) obj2;
                view.getClass();
                if (view.isAttachedToWindow()) {
                    view.removeOnLayoutChangeListener(this);
                    xdl xdlVar = (xdl) obj;
                    nks nksVar = (nks) mwkVar.f;
                    if (nksVar != null) {
                        mwkVar.f = null;
                        ((qzp) xdlVar.a).v().postOnAnimation(new mfk(xdlVar, nksVar, 22));
                        break;
                    }
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                p4v.e((ImageView) obj2, (View) obj);
                break;
        }
    }
}
