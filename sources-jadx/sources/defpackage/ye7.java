package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ye7 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public ye7(ze7 ze7Var) {
        this.b = new WeakReference(ze7Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                ze7 ze7Var = (ze7) weakReference.get();
                if (ze7Var != null) {
                    ArrayList arrayList = ze7Var.b;
                    if (!arrayList.isEmpty()) {
                        int iC = ze7Var.c();
                        int iB = ze7Var.b();
                        if ((iC > 0 || iC == Integer.MIN_VALUE) && (iB > 0 || iB == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((kzr) it.next()).c(iC, iB);
                            }
                            ViewTreeObserver viewTreeObserver = ze7Var.a.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(ze7Var.c);
                            }
                            ze7Var.c = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
            default:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                w6w w6wVar = (w6w) weakReference.get();
                if (w6wVar != null) {
                    ArrayList arrayList2 = w6wVar.b;
                    View view = w6wVar.a;
                    if (!arrayList2.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int iA = w6wVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = w6wVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
                            Iterator it2 = new ArrayList(arrayList2).iterator();
                            while (it2.hasNext()) {
                                ((kzr) it2.next()).c(iA, iA2);
                            }
                            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                            if (viewTreeObserver2.isAlive()) {
                                viewTreeObserver2.removeOnPreDrawListener(w6wVar.c);
                            }
                            w6wVar.c = null;
                            arrayList2.clear();
                        }
                    }
                }
                break;
        }
        return true;
    }

    public ye7(w6w w6wVar) {
        this.b = new WeakReference(w6wVar);
    }
}
