package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.api.commands.SetPlaybackSpeedCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;

/* JADX INFO: loaded from: classes5.dex */
public final class qun implements yjp, l54, uuq, l7s, d6t, jr6, rfr, rcp, uq0, iwk, xuo, g6p {
    public final /* synthetic */ int a;
    public Object b;

    public qun(Intent intent, Bundle bundle) {
        Bundle bundle2;
        this.a = 14;
        intent.getClass();
        gqu gquVar = null;
        if (bundle == null) {
            Bundle extras = intent.getExtras();
            if (extras != null && (bundle2 = extras.getBundle("trailer.intent.action")) != null) {
                gquVar = new gqu(new jqu(bundle2.getBoolean("TrailerPlay.key.open")));
                gquVar.c = bundle2.getBoolean("key.intent.action.executed", false);
            }
        } else {
            Bundle bundle3 = bundle.getBundle("trailer.intent.action");
            if (bundle3 != null) {
                gquVar = new gqu(new jqu(bundle3.getBoolean("TrailerPlay.key.open")));
                gquVar.c = bundle3.getBoolean("key.intent.action.executed", false);
            }
        }
        this.b = gquVar;
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        call.getClass();
        w64 w64Var = (w64) this.b;
        sjp sjpVar = akp.b;
        w64Var.resumeWith(new gfj(call.b().a.i, th));
    }

    public long B() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        Object vfpVar;
        call.getClass();
        w64 w64Var = (w64) this.b;
        qfp qfpVar = response.a;
        String str = qfpVar.c;
        int i = qfpVar.d;
        if (qfpVar.b()) {
            MusicBackendResponse musicBackendResponse = (MusicBackendResponse) response.b;
            Object result = musicBackendResponse != null ? musicBackendResponse.getResult() : null;
            MusicBackendInvocationError error = musicBackendResponse != null ? musicBackendResponse.getError() : null;
            if (result != null) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new hfj(result, musicBackendResponse.getInvocationInfo()));
                return;
            } else {
                if (error != null) {
                    sjp sjpVar2 = akp.b;
                    w64Var.resumeWith(new efj(i, error, lfe.M(call)));
                    return;
                }
                String strM = lfe.M(call);
                str.getClass();
                ffj ffjVar = new ffj(strM, i, str);
                sjp sjpVar3 = akp.b;
                w64Var.resumeWith(ffjVar);
                return;
            }
        }
        tfp tfpVar = response.c;
        boolean z = tfpVar instanceof g80;
        wfp wfpVar = wfp.a;
        ufp ufpVar = ufp.a;
        if (z) {
            MusicBackendInvocationError musicBackendInvocationError = ((g80) tfpVar).b;
            vfpVar = musicBackendInvocationError != null ? new vfp(musicBackendInvocationError) : ufpVar;
        } else {
            vfpVar = wfpVar;
        }
        if (vfpVar instanceof vfp) {
            sjp sjpVar4 = akp.b;
            w64Var.resumeWith(new efj(i, ((vfp) vfpVar).a, lfe.M(call)));
        } else {
            if (!vfpVar.equals(ufpVar) && !vfpVar.equals(wfpVar)) {
                f9e.e();
                return;
            }
            String strM2 = lfe.M(call);
            str.getClass();
            ffj ffjVar2 = new ffj(strM2, i, str);
            sjp sjpVar5 = akp.b;
            w64Var.resumeWith(ffjVar2);
        }
    }

    @Override // defpackage.l7s
    public void I(t5s t5sVar) {
        t5sVar.getClass();
        this.b = t5sVar;
    }

    @Override // defpackage.uuq
    public void a(jzf jzfVar, jzf jzfVar2, xzf xzfVar) {
        ((tuq) this.b).j(jzfVar, jzfVar2, xzfVar, true);
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        rqt rqtVar = (rqt) obj2;
        vty vtyVar = (vty) ((guy) obj).s();
        yqt yqtVar = (yqt) this.b;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(vtyVar.i);
        int i = wsy.a;
        if (yqtVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            yqtVar.writeToParcel(parcelObtain, 0);
        }
        try {
            vtyVar.h.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            rqtVar.b(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.uuq
    public void b(jzf jzfVar, Function1 function1) {
        ((tuq) this.b).h(jzfVar, function1, true);
    }

    @Override // defpackage.uuq
    public void c(jzf jzfVar, xzf xzfVar) {
        ((tuq) this.b).k(jzfVar, new jw6(xzfVar), true);
    }

    @Override // defpackage.iwk
    public void d(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.b)) {
            ((ByteBuffer) this.b).position(0);
            messageDigest.update(((ByteBuffer) this.b).putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return osg.d;
    }

    @Override // defpackage.uuq
    public void f(jzf jzfVar, Function1 function1) {
        jzfVar.getClass();
        function1.getClass();
        ((tuq) this.b).k(jzfVar, new kw6(function1), true);
    }

    @Override // defpackage.uuq
    public void g(jzf jzfVar, Function1 function1) {
        ((tuq) this.b).i(jzfVar, function1, true);
    }

    @Override // defpackage.d6t
    public Object get() {
        return (SurfaceSize) this.b;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        WeakReference weakReference = (WeakReference) this.b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return tne.Q((ksg) this.b);
    }

    @Override // defpackage.l7s
    public t5s i() {
        return (t5s) this.b;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        ksg ksgVar = (ksg) this.b;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            return tne.Q(ksgVar);
        }
        if (cerVar instanceof zdr) {
            return tne.Q(ksgVar);
        }
        if (cerVar instanceof ter) {
            return osg.d;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return new osg((ksg) this.b, true, false);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        ksg ksgVar = (ksg) this.b;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            return tne.Q(ksgVar);
        }
        if (hnrVar instanceof fnr) {
            return new osg(ksgVar, false, false);
        }
        if (hnrVar instanceof vnr) {
            return new osg(ksgVar, true, false);
        }
        if (hnrVar instanceof tnr) {
            return osg.d;
        }
        f9e.e();
        return null;
    }

    public Throwable m() {
        return (Throwable) this.b;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return tne.Q((ksg) this.b);
    }

    public File o() {
        return (File) this.b;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        u1q u1qVar;
        Boolean boolValueOf = null;
        switch (this.a) {
            case 0:
                sil silVar = (sil) obj;
                silVar.getClass();
                silVar.e(phl.a, null, new qtb((run) this.b));
                break;
            case 4:
                w1q w1qVar = (w1q) obj;
                t2q t2qVar = (t2q) this.b;
                xmj xmjVar = t2qVar.o;
                hmc hmcVar = t2qVar.n;
                w1qVar.getClass();
                int i = w1qVar.b;
                v1q v1qVar = w1qVar.a;
                if (i == 0 && !v1qVar.a()) {
                    r6c r6cVarZ0 = yge.Z0(t2qVar.K());
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarZ0);
                    xmjVar.m(p2q.a);
                } else {
                    r6c r6cVarC1 = yge.c1(t2qVar.K(), v1qVar.a());
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarC1);
                    t2qVar.r.m(v1qVar);
                    if (!v1qVar.a()) {
                        Pair pair = (Pair) t2qVar.p.d();
                        if (pair != null && (u1qVar = (u1q) pair.b) != null) {
                            boolValueOf = Boolean.valueOf(u1qVar.d());
                        }
                        xmjVar.m(upr.x(boolValueOf) ? m2q.d : m2q.c);
                    } else {
                        xmjVar.m(q2q.a);
                    }
                }
                break;
            default:
                lo loVar = (lo) obj;
                loVar.getClass();
                hpq hpqVar = (hpq) this.b;
                boolean z = hpqVar.x;
                xmj xmjVar2 = hpqVar.v;
                if (!z) {
                    if (loVar instanceof ho) {
                        int i2 = fpq.a[((ho) loVar).a.ordinal()];
                        hpqVar.t.l(new zoq(R.string.paymentsdk_success_title));
                    } else if (loVar instanceof io) {
                        io ioVar = (io) loVar;
                        xmjVar2.l(new ooc(ioVar.a, ioVar.b));
                    } else if (loVar instanceof go) {
                        xmjVar2.l(moc.a);
                    } else if (!(loVar instanceof jo)) {
                        loVar.equals(ko.a);
                    } else {
                        shl shlVar = hpqVar.A;
                        if (shlVar != null) {
                            hpqVar.s.l(new Pair(((jo) loVar).a, shlVar));
                        }
                    }
                    break;
                }
                break;
        }
    }

    public gqu q() {
        return (gqu) this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, qun] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public Object r(gs gsVar, pw6 pw6Var) {
        wxr wxrVar;
        if (pw6Var instanceof wxr) {
            wxrVar = (wxr) pw6Var;
            int i = wxrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxrVar.m = i - Integer.MIN_VALUE;
            } else {
                wxrVar = new wxr(this, pw6Var);
            }
        } else {
            wxrVar = new wxr(this, pw6Var);
        }
        Object obj = wxrVar.k;
        f37 f37Var = f37.a;
        int i2 = wxrVar.m;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                iir iirVar = new iir((Object) this, gsVar, continuation, 6);
                wxrVar.j = this;
                wxrVar.m = 1;
                Object objE = j35.E(iirVar, wxrVar);
                this = objE;
                if (objE == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qun qunVar = wxrVar.j;
                l45.R(obj);
                this = qunVar;
            }
        } catch (txr e) {
            if (e.a != this) {
                throw e;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.rcp
    public scp s() {
        return (scp) this.b;
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        this.b = obj2 != null ? new WeakReference(obj2) : null;
    }

    public void u(long j) {
        ghy.a((ghy) this.b, new SeekToPositionCommand(j));
    }

    public void v(dhr dhrVar) {
        dhrVar.getClass();
        ghy.a((ghy) this.b, new SetPlaybackSpeedCommand(dhrVar));
    }

    public void w() {
        ghy.a((ghy) this.b, new ToggleCommand(false));
    }

    public void x() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + B());
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 0:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                ((run) this.b).r.l(new hun(true, hhlVar));
                break;
            case 4:
                ((hhl) obj).getClass();
                ((t2q) this.b).o.m(new o2q());
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                hpq hpqVar = (hpq) this.b;
                if (!hpqVar.x) {
                    hpqVar.t.l(new uoq(hhlVar2));
                }
                break;
        }
    }

    public void z(long j) throws IOException {
        long jB = B();
        if (jB != j) {
            if (jB != -1) {
                if (jB != -2) {
                    return;
                } else {
                    jB = -2;
                }
            }
            StringBuilder sbV = aui.v(j, "expected non-string scope or scope ", " but found ");
            sbV.append(jB);
            throw new IOException(sbV.toString());
        }
    }

    @Override // defpackage.uq0
    public a5d get(int i) {
        return (m5d) this.b;
    }

    @Override // defpackage.jr6
    public void accept(Object obj) {
        SurfaceSize surfaceSize = (SurfaceSize) obj;
        surfaceSize.getClass();
        this.b = surfaceSize;
    }

    public /* synthetic */ qun(int i, boolean z) {
        this.a = i;
    }

    public qun(File file) {
        this.a = 7;
        file.getClass();
        this.b = file;
    }

    public /* synthetic */ qun(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public qun(zyj zyjVar) {
        this.a = 8;
        zyjVar.getClass();
        this.b = new otr(zyjVar);
    }

    public qun(ksg ksgVar) {
        this.a = 13;
        ksgVar.getClass();
        this.b = ksgVar;
    }

    public qun(g7a g7aVar, s9l s9lVar, ilc ilcVar, nta ntaVar) {
        this.a = 12;
        this.b = s9lVar;
        new ConcurrentHashMap();
        new e41(0);
        new LinkedHashMap();
        new LinkedHashMap();
        okg.b(new ocj(22, this));
    }

    public qun(int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.b = scp.a;
                break;
            case 17:
                this.b = ByteBuffer.allocate(8);
                break;
            case 25:
                this.b = new ArrayDeque(16);
                break;
            default:
                c6o c6oVar = new c6o();
                c6oVar.a = this;
                c6oVar.b = nw7.a();
                this.b = c6oVar;
                break;
        }
    }

    public qun(float f, float f2) {
        this.a = 16;
        this.b = new m5d(f, f2, 0.01f);
    }
}
