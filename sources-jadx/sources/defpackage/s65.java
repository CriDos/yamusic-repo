package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s65 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
    public final WeakReference a;
    public ArrayList b;
    public final HashSet c;
    public final String d;

    public s65(View view, Handler handler, HashSet hashSet, String str) {
        handler.getClass();
        hashSet.getClass();
        this.a = new WeakReference(view);
        this.c = hashSet;
        this.d = str;
        handler.postDelayed(this, 200L);
    }

    public final void a(r65 r65Var, View view, o4c o4cVar) {
        View viewA = r65Var.a();
        if (viewA != null) {
            String str = r65Var.b;
            View.OnClickListener onClickListenerF = z3w.f(viewA);
            boolean z = (onClickListenerF instanceof m65) && ((m65) onClickListenerF).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            m65 m65Var = null;
            if (!v57.a.contains(o65.class)) {
                try {
                    m65 m65Var2 = new m65();
                    m65Var2.a = o4cVar;
                    m65Var2.b = new WeakReference(viewA);
                    m65Var2.c = new WeakReference(view);
                    m65Var2.d = z3w.f(viewA);
                    m65Var2.e = true;
                    m65Var = m65Var2;
                } catch (Throwable th) {
                    v57.a(o65.class, th);
                }
            }
            viewA.setOnClickListener(m65Var);
            hashSet.add(str);
        }
    }

    public final void b(r65 r65Var, View view, o4c o4cVar) {
        AdapterView adapterView = (AdapterView) r65Var.a();
        if (adapterView != null) {
            String str = r65Var.b;
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            boolean z = (onItemClickListener instanceof n65) && ((n65) onItemClickListener).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            n65 n65Var = null;
            if (!v57.a.contains(o65.class)) {
                try {
                    n65 n65Var2 = new n65();
                    n65Var2.a = o4cVar;
                    n65Var2.b = new WeakReference(adapterView);
                    n65Var2.c = new WeakReference(view);
                    n65Var2.d = adapterView.getOnItemClickListener();
                    n65Var2.e = true;
                    n65Var = n65Var2;
                } catch (Throwable th) {
                    v57.a(o65.class, th);
                }
            }
            adapterView.setOnItemClickListener(n65Var);
            hashSet.add(str);
        }
    }

    public final void c(r65 r65Var, View view, o4c o4cVar) {
        View viewA = r65Var.a();
        if (viewA != null) {
            String str = r65Var.b;
            View.OnTouchListener onTouchListenerG = z3w.g(viewA);
            boolean z = (onTouchListenerG instanceof ipo) && ((ipo) onTouchListenerG).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            ipo ipoVar = null;
            if (!v57.a.contains(jpo.class)) {
                try {
                    ipoVar = new ipo(o4cVar, view, viewA);
                } catch (Throwable th) {
                    v57.a(jpo.class, th);
                }
            }
            viewA.setOnTouchListener(ipoVar);
            hashSet.add(str);
        }
    }

    public final void d() {
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            WeakReference weakReference = this.a;
            if (weakReference.get() != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    o4c o4cVar = (o4c) arrayList.get(i);
                    View view = (View) weakReference.get();
                    if (o4cVar != null) {
                        String str = o4cVar.d;
                        if (view != null) {
                            String str2 = this.d;
                            if (str == null || str.length() == 0 || str.equals(str2)) {
                                List listUnmodifiableList = Collections.unmodifiableList(o4cVar.b);
                                listUnmodifiableList.getClass();
                                if (listUnmodifiableList.size() <= 25) {
                                    for (r65 r65Var : o8i.D(view, listUnmodifiableList, 0, -1, str2)) {
                                        try {
                                            View viewA = r65Var.a();
                                            if (viewA != null) {
                                                View viewA2 = z3w.a(viewA);
                                                if (viewA2 != null && z3w.c.m(viewA, viewA2)) {
                                                    c(r65Var, view, o4cVar);
                                                } else if (!c.z(viewA.getClass().getName(), "com.facebook.react", false)) {
                                                    if (!(viewA instanceof AdapterView)) {
                                                        a(r65Var, view, o4cVar);
                                                    } else if (viewA instanceof ListView) {
                                                        b(r65Var, view, o4cVar);
                                                    }
                                                }
                                            }
                                        } catch (Exception unused) {
                                            v57.a.contains(t65.class);
                                            HashSet hashSet = npc.a;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            vuc vucVarB = yuc.b(npc.c());
            if (vucVarB != null && vucVarB.g) {
                JSONArray jSONArray = vucVarB.h;
                ArrayList arrayList = new ArrayList();
                if (jSONArray != null) {
                    try {
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            jSONObject.getClass();
                            arrayList.add(o75.M(jSONObject));
                        }
                    } catch (IllegalArgumentException | JSONException unused) {
                    }
                }
                this.b = arrayList;
                View view = (View) this.a.get();
                if (view != null) {
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    viewTreeObserver.getClass();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    d();
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
