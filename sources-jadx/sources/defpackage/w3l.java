package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class w3l extends p5w {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public Object c;

    public w3l(String str, ela elaVar) {
        this.b = str;
        this.c = elaVar;
    }

    @Override // defpackage.p5w
    public void a(int i) {
        int i2 = this.a;
    }

    @Override // defpackage.p5w
    public void b(int i, float f, int i2) {
        switch (this.a) {
            case 0:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.b;
                if (((q5w) this.c) != null) {
                    float f2 = -f;
                    for (int i3 = 0; i3 < linearLayoutManager.Q(); i3++) {
                        View viewP = linearLayoutManager.P(i3);
                        if (viewP == null) {
                            Locale locale = Locale.US;
                            c.p(aui.m("LayoutManager returned a null child at pos ", i3, linearLayoutManager.Q(), "/", " while transforming pages"));
                        } else {
                            ((q5w) this.c).d(viewP, (d0p.f0(viewP) - i) + f2);
                        }
                        break;
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        switch (this.a) {
            case 0:
                break;
            default:
                if (i != -1) {
                    ela elaVar = (ela) this.c;
                    elaVar.b.put((String) this.b, new d5l(i));
                }
                break;
        }
    }

    public w3l(o5w o5wVar) {
        this.b = o5wVar;
    }

    private final void d(int i) {
    }

    private final void e(int i) {
    }
}
