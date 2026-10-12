package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class cri implements Menu {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public ari e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public nri v;
    public boolean x;
    public int l = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public cri(Context context) {
        boolean zT;
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = k3w.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zT = zr0.T(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", ConstantDeviceInfo.APP_PLATFORM);
                zT = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zT) {
                z = true;
            }
        }
        this.d = z;
    }

    public final nri a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            c.x("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        nri nriVar = new nri(this, i, i2, i3, i6, charSequence, this.l);
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((nri) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                arrayList.add(i4, nriVar);
                q(true);
                return nriVar;
            }
        }
        i4 = 0;
        arrayList.add(i4, nriVar);
        q(true);
        return nriVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            nri nriVarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            nriVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nriVarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = nriVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        nri nriVarA = a(i, i2, i3, charSequence);
        w1t w1tVar = new w1t(this.a, this, nriVarA);
        nriVarA.o = w1tVar;
        w1tVar.setHeaderTitle(nriVarA.e);
        return w1tVar;
    }

    public final void b(csi csiVar) {
        c(csiVar, this.a);
    }

    public final void c(csi csiVar, Context context) {
        this.u.add(new WeakReference(csiVar));
        csiVar.j(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        nri nriVar = this.v;
        if (nriVar != null) {
            e(nriVar);
        }
        this.f.clear();
        q(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        q(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            csi csiVar = (csi) weakReference.get();
            if (csiVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                csiVar.g(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(nri nriVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zC = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == nriVar) {
            z();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                csi csiVar = (csi) weakReference.get();
                if (csiVar != null) {
                    zC = csiVar.c(nriVar);
                    if (zC) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            y();
            if (zC) {
                this.v = null;
            }
        }
        return zC;
    }

    public boolean f(cri criVar, MenuItem menuItem) {
        ari ariVar = this.e;
        return ariVar != null && ariVar.H(criVar, menuItem);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            nri nriVar = (nri) arrayList.get(i2);
            if (nriVar.a == i) {
                return nriVar;
            }
            if (nriVar.hasSubMenu() && (menuItemFindItem = nriVar.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(nri nriVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zI = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            csi csiVar = (csi) weakReference.get();
            if (csiVar != null) {
                zI = csiVar.i(nriVar);
                if (zI) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        y();
        if (zI) {
            this.v = nriVar;
        }
        return zI;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final nri h(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        i(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (nri) arrayList.get(0);
        }
        boolean zO = o();
        for (int i2 = 0; i2 < size; i2++) {
            nri nriVar = (nri) arrayList.get(i2);
            char c = zO ? nriVar.j : nriVar.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zO && c == '\b' && i == 67))) {
                return nriVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((nri) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(List list, int i, KeyEvent keyEvent) {
        boolean zO = o();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                nri nriVar = (nri) arrayList.get(i2);
                if (nriVar.hasSubMenu()) {
                    nriVar.o.i(list, i, keyEvent);
                }
                char c = zO ? nriVar.j : nriVar.h;
                if ((modifiers & 69647) == ((zO ? nriVar.k : nriVar.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zO && c == '\b' && i == 67)) && nriVar.isEnabled()) {
                        list.add(nriVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return h(i, keyEvent) != null;
    }

    public final void j() {
        ArrayList arrayListM = m();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            boolean zH = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                csi csiVar = (csi) weakReference.get();
                if (csiVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zH |= csiVar.h();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zH) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM.size();
                for (int i = 0; i < size; i++) {
                    nri nriVar = (nri) arrayListM.get(i);
                    if ((nriVar.x & 32) == 32) {
                        arrayList.add(nriVar);
                    } else {
                        arrayList2.add(nriVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m());
            }
            this.k = false;
        }
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList m() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            nri nriVar = (nri) arrayList2.get(i);
            if (nriVar.isVisible()) {
                arrayList.add(nriVar);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean n() {
        return this.w;
    }

    public boolean o() {
        return this.c;
    }

    public boolean p() {
        return this.d;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return r(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        nri nriVarH = h(i, keyEvent);
        boolean zR = nriVarH != null ? r(nriVarH, null, i2) : false;
        if ((i2 & 2) != 0) {
            d(true);
        }
        return zR;
    }

    public final void q(boolean z) {
        if (this.p) {
            this.q = true;
            if (z) {
                this.r = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            csi csiVar = (csi) weakReference.get();
            if (csiVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                csiVar.f();
            }
        }
        y();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean r(MenuItem menuItem, csi csiVar, int i) {
        pri priVar;
        boolean zExpandActionView;
        pri priVar2;
        boolean z;
        w1t w1tVar;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        csi csiVar2;
        nri nriVar = (nri) menuItem;
        boolean zB = false;
        if (nriVar == null || !nriVar.isEnabled()) {
            return false;
        }
        cri criVar = nriVar.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = nriVar.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(nriVar)) && !criVar.f(criVar, nriVar)) {
            Intent intent = nriVar.g;
            if (intent != null) {
                try {
                    criVar.a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    priVar = nriVar.A;
                    if (priVar == null) {
                    }
                    zExpandActionView = false;
                    priVar2 = nriVar.A;
                    if (priVar2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (nriVar.e()) {
                        zExpandActionView |= nriVar.expandActionView();
                        if (zExpandActionView) {
                            d(true);
                        }
                    } else if (nriVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            d(false);
                        }
                        if (!nriVar.hasSubMenu()) {
                            w1t w1tVar2 = new w1t(this.a, this, nriVar);
                            nriVar.o = w1tVar2;
                            w1tVar2.setHeaderTitle(nriVar.e);
                        }
                        w1tVar = nriVar.o;
                        if (z) {
                            priVar2.b.onPrepareSubMenu(w1tVar);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (csiVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                csiVar2 = (csi) weakReference.get();
                                if (csiVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zB) {
                                    zB = csiVar2.b(w1tVar);
                                }
                            }
                        }
                        zExpandActionView |= zB;
                        if (!zExpandActionView) {
                            d(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            d(false);
                        }
                        if (!nriVar.hasSubMenu()) {
                            w1t w1tVar3 = new w1t(this.a, this, nriVar);
                            nriVar.o = w1tVar3;
                            w1tVar3.setHeaderTitle(nriVar.e);
                        }
                        w1tVar = nriVar.o;
                        if (z) {
                            priVar2.b.onPrepareSubMenu(w1tVar);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zB = csiVar != null ? csiVar.b(w1tVar) : false;
                            while (r8.hasNext()) {
                                csiVar2 = (csi) weakReference.get();
                                if (csiVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zB) {
                                    zB = csiVar2.b(w1tVar);
                                }
                            }
                        }
                        zExpandActionView |= zB;
                        if (!zExpandActionView) {
                            d(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                priVar = nriVar.A;
                if (priVar == null && priVar.b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        priVar2 = nriVar.A;
        if (priVar2 == null && priVar2.b.hasSubMenu()) {
            z = true;
        } else {
            z = false;
        }
        if (nriVar.e()) {
            zExpandActionView |= nriVar.expandActionView();
            if (zExpandActionView) {
                d(true);
            }
        } else if (nriVar.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                d(false);
            }
            if (!nriVar.hasSubMenu()) {
                w1t w1tVar4 = new w1t(this.a, this, nriVar);
                nriVar.o = w1tVar4;
                w1tVar4.setHeaderTitle(nriVar.e);
            }
            w1tVar = nriVar.o;
            if (z) {
                priVar2.b.onPrepareSubMenu(w1tVar);
            }
            copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (csiVar != null) {
                }
                while (r8.hasNext()) {
                    csiVar2 = (csi) weakReference.get();
                    if (csiVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zB) {
                        zB = csiVar2.b(w1tVar);
                    }
                }
            }
            zExpandActionView |= zB;
            if (!zExpandActionView) {
                d(true);
            }
        } else if ((i & 1) == 0) {
            d(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((nri) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((nri) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            q(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((nri) arrayList.get(i2)).a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        q(true);
    }

    public final void s(csi csiVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            csi csiVar2 = (csi) weakReference.get();
            if (csiVar2 == null || csiVar2 == csiVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            nri nriVar = (nri) arrayList.get(i2);
            if (nriVar.b == i) {
                nriVar.x = (nriVar.x & (-5)) | (z2 ? 4 : 0);
                nriVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            nri nriVar = (nri) arrayList.get(i2);
            if (nriVar.b == i) {
                nriVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            nri nriVar = (nri) arrayList.get(i2);
            if (nriVar.b == i) {
                int i3 = nriVar.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                nriVar.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            q(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        q(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((w1t) item.getSubMenu()).t(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void u(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((w1t) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void v(ari ariVar) {
        this.e = ariVar;
    }

    public final void w(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = this.b.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        q(false);
    }

    public final void x(boolean z) {
        this.x = z;
    }

    public final void y() {
        this.p = false;
        if (this.q) {
            this.q = false;
            q(this.r);
        }
    }

    public final void z() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.q = false;
        this.r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public cri l() {
        return this;
    }
}
