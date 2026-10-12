package defpackage;

import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class yji {
    public final xji a;
    public final String b;
    public final String c;
    public String d;
    public String e;
    public Uri f;
    public boolean g;
    public final boolean h;
    public int i;
    public boolean j;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public Bundle s;
    public IntentSender t;
    public sii u;
    public e41 w;
    public final ArrayList k = new ArrayList();
    public int r = -1;
    public ArrayList v = new ArrayList();

    public yji(xji xjiVar, String str, String str2, boolean z) {
        this.a = xjiVar;
        this.b = str;
        this.c = str2;
        this.h = z;
    }

    public static nji b() {
        aki.b();
        oji ojiVar = aki.c().e;
        if (ojiVar instanceof nji) {
            return (nji) ojiVar;
        }
        return null;
    }

    public final int a() {
        return this.n;
    }

    public final l4c c(yji yjiVar) {
        if (yjiVar == null) {
            no5.g("route must not be null");
            return null;
        }
        String str = yjiVar.c;
        e41 e41Var = this.w;
        if (e41Var == null || !e41Var.containsKey(str)) {
            return null;
        }
        return new l4c(18, (mji) this.w.get(str));
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final pji f() {
        xji xjiVar = this.a;
        xjiVar.getClass();
        aki.b();
        return xjiVar.a;
    }

    public final boolean g() {
        aki.b();
        yji yjiVar = aki.c().v;
        if (yjiVar != null) {
            return yjiVar == this || this.n == 3 || (TextUtils.equals(((ComponentName) f().b.b).getPackageName(), ConstantDeviceInfo.APP_PLATFORM) && q("android.media.intent.category.LIVE_AUDIO") && !q("android.media.intent.category.LIVE_VIDEO"));
        }
        c.p("There is no default route.  The media router has not yet been fully initialized.");
        return false;
    }

    public final boolean h() {
        return this.g;
    }

    public final boolean i() {
        return Collections.unmodifiableList(this.v).size() >= 1;
    }

    public final boolean j() {
        return this.u != null && this.g;
    }

    public final boolean k() {
        aki.b();
        return aki.c().e() == this;
    }

    public final boolean l(rji rjiVar) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            return false;
        }
        aki.b();
        ArrayList<IntentFilter> arrayList = this.k;
        if (arrayList != null) {
            rjiVar.a();
            if (!rjiVar.b.isEmpty()) {
                for (IntentFilter intentFilter : arrayList) {
                    if (intentFilter != null) {
                        Iterator it = rjiVar.b.iterator();
                        while (it.hasNext()) {
                            if (intentFilter.hasCategory((String) it.next())) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int m(sii siiVar) {
        int i;
        yji yjiVar;
        int iCountActions;
        if (this.u != siiVar) {
            this.u = siiVar;
            if (siiVar != null) {
                Bundle bundle = siiVar.a;
                if (Objects.equals(this.d, bundle.getString("name"))) {
                    i = 0;
                } else {
                    this.d = bundle.getString("name");
                    i = 1;
                }
                if (!Objects.equals(this.e, bundle.getString("status"))) {
                    this.e = bundle.getString("status");
                    i = 1;
                }
                Uri uri = this.f;
                String string = bundle.getString("iconUri");
                if (!Objects.equals(uri, string == null ? null : Uri.parse(string))) {
                    String string2 = bundle.getString("iconUri");
                    this.f = string2 == null ? null : Uri.parse(string2);
                    i = 1;
                }
                if (this.g != bundle.getBoolean("enabled", true)) {
                    this.g = bundle.getBoolean("enabled", true);
                    i = 1;
                }
                if (this.i != bundle.getInt("connectionState", 0)) {
                    this.i = bundle.getInt("connectionState", 0);
                    i = 1;
                }
                ArrayList arrayListB = siiVar.b();
                ArrayList arrayList = this.k;
                if (arrayList != arrayListB) {
                    if (arrayList != null) {
                        ListIterator listIterator = arrayList.listIterator();
                        ListIterator listIterator2 = arrayListB.listIterator();
                        while (true) {
                            if (listIterator.hasNext() && listIterator2.hasNext()) {
                                IntentFilter intentFilter = (IntentFilter) listIterator.next();
                                IntentFilter intentFilter2 = (IntentFilter) listIterator2.next();
                                if (intentFilter != intentFilter2) {
                                    if (intentFilter != null && intentFilter2 != null && (iCountActions = intentFilter.countActions()) == intentFilter2.countActions()) {
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= iCountActions) {
                                                int iCountCategories = intentFilter.countCategories();
                                                if (iCountCategories == intentFilter2.countCategories()) {
                                                    int i3 = 0;
                                                    while (true) {
                                                        if (i3 >= iCountCategories) {
                                                            continue;
                                                        } else if (intentFilter.getCategory(i3).equals(intentFilter2.getCategory(i3))) {
                                                            i3++;
                                                        }
                                                    }
                                                }
                                            } else if (intentFilter.getAction(i2).equals(intentFilter2.getAction(i2))) {
                                                i2++;
                                            }
                                        }
                                    }
                                }
                            } else if (listIterator.hasNext() || listIterator2.hasNext()) {
                            }
                            arrayList.clear();
                            arrayList.addAll(siiVar.b());
                            i = 1;
                        }
                    } else {
                        arrayList.clear();
                        arrayList.addAll(siiVar.b());
                        i = 1;
                    }
                }
                if (this.l != bundle.getInt("playbackType", 1)) {
                    this.l = bundle.getInt("playbackType", 1);
                    i = 1;
                }
                if (this.m != bundle.getInt("playbackStream", -1)) {
                    this.m = bundle.getInt("playbackStream", -1);
                    i = 1;
                }
                if (this.n != bundle.getInt(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE)) {
                    this.n = bundle.getInt(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE);
                    i = 1;
                }
                int i4 = 3;
                if (this.o != bundle.getInt("volumeHandling", 0)) {
                    this.o = bundle.getInt("volumeHandling", 0);
                    i = 3;
                }
                if (this.p != bundle.getInt("volume")) {
                    this.p = bundle.getInt("volume");
                    i = 3;
                }
                if (this.q != bundle.getInt("volumeMax")) {
                    this.q = bundle.getInt("volumeMax");
                } else {
                    i4 = i;
                }
                if (this.r != bundle.getInt("presentationDisplayId", -1)) {
                    this.r = bundle.getInt("presentationDisplayId", -1);
                    i4 |= 5;
                }
                if (!Objects.equals(this.s, bundle.getBundle("extras"))) {
                    this.s = bundle.getBundle("extras");
                    i4 |= 1;
                }
                if (!Objects.equals(this.t, (IntentSender) bundle.getParcelable("settingsIntent"))) {
                    this.t = (IntentSender) bundle.getParcelable("settingsIntent");
                    i4 |= 1;
                }
                if (this.j != bundle.getBoolean("canDisconnect", false)) {
                    this.j = bundle.getBoolean("canDisconnect", false);
                    i4 |= 5;
                }
                ArrayList<String> arrayListC = siiVar.c();
                ArrayList arrayList2 = new ArrayList();
                boolean z = arrayListC.size() != this.v.size();
                if (!arrayListC.isEmpty()) {
                    iae iaeVarC = aki.c();
                    for (String str : arrayListC) {
                        iaeVarC.getClass();
                        String str2 = (String) iaeVarC.k.get(new p6l(((ComponentName) this.a.d.b).flattenToShortString(), str));
                        Iterator it = iaeVarC.j.iterator();
                        do {
                            if (!it.hasNext()) {
                                yjiVar = null;
                                break;
                            }
                            yjiVar = (yji) it.next();
                        } while (!yjiVar.c.equals(str2));
                        if (yjiVar != null) {
                            arrayList2.add(yjiVar);
                            if (!z && !this.v.contains(yjiVar)) {
                                z = true;
                            }
                        }
                    }
                }
                if (!z) {
                    return i4;
                }
                this.v = arrayList2;
                return i4 | 1;
            }
        }
        return 0;
    }

    public final void n(int i) {
        oji ojiVar;
        oji ojiVar2;
        aki.b();
        iae iaeVarC = aki.c();
        int iMin = Math.min(this.q, Math.max(0, i));
        HashMap map = iaeVarC.b;
        if (this == iaeVarC.d && (ojiVar2 = iaeVarC.e) != null) {
            ojiVar2.f(iMin);
        } else {
            if (map.isEmpty() || (ojiVar = (oji) map.get(this.c)) == null) {
                return;
            }
            ojiVar.f(iMin);
        }
    }

    public final void o(int i) {
        oji ojiVar;
        oji ojiVar2;
        aki.b();
        if (i != 0) {
            iae iaeVarC = aki.c();
            HashMap map = iaeVarC.b;
            if (this == iaeVarC.d && (ojiVar2 = iaeVarC.e) != null) {
                ojiVar2.i(i);
            } else {
                if (map.isEmpty() || (ojiVar = (oji) map.get(this.c)) == null) {
                    return;
                }
                ojiVar.i(i);
            }
        }
    }

    public final void p() {
        aki.b();
        aki.c().i(this, 3);
    }

    public final boolean q(String str) {
        aki.b();
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            if (((IntentFilter) it.next()).hasCategory(str)) {
                return true;
            }
        }
        return false;
    }

    public final void r(Collection collection) {
        yji yjiVar;
        this.v.clear();
        if (this.w == null) {
            this.w = new e41(0);
        }
        this.w.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mji mjiVar = (mji) it.next();
            String strD = mjiVar.a.d();
            Iterator it2 = this.a.b.iterator();
            do {
                if (!it2.hasNext()) {
                    yjiVar = null;
                    break;
                }
                yjiVar = (yji) it2.next();
            } while (!yjiVar.b.equals(strD));
            if (yjiVar != null) {
                this.w.put(yjiVar.c, mjiVar);
                int i = mjiVar.b;
                if (i == 2 || i == 3) {
                    this.v.add(yjiVar);
                }
            }
        }
        aki.c().a.b(259, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", iconUri=");
        sb.append(this.f);
        sb.append(", enabled=");
        sb.append(this.g);
        sb.append(", isSystemRoute=");
        sb.append(this.h);
        sb.append(", connectionState=");
        sb.append(this.i);
        sb.append(", canDisconnect=");
        sb.append(this.j);
        sb.append(", playbackType=");
        sb.append(this.l);
        sb.append(", playbackStream=");
        sb.append(this.m);
        sb.append(", deviceType=");
        sb.append(this.n);
        sb.append(", volumeHandling=");
        sb.append(this.o);
        sb.append(", volume=");
        sb.append(this.p);
        sb.append(", volumeMax=");
        sb.append(this.q);
        sb.append(", presentationDisplayId=");
        sb.append(this.r);
        sb.append(", extras=");
        sb.append(this.s);
        sb.append(", settingsIntent=");
        sb.append(this.t);
        sb.append(", providerPackageName=");
        sb.append(((ComponentName) this.a.d.b).getPackageName());
        if (i()) {
            sb.append(", members=[");
            int size = this.v.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    sb.append(", ");
                }
                if (this.v.get(i) != this) {
                    sb.append(((yji) this.v.get(i)).c);
                }
            }
            sb.append(']');
        }
        sb.append(" }");
        return sb.toString();
    }
}
