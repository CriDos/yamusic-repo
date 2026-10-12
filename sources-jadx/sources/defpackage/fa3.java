package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class fa3 implements k7w, xc4, qgr, bko, kw4, tjo, bsi, g6p {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public fa3(int i) {
        this.a = i;
        switch (i) {
            case 10:
                this.c = new SparseBooleanArray();
                break;
            case 16:
                this.c = new Handler(Looper.getMainLooper(), new p53(1));
                break;
            default:
                this.c = new usc(28);
                break;
        }
    }

    public static int S(pw8 pw8Var, a99 a99Var) {
        switch (pw8Var.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 5;
            case 3:
                return 11;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 9;
            case 7:
                return 6;
            case 8:
                return 8;
            case 9:
                return 13;
            case 10:
                return 12;
            case 11:
                if (a99Var instanceof ko9) {
                    return 3;
                }
                if (a99Var instanceof aba) {
                    return 11;
                }
                if (a99Var instanceof y8a) {
                    return 9;
                }
                if (a99Var instanceof h2a) {
                    return 8;
                }
                if (a99Var instanceof c5a) {
                    return 7;
                }
                if ((a99Var instanceof gm9) || (a99Var instanceof il9)) {
                    return 5;
                }
                if (a99Var instanceof sk9) {
                    qw8 qw8Var = ((sk9) a99Var).a;
                    if ((qw8Var != null ? qw8Var.a : null) != null) {
                        return 10;
                    }
                }
                if (a99Var instanceof fd9) {
                    return 14;
                }
                return a99Var instanceof m8a ? 15 : 1;
            default:
                f9e.e();
                return 0;
        }
    }

    public static void k(View view, a99 a99Var, Boolean bool) {
        pw8 pw8Var;
        qw8 qw8VarQ = a99Var.q();
        int iS = (qw8VarQ == null || (pw8Var = qw8VarQ.g) == null) ? 0 : S(pw8Var, a99Var);
        if (iS == 13 || iS == 12) {
            tb tbVarD = g3w.d(view);
            unc uncVar = tbVarD instanceof unc ? (unc) tbVarD : null;
            if (uncVar != null) {
                uncVar.g = bool;
            }
        }
    }

    public static void l(View view, String str, String str2) {
        if (str == null) {
            str = str2;
        } else if (str2 != null && !str.equals(str2)) {
            str = aui.g('\n', str, str2);
        }
        view.setContentDescription(str);
    }

    public static void m(View view, a99 a99Var, ow8 ow8Var) {
        CharSequence contentDescription;
        int i = 0;
        ow8 ow8Var2 = ow8.MERGE;
        boolean z = ow8Var == ow8Var2;
        WeakHashMap weakHashMap = g3w.a;
        new t2w(0).e(view, Boolean.valueOf(z));
        if (ow8Var == ow8.EXCLUDE) {
            i = 4;
        } else {
            qw8 qw8VarQ = a99Var.q();
            if ((qw8VarQ != null ? qw8VarQ.g : null) == pw8.HEADER || ((contentDescription = view.getContentDescription()) != null && !StringsKt.Y(contentDescription) && (ow8Var == ow8Var2 || (view instanceof in9) || (view instanceof ul9)))) {
                i = 1;
            }
        }
        view.setImportantForAccessibility(i);
    }

    public static fa3 r(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                arrayList.add(bundle2 != null ? new sii(bundle2) : null);
            }
        }
        return new fa3(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    public static fa3 s(Context context) {
        boolean z;
        int i = 0;
        Float fValueOf = null;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    if (intExtra2 != -1 && intExtra3 != -1) {
                        fValueOf = Float.valueOf(intExtra2 / intExtra3);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                }
            } else {
                z = false;
            }
        } catch (IllegalStateException e2) {
            e = e2;
            z = false;
        }
        return new fa3(fValueOf, z, i);
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return Boolean.valueOf(E());
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return Boolean.valueOf(E());
    }

    @Override // defpackage.bsi
    public boolean C(cri criVar) {
        ((n9u) this.c).b.onMenuOpened(108, criVar);
        return true;
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return Boolean.valueOf(z());
    }

    public boolean E() {
        zjd zjdVar = (zjd) this.c;
        return zjdVar != null && zjdVar.h;
    }

    @Override // defpackage.tjo
    public Object F(ut5 ut5Var) {
        return new rv5(ut5Var, this.b, (dhr) this.c);
    }

    public boolean G() {
        return this.b;
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        boolean zE;
        airVar.getClass();
        int iOrdinal = yge.W(airVar).ordinal();
        if (iOrdinal == 0) {
            zE = E();
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            zE = z();
        }
        return Boolean.valueOf(zE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public boolean I(int i, CharSequence charSequence) {
        char c = 0;
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            opp.e();
            return false;
        }
        if (((goc) this.c) == null) {
            return q();
        }
        c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            fa3 fa3Var = tst.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c = 2;
                        continue;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return q();
        }
        return false;
    }

    public void J(Exception exc) {
        exc.getClass();
        m9o m9oVar = (m9o) this.c;
        m9oVar.d();
        new yjo(m9oVar.a).N(exc);
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return Boolean.valueOf(z());
    }

    public void L() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue() && this.b) {
            u9y u9yVarI = ((m9o) this.c).i();
            if (u9yVarI.a().c()) {
                qjy qjyVarB = u9yVarI.b();
                if ((qjyVarB != null ? qjyVarB.c : null) == null) {
                    return;
                }
                lay.j(u9yVarI.a(), null, null, 4);
            }
        }
    }

    public synchronized void M(nep nepVar, boolean z) {
        try {
            if (this.b || z) {
                ((Handler) this.c).obtainMessage(1, nepVar).sendToTarget();
            } else {
                this.b = true;
                nepVar.g();
                this.b = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return Boolean.valueOf(z());
    }

    public void O() {
        bss bssVar = (bss) ((ota) this.c).c;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        this.b = true;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        boolean z;
        ugrVar.getClass();
        if ((ugrVar instanceof sdr) || (ugrVar instanceof udr)) {
            z = z();
        } else if (ugrVar instanceof xdr) {
            z = E();
        } else if ((ugrVar instanceof aer) || (ugrVar instanceof ger)) {
            z = z();
        } else if (ugrVar instanceof jer) {
            z = E();
        } else {
            if (!(ugrVar instanceof per)) {
                f9e.e();
                return null;
            }
            z = z();
        }
        return Boolean.valueOf(z);
    }

    public void Q() {
        bss bssVar = (bss) ((ota) this.c).c;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        this.b = false;
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        boolean z;
        birVar.getClass();
        if (birVar instanceof umr) {
            z = z();
        } else if (birVar instanceof eor) {
            int iOrdinal = sje.C((eor) birVar).ordinal();
            if (iOrdinal == 0) {
                z = E();
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                z = z();
            }
        } else if (birVar instanceof wnr) {
            z = E();
        } else {
            if (!(birVar instanceof dnr) && !(birVar instanceof rnr)) {
                f9e.e();
                return null;
            }
            z = z();
        }
        return Boolean.valueOf(z);
    }

    public void T(uaz uazVar) {
        if (this.b) {
            z0z.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((g62) this.c).t(new tm2(null, uazVar, qxn.a, null), new opp(10));
        } catch (Throwable unused) {
            z0z.h("BillingLogger", "logging failed.");
        }
    }

    @Override // defpackage.xc4
    public z5d a() {
        int i = 9;
        boolean z = this.b;
        vc4 vc4Var = (vc4) this.c;
        int i2 = 0;
        int i3 = 1;
        Continuation continuation = null;
        if (z) {
            nc5 nc5Var = (nc5) ((eb5) vc4Var.b.getValue());
            return b74.L0(new rc4(nc5.z(new z5d[]{((ejr) nc5Var.a).e}, new hb5(nc5Var, i, continuation, i3)), vc4Var, i2), new yc4(null, this));
        }
        nc5 nc5Var2 = (nc5) ((eb5) vc4Var.b.getValue());
        return new st(5, new rc4(nc5.z(new z5d[]{((ejr) nc5Var2.a).e}, new hb5(nc5Var2, i, continuation, i3)), vc4Var, i2));
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        e0z e0zVar = (e0z) this.c;
        boolean z = this.b;
        e0zVar.getClass();
        twy twyVar = (twy) ((hjz) obj).s();
        double d = e0zVar.v;
        boolean z2 = e0zVar.w;
        Parcel parcelM0 = twyVar.M0();
        int i = v0z.a;
        parcelM0.writeInt(z ? 1 : 0);
        parcelM0.writeDouble(d);
        parcelM0.writeInt(z2 ? 1 : 0);
        twyVar.P0(parcelM0, 8);
        ((rqt) obj2).b(null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    @Override // defpackage.k7w
    public kjx b(View view, kjx kjxVar, v5h v5hVar) {
        boolean z;
        hjx hjxVar = kjxVar.a;
        hef hefVarG = hjxVar.g(519);
        hef hefVarG2 = hjxVar.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.c;
        boolean z2 = bottomSheetBehavior.o;
        int i = hefVarG.b;
        int i2 = hefVarG.c;
        int i3 = hefVarG.a;
        bottomSheetBehavior.w = i;
        boolean z3 = true;
        boolean z4 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (z2) {
            int iD = kjxVar.d();
            bottomSheetBehavior.v = iD;
            paddingBottom = iD + v5hVar.d;
        }
        if (bottomSheetBehavior.p) {
            paddingLeft = (z4 ? v5hVar.c : v5hVar.a) + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingRight = (z4 ? v5hVar.a : v5hVar.c) + i2;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.s || marginLayoutParams.leftMargin == i3) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i3;
            z = true;
        }
        if (bottomSheetBehavior.t && marginLayoutParams.rightMargin != i2) {
            marginLayoutParams.rightMargin = i2;
            z = true;
        }
        if (bottomSheetBehavior.u) {
            int i4 = marginLayoutParams.topMargin;
            int i5 = hefVarG.b;
            if (i4 != i5) {
                marginLayoutParams.topMargin = i5;
            } else {
                z3 = z;
            }
        } else {
            z3 = z;
        }
        if (z3) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z5 = this.b;
        if (z5) {
            bottomSheetBehavior.m = hefVarG2.d;
        }
        if (!z2 && !z5) {
            return kjxVar;
        }
        bottomSheetBehavior.X();
        return kjxVar;
    }

    @Override // defpackage.kw4
    public x5r c(nw4 nw4Var) {
        nw4Var.getClass();
        String str = nw4Var.a;
        if (str.equals("success")) {
            return b9g.d(mil.a);
        }
        if (str.equals("wait_for_notification")) {
            l3q[] l3qVarArr = l3q.a;
            l3q[] l3qVarArr2 = l3q.a;
        }
        return b9g.c(new ed3(wnc.b, xnc.a, null, str, lo5.o("Unable to convert status ", str, " to PollingResult")));
    }

    @Override // defpackage.kw4
    public zjp d(nw4 nw4Var) {
        nb8 nb8Var;
        nw4Var.getClass();
        String str = nw4Var.a;
        String str2 = nw4Var.h;
        String str3 = nw4Var.f;
        if (str.equals("success")) {
            return wee.L(eln.done);
        }
        if (!str.equals("wait_for_notification")) {
            return new zjp(null, z24.n0(nw4Var));
        }
        if (str3 != null && str2 != null) {
            try {
                if (!this.b) {
                    this.b = true;
                    try {
                        String string = new URI(str3).toString();
                        string.getClass();
                        Uri uri = Uri.parse(string);
                        uri.getClass();
                        nb8Var = new nb8(uri);
                    } catch (Throwable unused) {
                        nb8Var = null;
                    }
                    if (nb8Var == null) {
                        return new zjp(null, z24.S(str3, "paymentFormUrl", nw4Var));
                    }
                    ((n50) this.c).invoke(nb8Var, str2);
                    l3q[] l3qVarArr = l3q.a;
                    l3q[] l3qVarArr2 = l3q.a;
                }
            } catch (RuntimeException e) {
                return new zjp(null, z24.C(nw4Var, e));
            }
        }
        return wee.L(eln.retry);
    }

    public void e(int i) {
        nx1.y(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    @Override // defpackage.tjo
    public Object f(m6e m6eVar) throws PlaybackQueueStartValidator$InvalidQueueException {
        throw new PlaybackQueueStartValidator$InvalidQueueException(new FailedAssertionException("glagol is not expected to be launched as remote command"), null);
    }

    @Override // defpackage.bsi
    public void g(cri criVar, boolean z) {
        n9u n9uVar = (n9u) this.c;
        if (this.b) {
            return;
        }
        this.b = true;
        ActionMenuView actionMenuView = n9uVar.a.a.a;
        if (actionMenuView != null) {
            actionMenuView.j();
        }
        n9uVar.b.onPanelClosed(108, criVar);
        this.b = false;
    }

    public void h(f3d f3dVar) {
        for (int i = 0; i < f3dVar.a.size(); i++) {
            e(f3dVar.b(i));
        }
    }

    @Override // defpackage.tjo
    public Object i(frd frdVar) {
        return new rrd(frdVar, this.b);
    }

    public void j(int... iArr) {
        for (int i : iArr) {
            e(i);
        }
    }

    public f3d n() {
        nx1.y(!this.b);
        this.b = true;
        return new f3d((SparseBooleanArray) this.c);
    }

    @Override // defpackage.bko
    public void o(ako akoVar, int i) {
        StringBuilder sb = (StringBuilder) this.c;
        if (this.b) {
            this.b = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public vx3 p(int i, bed bedVar, boolean z, ArrayList arrayList, qgm qgmVar) {
        voc jhdVar;
        String str = bedVar.m;
        if (!f0j.o(str)) {
            if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                jhdVar = new k5i((usc) this.c, this.b ? 1 : 3);
            } else if (Objects.equals(str, "image/jpeg")) {
                jhdVar = new l68(1);
            } else if (Objects.equals(str, "image/png")) {
                jhdVar = new xk3(1);
            } else {
                int i2 = z ? 4 : 0;
                if (!this.b) {
                    i2 |= 32;
                }
                jhdVar = new jhd((usc) this.c, i2, null, null, arrayList, qgmVar);
            }
        } else {
            if (!this.b) {
                return null;
            }
            jhdVar = new r4t(((usc) this.c).q(bedVar), bedVar);
        }
        return new vx3(jhdVar, i, bedVar);
    }

    public boolean q() {
        return this.b;
    }

    @Override // defpackage.tjo
    public Object t(evs evsVar) {
        hpw hpwVarT = yje.T(evsVar);
        ijw ijwVar = evsVar.c;
        ijwVar.getClass();
        map mapVar = map.a;
        return new rv5(hpwVarT, ijwVar, this.b);
    }

    public String toString() {
        switch (this.a) {
            case 13:
                StringBuilder sb = new StringBuilder("MediaRouteProviderDescriptor{ routes=");
                List list = (List) this.c;
                sb.append(Arrays.toString(list.toArray()));
                sb.append(", isValid=");
                int size = list.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    sii siiVar = (sii) list.get(i);
                    if (siiVar == null || !siiVar.e()) {
                        return yds.u(sb, z, " }");
                    }
                }
                z = true;
                return yds.u(sb, z, " }");
            default:
                return super.toString();
        }
    }

    public Account u() {
        return (Account) this.c;
    }

    public Float v() {
        return (Float) this.c;
    }

    public int w() {
        Float f;
        if (!this.b || (f = (Float) this.c) == null) {
            return 1;
        }
        return ((double) f.floatValue()) < 0.99d ? 2 : 3;
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return Boolean.valueOf(E());
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return Boolean.valueOf(z());
    }

    public boolean z() {
        if (this.b) {
            return true;
        }
        return E();
    }

    public /* synthetic */ fa3(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ fa3(Object obj, boolean z, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public /* synthetic */ fa3(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public fa3(g1n g1nVar, boolean z) {
        this.a = 1;
        g1nVar.getClass();
        this.c = g1nVar;
        this.b = z;
    }

    public fa3(od6 od6Var, boolean z) {
        this.a = 8;
        od6Var.getClass();
        this.c = od6Var;
        this.b = z;
    }

    public fa3(cac cacVar) {
        this.a = 4;
        this.c = o1y.a();
    }

    public fa3(vc4 vc4Var, boolean z) {
        this.a = 5;
        vc4Var.getClass();
        this.c = vc4Var;
        this.b = z;
    }

    public fa3(zjd zjdVar, boolean z, boolean z2) {
        this.a = 11;
        this.c = zjdVar;
        this.b = z;
    }

    public fa3(ArrayList arrayList, boolean z) {
        this.a = 13;
        if (arrayList.isEmpty()) {
            this.c = Collections.EMPTY_LIST;
        } else {
            this.c = Collections.unmodifiableList(new ArrayList(arrayList));
        }
        this.b = z;
    }

    public fa3(boolean z, dhr dhrVar) {
        this.a = 21;
        dhrVar.getClass();
        this.b = z;
        this.c = dhrVar;
    }

    public /* synthetic */ fa3(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public fa3(n50 n50Var) {
        this.a = 17;
        l3q[] l3qVarArr = l3q.a;
        this.c = n50Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fa3(goc gocVar, boolean z) {
        this(19, gocVar);
        this.a = 19;
        this.b = z;
    }

    public fa3(StringBuilder sb) {
        this.a = 15;
        this.c = sb;
        this.b = true;
    }
}
