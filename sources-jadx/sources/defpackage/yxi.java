package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class yxi implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public static final HashMap e = new HashMap();
    public final WeakReference c;
    public final LinkedHashSet a = new LinkedHashSet();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean d = new AtomicBoolean(false);

    public yxi(Activity activity) {
        this.c = new WeakReference(activity);
    }

    /* JADX INFO: Removed unreachable split cross block B:23:0x0037 */
    public final void a(View view) {
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            oyh oyhVar = new oyh(this, view, false, 4);
            if (!set.contains(this)) {
                try {
                    Thread threadCurrentThread = Thread.currentThread();
                    Looper mainLooper = Looper.getMainLooper();
                    mainLooper.getClass();
                    if (threadCurrentThread == mainLooper.getThread()) {
                        oyhVar.run();
                    } else {
                        this.b.post(oyhVar);
                    }
                } catch (Throwable th) {
                    v57.a(this, th);
                }
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2 A[SYNTHETIC] */
    public final void b(View view) {
        String str;
        String str2;
        boolean zE;
        LinkedHashSet linkedHashSet = this.a;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            String string = ((EditText) view).getText().toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String string2 = StringsKt.w0(string).toString();
            if (string2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string2.toLowerCase();
            lowerCase.getClass();
            if (lowerCase.length() != 0 && !linkedHashSet.contains(lowerCase) && lowerCase.length() <= 100) {
                linkedHashSet.add(lowerCase);
                HashMap map = new HashMap();
                ArrayList arrayListG = qxi.G(view);
                CopyOnWriteArraySet copyOnWriteArraySet = wxi.d;
                ArrayList arrayListF = null;
                for (wxi wxiVar : new HashSet(wxi.a())) {
                    String strReplace = "r2".equals(wxiVar.c()) ? new Regex("[^\\d.]").replace(lowerCase, "") : lowerCase;
                    if (v57.a.contains(wxiVar)) {
                        str = null;
                    } else {
                        try {
                            str = wxiVar.c;
                        } catch (Throwable th) {
                            v57.a(wxiVar, th);
                            str = null;
                        }
                    }
                    if (str.length() > 0) {
                        if (v57.a.contains(wxiVar)) {
                            str2 = null;
                            zE = false;
                            if (!v57.a.contains(qxi.class)) {
                                try {
                                    strReplace.getClass();
                                    str2.getClass();
                                    zE = new Regex(str2).e(strReplace);
                                } catch (Throwable th2) {
                                    v57.a(qxi.class, th2);
                                }
                            }
                            if (!zE) {
                            }
                        } else {
                            try {
                                str2 = wxiVar.c;
                            } catch (Throwable th3) {
                                v57.a(wxiVar, th3);
                                str2 = null;
                            }
                            zE = false;
                            if (!v57.a.contains(qxi.class)) {
                                strReplace.getClass();
                                str2.getClass();
                                zE = new Regex(str2).e(strReplace);
                            }
                            if (!zE) {
                            }
                        }
                    }
                    if (qxi.O(arrayListG, wxiVar.b())) {
                        p6c.f(wxiVar.c(), map, strReplace);
                    } else {
                        if (arrayListF == null) {
                            arrayListF = qxi.F(view);
                        }
                        if (qxi.O(arrayListF, wxiVar.b())) {
                            p6c.f(wxiVar.c(), map, strReplace);
                        }
                    }
                }
                bge.Q(map);
            }
        } catch (Throwable th4) {
            v57.a(this, th4);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (v57.a.contains(this)) {
            return;
        }
        if (view != null) {
            try {
                a(view);
            } catch (Throwable th) {
                v57.a(this, th);
                return;
            }
        }
        if (view2 != null) {
            a(view2);
        }
    }
}
