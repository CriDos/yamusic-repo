package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lse implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lse(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) throws Exception {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1d a1dVar = (a1d) obj2;
                l4c l4cVar = (l4c) obj;
                if (motionEvent.getAction() == 1) {
                    a1dVar.N(motionEvent);
                }
                return ((GestureDetector) l4cVar.b).onTouchEvent(motionEvent);
            case 1:
                jbg jbgVar = (jbg) obj2;
                ibg ibgVar = jbgVar.v;
                yus yusVar = (yus) obj;
                int action = motionEvent.getAction();
                if (action == 0) {
                    ibgVar.b();
                } else if (action == 1) {
                    ibgVar.getClass();
                    ibgVar.b = yag.b;
                    ibgVar.c(true);
                    l4c l4cVar2 = jbgVar.u;
                    l4cVar2.getClass();
                    yusVar.getClass();
                    fqb fqbVar = ((sbg) l4cVar2.b).m;
                    if (fqbVar != null) {
                        ((xbg) fqbVar.a).I(yusVar);
                    }
                } else if (action == 3) {
                    ibgVar.getClass();
                    ibgVar.b = yag.c;
                    ibgVar.c(false);
                }
                return true;
            case 2:
                obg obgVar = (obg) obj2;
                nbg nbgVar = obgVar.v;
                tro troVar = (tro) obj;
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    nbgVar.b();
                } else if (action2 == 1) {
                    nbgVar.getClass();
                    nbgVar.b = yag.b;
                    nbgVar.c(true);
                    yh8 yh8Var = obgVar.u;
                    yh8Var.getClass();
                    troVar.getClass();
                    fqb fqbVar2 = ((sbg) yh8Var.a).m;
                    if (fqbVar2 != null) {
                        ((xbg) fqbVar2.a).J("language", troVar);
                    }
                } else if (action2 == 3) {
                    nbgVar.getClass();
                    nbgVar.b = yag.c;
                    nbgVar.c(false);
                }
                return true;
            default:
                cb6 cb6Var = (cb6) obj2;
                c cVar = (c) obj;
                int action3 = motionEvent.getAction();
                if (action3 == 0) {
                    cb6Var.invoke(cVar);
                } else if (action3 == 1) {
                    view.performClick();
                }
                return true;
        }
    }
}
