package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.yandex.payment.sdk.ui.view.HeaderView;

/* JADX INFO: loaded from: classes5.dex */
public final class d3q implements k2w {
    public final /* synthetic */ int a = 0;
    public final k2w b;
    public final Object c;
    public final k2w d;
    public final k2w e;
    public final k2w f;
    public final Object g;

    public d3q(wfl wflVar) {
        this.b = wflVar;
        this.c = new pyp((pyp) wflVar.f);
        this.d = new pyp((pyp) wflVar.g, (byte) 0);
        this.e = new t65((g7a) wflVar.c);
        this.f = new a1d(26, (egd) wflVar.e);
        this.g = (ImageView) wflVar.d;
    }

    public final u2q a() {
        switch (this.a) {
            case 0:
                return (wfl) this.f;
            default:
                return (t65) this.e;
        }
    }

    public final x2q b() {
        switch (this.a) {
            case 0:
                return (wfl) this.d;
            default:
                return (pyp) this.c;
        }
    }

    public final g3q c() {
        switch (this.a) {
            case 0:
                return (wfl) this.e;
            default:
                return (pyp) this.d;
        }
    }

    @Override // defpackage.k2w
    public final View getRoot() {
        int i = this.a;
        k2w k2wVar = this.b;
        switch (i) {
            case 0:
                LinearLayout linearLayout = (LinearLayout) ((pyp) k2wVar).b;
                linearLayout.getClass();
                return linearLayout;
            default:
                LinearLayout linearLayout2 = (LinearLayout) ((wfl) k2wVar).b;
                linearLayout2.getClass();
                return linearLayout2;
        }
    }

    public d3q(pyp pypVar) {
        this.b = pypVar;
        this.c = (HeaderView) pypVar.f;
        this.d = new wfl((wfl) pypVar.e, (byte) 0);
        this.e = new wfl((wfl) pypVar.g, (char) 0);
        this.f = new wfl((wfl) pypVar.c);
        this.g = new xdl((fqb) pypVar.d);
    }
}
