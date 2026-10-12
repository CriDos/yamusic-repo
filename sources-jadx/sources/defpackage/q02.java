package defpackage;

import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.plus.core.gradient.impl.a;
import com.yandex.plus.home.common.utils.c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DelegatePrepareParams;

/* JADX INFO: loaded from: classes6.dex */
public final class q02 implements qq7, sve, jqc, upi, woc, xoc, xqk {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public q02(int i) {
        this.a = i;
        switch (i) {
            case 5:
                break;
            case 8:
                this.b = 1L;
                this.c = new HashMap();
                break;
            case 15:
                Looper mainLooper = Looper.getMainLooper();
                mainLooper.getClass();
                this.b = 500L;
                this.c = okg.b(new a(8, mainLooper));
                break;
            default:
                this.b = 0L;
                break;
        }
    }

    @Override // defpackage.upi
    public ppi A(hqi hqiVar) {
        upi upiVar = (upi) this.c;
        String str = hqiVar.a;
        fdc fdcVar = hqiVar.b;
        kru kruVar = hqiVar.c;
        wc7 wc7Var = hqiVar.d;
        gqi gqiVar = hqiVar.e;
        str.getClass();
        fdcVar.getClass();
        DataSourceParameters dataSourceParameters = hqiVar.f;
        DataSourceParameters dataSourceParameters2 = hqiVar.g;
        DelegatePrepareParams delegatePrepareParams = hqiVar.h;
        gnl gnlVar = hqiVar.i;
        uns unsVar = hqiVar.j;
        String str2 = hqiVar.k;
        long j = this.b;
        gnl gnlVar2 = gnlVar;
        if (gnlVar2 == null) {
            gnlVar2 = gnl.i;
        }
        if (unsVar == null) {
            unsVar = uns.e;
        }
        return upiVar.A(new hqi(str, fdcVar, kruVar, wc7Var, gqiVar, dataSourceParameters, dataSourceParameters2, delegatePrepareParams, gnlVar2, unsVar, str2, j));
    }

    @Override // defpackage.qq7
    public boolean B() {
        return true;
    }

    @Override // defpackage.qq7
    public long C() {
        return 0L;
    }

    @Override // defpackage.qq7
    public long D(long j, long j2) {
        return ((uy4) this.c).a;
    }

    @Override // defpackage.woc
    public void E(byte[] bArr, int i, int i2) {
        ((woc) this.c).E(bArr, i, i2);
    }

    public void F(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        q02 q02Var = (q02) this.c;
        if (q02Var != null) {
            q02Var.F(i - 64);
        }
    }

    public int G(int i) {
        q02 q02Var = (q02) this.c;
        if (q02Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + q02Var.G(i - 64);
    }

    @Override // defpackage.xoc
    public void H(imq imqVar) {
        ((xoc) this.c).H(new hqs(this, imqVar, imqVar));
    }

    public void I(Function0 function0) {
        if (M().hasMessages(1)) {
            return;
        }
        M().sendMessageDelayed(Message.obtain(M(), 1, new um0(function0, 12)), this.b);
    }

    public void J() {
        if (((q02) this.c) == null) {
            this.c = new q02(1);
        }
    }

    public long K(String str) {
        str.getClass();
        Long lValueOf = (Long) ((ConcurrentHashMap) this.c).get(str);
        if (lValueOf == null || lValueOf.longValue() < this.b) {
            lValueOf = Long.valueOf(this.b);
        }
        return lValueOf.longValue();
    }

    public boolean L(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        J();
        return ((q02) this.c).L(i - 64);
    }

    public c M() {
        return (c) ((vdt) this.c).getValue();
    }

    @Override // defpackage.xoc
    public void N() {
        ((xoc) this.c).N();
    }

    public void O(int i, boolean z) {
        if (i >= 64) {
            J();
            ((q02) this.c).O(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            S(i);
        } else {
            F(i);
        }
        if (z2 || ((q02) this.c) != null) {
            J();
            ((q02) this.c).O(0, z2);
        }
    }

    public boolean P(int i) {
        if (i >= 64) {
            J();
            return ((q02) this.c).P(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        q02 q02Var = (q02) this.c;
        if (q02Var != null) {
            if (q02Var.L(0)) {
                S(63);
            }
            ((q02) this.c).P(0);
        }
        return z;
    }

    public void Q() {
        this.b = 0L;
        q02 q02Var = (q02) this.c;
        if (q02Var != null) {
            q02Var.Q();
        }
    }

    public void R(Function0 function0) {
        M().removeMessages(1);
        M().sendMessage(Message.obtain(M(), 1, new um0(function0, 11)));
    }

    public void S(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            J();
            ((q02) this.c).S(i - 64);
        }
    }

    @Override // defpackage.xoc
    public fju X(int i, int i2) {
        return ((xoc) this.c).X(i, i2);
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        int i = exc instanceof es0 ? ((es0) exc).a.a : 13;
        long j = this.b;
        Iterator it = ((t6p) ((xhx) this.c).d).c.d.iterator();
        while (it.hasNext()) {
            ((gyy) it.next()).b(j, i, null);
        }
    }

    @Override // defpackage.sve
    public void e(aw3 aw3Var) {
        aw3Var.B((t04) this.c);
    }

    @Override // defpackage.qq7
    public long f(long j) {
        return ((uy4) this.c).e[(int) j] - this.b;
    }

    @Override // defpackage.sve
    public long getContentLength() {
        return this.b;
    }

    @Override // defpackage.sve
    public String getContentType() {
        return "application/json";
    }

    @Override // defpackage.woc
    public long getLength() {
        return ((woc) this.c).getLength() - this.b;
    }

    @Override // defpackage.woc
    public long getPosition() {
        return ((woc) this.c).getPosition() - this.b;
    }

    @Override // defpackage.woc
    public boolean h(byte[] bArr, int i, int i2, boolean z) {
        return ((woc) this.c).h(bArr, i, i2, z);
    }

    @Override // defpackage.qq7
    public long i(long j, long j2) {
        return ((uy4) this.c).d[(int) j];
    }

    @Override // defpackage.qq7
    public long j(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.qq7
    public long k(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.qq7
    public vso l(long j) {
        uy4 uy4Var = (uy4) this.c;
        int i = (int) j;
        return new vso(null, uy4Var.c[i], uy4Var.b[i]);
    }

    @Override // defpackage.qq7
    public long m(long j, long j2) {
        return wjv.e(((uy4) this.c).e, j + this.b, true);
    }

    @Override // defpackage.woc
    public void n(long j, IOException iOException) {
        ((woc) this.c).n(j + this.b, iOException);
    }

    @Override // defpackage.woc
    public void o() {
        ((woc) this.c).o();
    }

    @Override // defpackage.woc
    public boolean p(byte[] bArr, int i, int i2, boolean z) {
        return ((woc) this.c).p(bArr, 0, i2, z);
    }

    @Override // defpackage.or7
    public int read(byte[] bArr, int i, int i2) {
        return ((woc) this.c).read(bArr, i, i2);
    }

    @Override // defpackage.woc
    public void readFully(byte[] bArr, int i, int i2) {
        ((woc) this.c).readFully(bArr, i, i2);
    }

    @Override // defpackage.woc
    public long s() {
        return ((woc) this.c).s() - this.b;
    }

    @Override // defpackage.qq7
    public long t(long j) {
        return ((uy4) this.c).a;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                if (((q02) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((q02) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.woc
    public void v(int i) {
        ((woc) this.c).v(i);
    }

    @Override // defpackage.woc
    public int w(int i) {
        return ((woc) this.c).w(i);
    }

    @Override // defpackage.woc
    public int x(byte[] bArr, int i, int i2) {
        return ((woc) this.c).x(bArr, i, i2);
    }

    @Override // defpackage.jqc
    public z5d y() {
        return new hzp(new hqc(this, null));
    }

    @Override // defpackage.woc
    public void z(int i) {
        ((woc) this.c).z(i);
    }

    public /* synthetic */ q02(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    public q02(ExoPlayer exoPlayer) {
        this.a = 2;
        exoPlayer.getClass();
        this.c = exoPlayer;
    }

    public q02(long j) {
        this.a = 14;
        this.b = j;
        this.c = new ConcurrentHashMap();
    }

    public q02(ouc oucVar, long j) {
        this.a = 6;
        oucVar.getClass();
        this.c = oucVar;
        this.b = j;
    }

    public q02(woc wocVar, long j) {
        this.a = 12;
        this.c = wocVar;
        nx1.t(wocVar.getPosition() >= j);
        this.b = j;
    }

    public q02(ByteBuffer byteBuffer) {
        this.a = 7;
        this.b = 0L;
        this.c = byteBuffer;
    }

    public q02(t04 t04Var) {
        this.a = 4;
        this.c = t04Var;
        this.b = t04Var.d();
    }

    public /* synthetic */ q02(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }
}
