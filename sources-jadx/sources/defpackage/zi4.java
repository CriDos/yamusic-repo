package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zi4 extends uri implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public final rv0 i;
    public final jc j;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public bsi w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final har k = new har(14, this);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public zi4(Context context, View view, int i, boolean z) {
        int i2 = 2;
        this.i = new rv0(i2, this);
        this.j = new jc(i2, this);
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.mqr
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((yi4) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.csi
    public final boolean b(w1t w1tVar) {
        for (yi4 yi4Var : this.h) {
            if (w1tVar == yi4Var.b) {
                yi4Var.a.c.requestFocus();
                return true;
            }
        }
        if (!w1tVar.hasVisibleItems()) {
            return false;
        }
        k(w1tVar);
        bsi bsiVar = this.w;
        if (bsiVar != null) {
            bsiVar.C(w1tVar);
        }
        return true;
    }

    @Override // defpackage.mqr
    public final void d() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((cri) it.next());
        }
        arrayList.clear();
        View view = this.n;
        this.o = view;
        if (view != null) {
            boolean z = this.x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.o.addOnAttachStateChangeListener(this.j);
        }
    }

    @Override // defpackage.mqr
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            yi4[] yi4VarArr = (yi4[]) arrayList.toArray(new yi4[size]);
            for (int i = size - 1; i >= 0; i--) {
                yi4 yi4Var = yi4VarArr[i];
                if (yi4Var.a.z.isShowing()) {
                    yi4Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.csi
    public final void e(bsi bsiVar) {
        this.w = bsiVar;
    }

    @Override // defpackage.csi
    public final void f() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((yi4) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((yqi) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.csi
    public final void g(cri criVar, boolean z) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (criVar == ((yi4) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((yi4) arrayList.get(i2)).b.d(false);
        }
        yi4 yi4Var = (yi4) arrayList.remove(i);
        cri criVar2 = yi4Var.b;
        asi asiVar = yi4Var.a;
        kv0 kv0Var = asiVar.z;
        criVar2.s(this);
        if (this.z) {
            xri.b(kv0Var, null);
            kv0Var.setAnimationStyle(0);
        }
        asiVar.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.p = ((yi4) arrayList.get(size2 - 1)).c;
        } else {
            this.p = this.n.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((yi4) arrayList.get(0)).b.d(false);
                return;
            }
            return;
        }
        dismiss();
        bsi bsiVar = this.w;
        if (bsiVar != null) {
            bsiVar.g(criVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.x;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.x.removeGlobalOnLayoutListener(this.i);
            }
            this.x = null;
        }
        this.o.removeOnAttachStateChangeListener(this.j);
        this.y.onDismiss();
    }

    @Override // defpackage.csi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.uri
    public final void k(cri criVar) {
        criVar.c(this, this.b);
        if (a()) {
            u(criVar);
        } else {
            this.g.add(criVar);
        }
    }

    @Override // defpackage.uri
    public final void m(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.uri
    public final void n(boolean z) {
        this.u = z;
    }

    @Override // defpackage.mqr
    public final wcb o() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((yi4) yds.l(arrayList, 1)).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        yi4 yi4Var;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                yi4Var = null;
                break;
            }
            yi4Var = (yi4) arrayList.get(i);
            if (!yi4Var.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (yi4Var != null) {
            yi4Var.b.d(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.uri
    public final void p(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // defpackage.uri
    public final void q(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.uri
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // defpackage.uri
    public final void s(boolean z) {
        this.v = z;
    }

    @Override // defpackage.uri
    public final void t(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void u(cri criVar) {
        boolean z;
        char c;
        View childAt;
        yi4 yi4Var;
        int i;
        int i2;
        int i3;
        int width;
        MenuItem item;
        yqi yqiVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        yqi yqiVar2 = new yqi(criVar, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.u) {
            yqiVar2.c = true;
        } else if (a()) {
            int size = criVar.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = criVar.getItem(i4);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i4++;
            }
            yqiVar2.c = z;
        }
        int iL = uri.l(yqiVar2, context, this.c);
        asi asiVar = new asi(context, null, this.d, 0);
        asiVar.C = this.k;
        asiVar.p = this;
        kv0 kv0Var = asiVar.z;
        kv0Var.setOnDismissListener(this);
        asiVar.o = this.n;
        asiVar.l = this.m;
        asiVar.y = true;
        kv0Var.setFocusable(true);
        kv0Var.setInputMethodMode(2);
        asiVar.n(yqiVar2);
        asiVar.q(iL);
        asiVar.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            yi4Var = (yi4) yds.l(arrayList, 1);
            cri criVar2 = yi4Var.b;
            int size2 = criVar2.f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    item = null;
                    break;
                }
                item = criVar2.getItem(i5);
                if (item.hasSubMenu() && criVar == item.getSubMenu()) {
                    break;
                } else {
                    i5++;
                }
            }
            if (item == null) {
                c = 0;
                childAt = null;
            } else {
                wcb wcbVar = yi4Var.a.c;
                ListAdapter adapter = wcbVar.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    yqiVar = (yqi) headerViewListAdapter.getWrappedAdapter();
                } else {
                    yqiVar = (yqi) adapter;
                    headersCount = 0;
                }
                int count = yqiVar.getCount();
                int i6 = 0;
                c = 0;
                while (true) {
                    if (i6 >= count) {
                        i6 = -1;
                        break;
                    } else if (item == yqiVar.getItem(i6)) {
                        break;
                    } else {
                        i6++;
                    }
                }
                childAt = (i6 != -1 && (firstVisiblePosition = (i6 + headersCount) - wcbVar.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < wcbVar.getChildCount()) ? wcbVar.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            yi4Var = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = asi.D;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(kv0Var, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                yri.a(kv0Var, c);
            }
            xri.a(kv0Var, null);
            wcb wcbVar2 = ((yi4) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            wcbVar2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect);
            if (this.p == 1) {
                if (wcbVar2.getWidth() + iArr[0] + iL > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iL < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z2 = i == 1;
            this.p = i;
            if (Build.VERSION.SDK_INT >= 26) {
                asiVar.o = childAt;
                i2 = 0;
                i3 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.n.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.m & 7) == 5) {
                    iArr2[0] = this.n.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i7 = iArr3[0] - iArr2[0];
                i2 = iArr3[1] - iArr2[1];
                i3 = i7;
            }
            if ((this.m & 5) != 5) {
                width = z2 ? i3 + childAt.getWidth() : i3 - iL;
            } else if (z2) {
                width = i3 + iL;
            } else {
                iL = childAt.getWidth();
            }
            asiVar.f = width;
            asiVar.k = true;
            asiVar.j = true;
            asiVar.j(i2);
        } else {
            if (this.q) {
                asiVar.f = this.s;
            }
            if (this.r) {
                asiVar.j(this.t);
            }
            Rect rect2 = this.a;
            asiVar.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new yi4(asiVar, criVar, this.p));
        asiVar.d();
        wcb wcbVar3 = asiVar.c;
        wcbVar3.setOnKeyListener(this);
        if (yi4Var == null && this.v && criVar.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) wcbVar3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(criVar.m);
            wcbVar3.addHeaderView(frameLayout, null, false);
            asiVar.d();
        }
    }
}
