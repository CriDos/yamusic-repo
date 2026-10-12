package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.LruCache;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.o;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ouc implements vbo, wq7, qr7, b52, vyi, nm8, yjp, trk, k2w, pcc {
    public final /* synthetic */ int a;
    public Object b;

    public ouc(int i) {
        this.a = i;
        switch (i) {
            case 4:
                break;
            case 10:
                this.b = Collections.newSetFromMap(new WeakHashMap());
                break;
            case 11:
                this.b = new HashSet();
                break;
            case 21:
                this.b = new ConcurrentHashMap();
                break;
            case 22:
                this.b = new LruCache(200);
                break;
            default:
                this.b = new uw6(this);
                break;
        }
    }

    public static e4h B(jwy jwyVar, Looper looper) {
        j35.y(jwyVar, "Listener must not be null");
        j35.y(looper, "Looper must not be null");
        e4h e4hVar = new e4h();
        new luy(looper, 3);
        j35.u("castDeviceControllerListenerKey");
        e4hVar.a = new d4h(jwyVar);
        return e4hVar;
    }

    @Override // defpackage.nm8
    public void A() {
        ((NestedScrollView) this.b).d.abortAnimation();
    }

    public void D(mk mkVar) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int i = mkVar.a;
        if (i == 1) {
            recyclerView.n.z0(mkVar.b, mkVar.d);
            return;
        }
        if (i == 2) {
            recyclerView.n.C0(mkVar.b, mkVar.d);
        } else if (i == 4) {
            recyclerView.n.D0(mkVar.b, mkVar.d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.n.B0(mkVar.b, mkVar.d);
        }
    }

    public t0p G(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        t0p t0pVarT = recyclerView.T(i, true);
        if (t0pVarT != null) {
            olu oluVar = recyclerView.f;
            if (!((ArrayList) oluVar.e).contains(t0pVarT.a)) {
                return t0pVarT;
            }
            if (RecyclerView.n1) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        a5x a5xVar = (a5x) this.b;
        try {
            a5x.a(a5xVar, pz3Var.d());
        } catch (yxe e) {
            n36 n36Var = (n36) a5xVar.u.f;
            if (n36Var != null) {
                n36Var.m(e);
            }
            e.printStackTrace();
        }
        a5xVar.h();
    }

    public odr J(l6h l6hVar) {
        uw6 uw6Var = (uw6) this.b;
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 1) {
            return ((sne) uw6Var.a).b;
        }
        if (iOrdinal == 2) {
            return ((sne) uw6Var.b).b;
        }
        c.x("invalid load type for hints");
        return null;
    }

    public void K(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iQ = recyclerView.f.q();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iQ; i6++) {
            View viewP = recyclerView.f.p(i6);
            t0p t0pVarB0 = RecyclerView.b0(viewP);
            if (t0pVarB0 != null && !t0pVarB0.r() && (i4 = t0pVarB0.c) >= i && i4 < i5) {
                t0pVarB0.a(2);
                if (obj == null) {
                    t0pVarB0.a(1024);
                } else if ((1024 & t0pVarB0.j) == 0) {
                    if (t0pVarB0.k == null) {
                        ArrayList arrayList = new ArrayList();
                        t0pVarB0.k = arrayList;
                        t0pVarB0.l = Collections.unmodifiableList(arrayList);
                    }
                    t0pVarB0.k.add(obj);
                }
                ((e0p) viewP.getLayoutParams()).c = true;
            }
        }
        vdi vdiVar = recyclerView.c;
        ArrayList arrayList2 = (ArrayList) vdiVar.f;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            t0p t0pVar = (t0p) arrayList2.get(size);
            if (t0pVar != null && (i3 = t0pVar.c) >= i && i3 < i5) {
                t0pVar.a(2);
                vdiVar.h(size);
            }
        }
        recyclerView.U0 = true;
    }

    public void M(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iQ = recyclerView.f.q();
        for (int i3 = 0; i3 < iQ; i3++) {
            t0p t0pVarB0 = RecyclerView.b0(recyclerView.f.p(i3));
            if (t0pVarB0 != null && !t0pVarB0.r() && t0pVarB0.c >= i) {
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i3 + " holder " + t0pVarB0 + " now at position " + (t0pVarB0.c + i2));
                }
                t0pVarB0.o(i2, false);
                recyclerView.Q0.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.c.f;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            t0p t0pVar = (t0p) arrayList.get(i4);
            if (t0pVar != null && t0pVar.c >= i) {
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i4 + " holder " + t0pVar + " now at position " + (t0pVar.c + i2));
                }
                t0pVar.o(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.T0 = true;
    }

    public void N(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iQ = recyclerView.f.q();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iQ; i11++) {
            t0p t0pVarB0 = RecyclerView.b0(recyclerView.f.p(i11));
            if (t0pVarB0 != null && (i9 = t0pVarB0.c) >= i4 && i9 <= i3) {
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i11 + " holder " + t0pVarB0);
                }
                if (t0pVarB0.c == i) {
                    t0pVarB0.o(i2 - i, false);
                } else {
                    t0pVarB0.o(i5, false);
                }
                recyclerView.Q0.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.c.f;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            t0p t0pVar = (t0p) arrayList.get(i12);
            if (t0pVar != null && (i8 = t0pVar.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    t0pVar.o(i2 - i, false);
                } else {
                    t0pVar.o(i10, false);
                }
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i12 + " holder " + t0pVar);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.T0 = true;
    }

    @Override // defpackage.b52
    public void a() {
        ((z9i) this.b).y1 = true;
    }

    @Override // defpackage.pcc, defpackage.fi7, defpackage.pk7
    public zlr b() {
        return ((PreselectActivity) this.b).O();
    }

    @Override // defpackage.pcc, defpackage.fi7, defpackage.pk7
    public Object c(o oVar, Class cls) {
        return ((yhe) dzy.N(oVar)).a().b(rr9.class);
    }

    @Override // defpackage.b52
    public void d() {
        cfc cfcVar = ((z9i) this.b).G;
        if (cfcVar != null) {
            cfcVar.a.Y = true;
        }
    }

    @Override // defpackage.qr7
    public void e() {
        ((qzo) this.b).b();
    }

    @Override // defpackage.b52
    public void f(long j) {
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new u42(ydfVar, j));
        }
    }

    @Override // defpackage.b52
    public void g(boolean z) {
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new t42(ydfVar, z, 0));
        }
    }

    @Override // defpackage.qr7
    public Object h() {
        qzo qzoVar = (qzo) this.b;
        qzoVar.reset();
        return qzoVar;
    }

    @Override // defpackage.b52
    public void i(int i, long j, long j2) {
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new p42(ydfVar, i, j, j2, 0));
        }
    }

    @Override // defpackage.b52
    public void j() {
        ((z9i) this.b).N();
    }

    @Override // defpackage.pcc
    public ucc k() {
        return new ucc();
    }

    @Override // defpackage.vyi
    public void l(double d, String str) {
        vyi[] vyiVarArr = (vyi[]) this.b;
        for (int i = 0; i < 2; i++) {
            vyi vyiVar = vyiVarArr[i];
            if (vyiVar != null) {
                vyiVar.l(d, str);
            }
        }
    }

    @Override // defpackage.b52
    public void m(Exception exc) {
        tok.C("MediaCodecAudioRenderer", "Audio sink error", exc);
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new r42(ydfVar, exc, 0));
        }
    }

    @Override // defpackage.nm8
    public boolean n(float f) {
        if (f == 0.0f) {
            return false;
        }
        A();
        ((NestedScrollView) this.b).e((int) f);
        return true;
    }

    @Override // defpackage.b52
    public void o() {
        ((z9i) this.b).w1 = true;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 17:
                ((nil) obj).getClass();
                q2k q2kVar = (q2k) this.b;
                n5x n5xVar = (n5x) q2kVar.e;
                if (n5xVar != null) {
                    n5xVar.q(j5x.a);
                }
                pa4 pa4Var = (pa4) q2kVar.f;
                if (pa4Var != null) {
                    pa4Var.s(new na4());
                }
                break;
            default:
                ((z0d) this.b).invoke(obj);
                break;
        }
    }

    @Override // defpackage.b52
    public void p() {
        cfc cfcVar = ((z9i) this.b).G;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    @Override // defpackage.vyi
    public void r() {
        vyi[] vyiVarArr = (vyi[]) this.b;
        for (int i = 0; i < 2; i++) {
            vyi vyiVar = vyiVarArr[i];
            if (vyiVar != null) {
                vyiVar.r();
            }
        }
    }

    @Override // defpackage.vyi
    public void reset() {
        vyi[] vyiVarArr = (vyi[]) this.b;
        for (int i = 0; i < 2; i++) {
            vyi vyiVar = vyiVarArr[i];
            if (vyiVar != null) {
                vyiVar.reset();
            }
        }
    }

    @Override // defpackage.b52
    public void s(wa waVar) {
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 0));
        }
    }

    @Override // defpackage.b52
    public void t(wa waVar) {
        ydf ydfVar = ((z9i) this.b).n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new q42(ydfVar, waVar, 1));
        }
    }

    @Override // defpackage.vbo
    public void u(Object obj) {
        byte[] bArr = (byte[]) obj;
        p1k p1kVar = (p1k) this.b;
        int i = 0;
        if (p1kVar.b) {
            ((vld) p1kVar.e).i.update(bArr, 0, 2);
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        ((wbo) p1kVar.d).a(vld.l(bArr) & 65535, new tld(i, this));
    }

    @Override // defpackage.nm8
    public float v() {
        return -((NestedScrollView) this.b).getVerticalScrollFactorCompat();
    }

    public boolean x(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jbu jbuVar = (jbu) it.next();
            jbuVar.getClass();
            if (((LruCache) this.b).get(new xhm(jbuVar.e())) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((q2k) this.b).i(hhlVar);
    }

    public ouc(ozs ozsVar) {
        this.a = 23;
        ozsVar.getClass();
        this.b = ozsVar;
    }

    public ouc(ExoPlayer exoPlayer) {
        this.a = 14;
        exoPlayer.getClass();
        this.b = exoPlayer;
    }

    public ouc(InputStream inputStream, tjg tjgVar) {
        this.a = 5;
        qzo qzoVar = new qzo(inputStream, tjgVar);
        this.b = qzoVar;
        qzoVar.mark(5242880);
    }

    public ouc(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.a = 20;
        this.b = linearLayout2;
    }

    public /* synthetic */ ouc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public ouc(e37 e37Var) {
        this.a = 6;
        e37Var.getClass();
        this.b = e37Var;
    }
}
