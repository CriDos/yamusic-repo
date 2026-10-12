package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import com.google.android.gms.tasks.Task;
import com.google.android.material.appbar.AppBarLayout;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.text.StringsKt;
import kotlin.text.c;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class xql implements hqk, s9j, wx1, iz1, x9i, go4, qr7, wq7, l54, e5t, yjp, h7h, dik {
    public static volatile xql b;
    public static final jvk c = new jvk(1);
    public static final jvk d = new jvk(0);
    public Object a;

    public xql(int i) {
        switch (i) {
            case 8:
                break;
            case 22:
                this.a = new kbj(new yn0(5));
                break;
            case 23:
                this.a = new ArrayDeque();
                break;
            case 24:
                this.a = new zna();
                break;
            default:
                eyu eyuVarV = p85.V(weu.class);
                nk8 nk8Var = nk8.b;
                this.a = (xku) b74.i0(xku.class);
                break;
        }
    }

    public static xql o() {
        if (b == null) {
            synchronized (xql.class) {
                try {
                    if (b == null) {
                        b = new xql(0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        ((f36) this.a).completeExceptionally(th);
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        ((f36) this.a).complete(response);
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new xx1((AssetManager) this.a, this, 0);
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        t01 t01Var = (t01) ((pd3) this.a).b;
        t01Var.l.getClass();
        t01.p = new Date().getTime();
        short s = pz3Var.k(2).getShort();
        pz3Var.c -= 2;
        pz3 pz3Var2 = new pz3();
        pz3Var.g(pz3Var2, s);
        pz3Var2.b = pz3Var.b;
        String strL = pz3Var2.l(null);
        int i = pz3Var.c;
        byte[] bArr = new byte[i];
        pz3Var.e(i, bArr);
        try {
            t01Var.j(null, te8.H(strL), bArr);
        } catch (Exception e) {
            Log.e("Channel", "handleBinaryMessage error: " + e.getMessage());
        }
    }

    @Override // defpackage.go4
    public void Q(ogl oglVar) {
        oglVar.getClass();
    }

    @Override // defpackage.wx1
    public er7 T(AssetManager assetManager, String str) {
        return new yvc(assetManager, str, 0);
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        AppBarLayout appBarLayout = (AppBarLayout) this.a;
        kjx kjxVar2 = appBarLayout.getFitsSystemWindows() ? kjxVar : null;
        if (!Objects.equals(appBarLayout.g, kjxVar2)) {
            appBarLayout.g = kjxVar2;
            appBarLayout.setWillNotDraw(!(appBarLayout.x != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return kjxVar;
    }

    @Override // defpackage.go4
    public void a() {
        upr.w(new oa(10, this));
    }

    @Override // defpackage.h7h
    public void b() throws kq7 {
        pq7 pq7Var = (pq7) this.a;
        pq7Var.A.b();
        kq7 kq7Var = pq7Var.C;
        if (kq7Var != null) {
            throw kq7Var;
        }
    }

    public nm2 c() {
        List list = (List) this.a;
        if (list != null) {
            return new nm2(list);
        }
        c.p("Missing required properties: rolloutAssignments");
        return null;
    }

    @Override // defpackage.x9i
    public void d() {
        cfc cfcVar = ((a68) this.a).F0;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    @Override // defpackage.go4
    public void e0(nb8 nb8Var) {
        nb8Var.getClass();
        upr.w(new ac0(this, nb8Var, 17));
    }

    public z3b f(List list, u3b u3bVar, long j) {
        int i;
        int i2;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        int iD = bt3.d((Context) ebzVar.k(eyuVarV)) / 4;
        ozs ozsVar = (ozs) this.a;
        int iOrdinal = u3bVar.ordinal();
        if (iOrdinal == 0) {
            i = R.string.downloaded_playlists_block;
        } else if (iOrdinal == 1) {
            i = R.string.downloaded_albums_block;
        } else if (iOrdinal == 2) {
            i = R.string.downloaded_audiobooks_hyphenated_block;
        } else if (iOrdinal == 3) {
            i = R.string.downloaded_podcasts_block;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            i = R.string.downloaded_kids_block;
        }
        String strC = ((qzs) ozsVar).c(i);
        int iOrdinal2 = u3bVar.ordinal();
        if (iOrdinal2 == 0) {
            i2 = R.drawable.ic_playlist_24;
        } else if (iOrdinal2 == 1) {
            i2 = R.drawable.ic_album_24;
        } else if (iOrdinal2 == 2) {
            i2 = R.drawable.ic_book_24;
        } else if (iOrdinal2 == 3) {
            i2 = R.drawable.ic_podcast_24;
        } else {
            if (iOrdinal2 != 4) {
                f9e.e();
                return null;
            }
            i2 = R.drawable.ic_kid_24;
        }
        int i3 = i2;
        String strS = mq4.s(j);
        List<d3b> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((d3b) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        for (d3b d3bVar : list2) {
            String pathForSize = d3bVar.b.a.getPathForSize(iD);
            pathForSize.getClass();
            g57 g57Var = d3bVar.c;
            Integer num = d3bVar.d;
            arrayList2.add(num == null ? new f1u(g57Var, pathForSize) : new g1u(pathForSize, g57Var, lq4.c(num.intValue())));
        }
        return new z3b(u3bVar, nub.q(strC, i3, arrayList, arrayList2, strS, 3));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    public zjp g(String str) {
        msf msfVarY;
        str.getClass();
        try {
            boolean z = c.z(StringsKt.y0(str).toString(), "{", false);
            kbj kbjVar = (kbj) this.a;
            if (z) {
                kbjVar.getClass();
                Map map = (Map) kbjVar.a(Map.class, tjv.a, null).b(str);
                if (map != null) {
                    msfVarY = pke.y(map);
                } else {
                    msfVarY = null;
                }
            } else {
                kbjVar.getClass();
                List list = (List) kbjVar.a(List.class, tjv.a, null).b(str);
                if (list != null) {
                    msfVarY = pke.y(list);
                } else {
                    msfVarY = null;
                }
            }
            if (msfVarY != null) {
                return new zjp(msfVarY, null);
            }
            return new zjp(null, new qsf("Unable to JSON-deserialize object \"" + str + "\"", null));
        } catch (Throwable th) {
            return new zjp(null, new qsf(lo5.o("Unable to JSON-deserialize object \"", str, "\""), th));
        }
    }

    @Override // defpackage.qr7
    public Object h() {
        ByteBuffer byteBuffer = (ByteBuffer) this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        p1r p1rVar = (p1r) obj;
        pd3 pd3Var = (pd3) this.a;
        if (p1rVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return xq4.D(null);
        }
        a67 a67Var = (a67) pd3Var.b;
        a67.a(a67Var);
        a67Var.m.l(null, (v77) a67Var.e.a);
        a67Var.q.d(null);
        return xq4.D(null);
    }

    public void j(byte b2) {
        ((Parcel) this.a).writeByte(b2);
    }

    @Override // defpackage.x9i
    public void k() {
        cfc cfcVar = ((a68) this.a).F0;
        if (cfcVar != null) {
            cfcVar.a();
        }
    }

    public void l(float f) {
        ((Parcel) this.a).writeFloat(f);
    }

    public void m(long j) {
        long jB = vyt.b(j);
        byte b2 = 0;
        if (!wyt.a(jB, 0L)) {
            if (wyt.a(jB, 4294967296L)) {
                b2 = 1;
            } else if (wyt.a(jB, 8589934592L)) {
                b2 = 2;
            }
        }
        j(b2);
        if (wyt.a(vyt.b(j), 0L)) {
            return;
        }
        l(vyt.c(j));
    }

    public jbu n(jbu jbuVar, va4 va4Var) {
        xku xkuVar = (xku) this.a;
        String str = jbuVar.c;
        Timber.v("fetch full track from server \"%s\"", str);
        d30 d30Var = jbuVar.d;
        Parcelable.Creator<d30> creator = d30.CREATOR;
        d30Var.getClass();
        Continuation continuation = null;
        if (d30Var.equals(d30.i)) {
            va4Var.a("Getting full track from remote");
            c07 c07VarA = xkuVar.a(jbuVar.a, va4Var);
            if (c07VarA instanceof b07) {
                return (jbu) ((b07) c07VarA).a;
            }
        } else {
            va4Var.a("Getting full track from remote");
            List listSingletonList = Collections.singletonList(jbuVar.e());
            xkuVar.getClass();
            listSingletonList.getClass();
            c07 c07Var = (c07) di0.U(g.a, new h6u(xkuVar, listSingletonList, va4Var, continuation, 6));
            if (c07Var instanceof b07) {
                return (jbu) ((List) ((b07) c07Var).a).get(0);
            }
        }
        Timber.e("Failed to get full track \"%s\"", str);
        return null;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        dj7 dj7Var;
        w1q w1qVar = (w1q) obj;
        jj7 jj7Var = (jj7) this.a;
        i4f i4fVar = jj7Var.m;
        hmc hmcVar = jj7Var.l;
        xmj xmjVar = jj7Var.o;
        w1qVar.getClass();
        int i = w1qVar.b;
        v1q v1qVar = w1qVar.a;
        if (i == 0 && !v1qVar.a()) {
            r6c r6cVarZ0 = yge.Z0(jj7Var.G());
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarZ0);
            i4fVar.getClass();
            xmjVar.m(new fj7());
            return;
        }
        r6c r6cVarC1 = yge.c1(jj7Var.G(), v1qVar.a());
        q80 q80Var2 = (q80) hmcVar;
        q80Var2.getClass();
        q80Var2.a(r6cVarC1);
        jj7Var.u.m(v1qVar);
        if (v1qVar.a()) {
            xmjVar.m(gj7.a);
            return;
        }
        u1q u1qVar = jj7Var.s;
        if (upr.x(u1qVar != null ? Boolean.valueOf(u1qVar.d()) : null)) {
            i4fVar.getClass();
            dj7Var = new dj7(R.string.paymentsdk_challenger_wrong_sms);
        } else {
            i4fVar.getClass();
            dj7Var = new dj7(R.string.paymentsdk_challenger_wrong_amount);
        }
        xmjVar.m(dj7Var);
    }

    @Override // defpackage.dik
    public Object p() {
        return (Executor) this.a;
    }

    @Override // defpackage.iz1
    public void q(Exception exc, jz1 jz1Var) {
        ((xl6) this.a).a(exc, jz1Var);
    }

    public zjp r(msf msfVar) {
        msfVar.getClass();
        nsf nsfVar = msfVar.a;
        if (nsfVar != nsf.f && nsfVar != nsf.g) {
            return new zjp(null, new qsf(lo5.n("Unable to JSON-deserialize object: ", nsfVar.name()), null));
        }
        try {
            return new zjp(s(pke.w(msfVar)), null);
        } catch (Throwable th) {
            return new zjp(null, new qsf("Unable to JSON-serialize object", new Throwable(th.getMessage())));
        }
    }

    public String s(Serializable serializable) {
        kbj kbjVar = (kbj) this.a;
        if (serializable == null) {
            return "null";
        }
        if (serializable instanceof Integer) {
            kbjVar.getClass();
            return kbjVar.a(Integer.TYPE, tjv.a, null).d(serializable);
        }
        if (serializable instanceof Long) {
            kbjVar.getClass();
            return kbjVar.a(Long.TYPE, tjv.a, null).d(serializable);
        }
        if (serializable instanceof Double) {
            kbjVar.getClass();
            return kbjVar.a(Double.TYPE, tjv.a, null).d(serializable);
        }
        if (serializable instanceof String) {
            kbjVar.getClass();
            return kbjVar.a(String.class, tjv.a, null).d(serializable);
        }
        if (serializable instanceof Boolean) {
            kbjVar.getClass();
            return kbjVar.a(Boolean.TYPE, tjv.a, null).d(serializable);
        }
        if (serializable instanceof List) {
            kbjVar.getClass();
            vuf vufVarA = kbjVar.a(List.class, tjv.a, null);
            av3 av3Var = new av3();
            try {
                myf myfVar = new myf(av3Var);
                boolean z = myfVar.e;
                myfVar.e = true;
                try {
                    vufVarA.e(myfVar, serializable);
                    return av3Var.G0();
                } finally {
                    myfVar.e = z;
                }
            } catch (IOException e) {
                c.w(e);
                return null;
            }
        }
        if (!(serializable instanceof Map)) {
            opp.v("Unknown object type to serialize: ".concat(serializable.getClass().getSimpleName()));
            return null;
        }
        kbjVar.getClass();
        vuf vufVarA2 = kbjVar.a(Map.class, tjv.a, null);
        av3 av3Var2 = new av3();
        try {
            myf myfVar2 = new myf(av3Var2);
            boolean z2 = myfVar2.e;
            myfVar2.e = true;
            try {
                vufVarA2.e(myfVar2, serializable);
                return av3Var2.G0();
            } finally {
                myfVar2.e = z2;
            }
        } catch (IOException e2) {
            c.w(e2);
            return null;
        }
    }

    public void t(List list) {
        if (list != null) {
            this.a = list;
        } else {
            no5.g("Null rolloutAssignments");
        }
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((jj7) this.a).o.m(new ej7(hhlVar));
    }

    @Override // defpackage.qr7
    public void e() {
    }

    @Override // defpackage.dik
    public void v(Object obj) {
    }

    public /* synthetic */ xql(Object obj) {
        this.a = obj;
    }
}
