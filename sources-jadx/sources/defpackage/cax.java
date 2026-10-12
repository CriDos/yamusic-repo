package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class cax implements atc, x24, rfr, pkr, dxi, dkx, lb, nsb, a96, yt6 {
    public static final cax b;
    public static final cax c;
    public static final cax d;
    public static boolean g;
    public static final xpq l;
    public static final xpq m;
    public static final xpq n;
    public final /* synthetic */ int a;
    public static final cax e = new cax(5);
    public static final cax f = new cax(6);
    public static final cax h = new cax(9);
    public static final cax i = new cax(10);
    public static final xpq j = new xpq(0);
    public static final xpq k = new xpq(1);
    public static final byte[] o = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};
    public static final /* synthetic */ cax p = new cax(13);
    public static final cax q = new cax(14);
    public static final cax r = new cax(15);
    public static final cax s = new cax(16);
    public static final cax t = new cax(17);

    static {
        int i2 = 2;
        b = new cax(i2);
        int i3 = 3;
        c = new cax(i3);
        int i4 = 4;
        d = new cax(i4);
        l = new xpq(i2);
        m = new xpq(i3);
        n = new xpq(i4);
    }

    public /* synthetic */ cax(int i2) {
        this.a = i2;
    }

    public static ce4 m(f2s f2sVar) {
        f2sVar.getClass();
        return new ce4(f2sVar);
    }

    public static b4k t(f2s f2sVar) {
        f2sVar.getClass();
        return new b4k(f2sVar);
    }

    public static j1m y(jbu jbuVar) {
        jbuVar.getClass();
        if (l45.I(liu.AudioBookHolder, jbuVar)) {
            return c1m.a;
        }
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            return e1m.a;
        }
        if (l45.I(liu.NonMusicHolder, jbuVar)) {
            return d1m.a;
        }
        return jbuVar.p() ? g1m.a : b1m.a;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (!z || v57.a.contains(qx0.class)) {
            return;
        }
        try {
            yuc.d.add(new px0());
            yuc.c();
        } catch (Throwable th) {
            v57.a(qx0.class, th);
        }
    }

    @Override // defpackage.dxi
    public Object I(byte[] bArr) {
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            if (b2 < 32 || b2 >= 126 || (b2 == 37 && i2 + 2 < bArr.length)) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
                int i3 = 0;
                while (i3 < bArr.length) {
                    if (bArr[i3] == 37 && i3 + 2 < bArr.length) {
                        try {
                            byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i3 + 1, 2, hs4.a), 16));
                            i3 += 3;
                        } catch (NumberFormatException unused) {
                            byteBufferAllocate.put(bArr[i3]);
                            i3++;
                        }
                    }
                    byteBufferAllocate.put(bArr[i3]);
                    i3++;
                }
                return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), hs4.b);
            }
        }
        return new String(bArr, 0);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        int i2;
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            i2 = ((mor) pnrVar).i;
        } else if (pnrVar instanceof ynr) {
            i2 = ((ynr) pnrVar).d;
        } else {
            if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                f9e.e();
                return null;
            }
            i2 = 0;
        }
        return Integer.valueOf(i2);
    }

    @Override // defpackage.dkx
    public zjx a(Context context, gg8 gg8Var) {
        context.getClass();
        gg8Var.getClass();
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
            baseContext.getClass();
        }
        if (baseContext instanceof Activity) {
            return c((Activity) baseContext, gg8Var);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            c.x("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new zjx(new Rect(0, 0, point.x, point.y), gg8Var.d(context));
    }

    @Override // defpackage.x24
    public String b(rs7 rs7Var) {
        rs7Var.getClass();
        String str = rs7Var.h;
        Uri uri = rs7Var.a;
        if (str != null) {
            return str;
        }
        String string = uri.toString();
        string.getClass();
        oxe oxeVarE = null;
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, string);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
        }
        if (oxeVarE == null) {
            throw new NullPointerException("cannot parse url: " + uri + " (" + str + ")");
        }
        mxe mxeVarF = oxeVarE.f();
        boolean zR = c.r(oxeVarE.d, ".strm.yandex.net", false);
        String str2 = (String) CollectionsKt.Y(oxeVarE.f);
        boolean zQ = str2 != null ? StringsKt.Q(str2, ".m3u8", false) : false;
        if (zR) {
            mxeVarF.g("strm.yandex.ru");
        }
        if (zR || zQ) {
            ykq.F(mxeVarF, oxeVarE);
        }
        return mxeVarF.toString();
    }

    @Override // defpackage.dkx
    public zjx c(Activity activity, gg8 gg8Var) {
        gg8Var.getClass();
        at3.R.getClass();
        return new zjx(new ys3(zs3.a().w(activity)), gg8Var.d(activity));
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        if (Float.intBitsToFloat((int) (j2 >> 32)) <= Float.intBitsToFloat((int) (j3 >> 32)) && Float.intBitsToFloat((int) (j2 & 4294967295L)) <= Float.intBitsToFloat((int) (j3 & 4294967295L))) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
            int i2 = z4q.a;
            return jFloatToRawIntBits;
        }
        float fS = tx.s(j2, j3);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fS)) << 32) | (((long) Float.floatToRawIntBits(fS)) & 4294967295L);
        int i3 = z4q.a;
        return jFloatToRawIntBits2;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 6:
                badVar.getClass();
                return Boolean.FALSE;
            default:
                badVar.getClass();
                return z0m.a;
        }
    }

    @Override // defpackage.lb
    public String f() {
        return "fb_extend_sso_token";
    }

    @Override // defpackage.lb
    public String g() {
        return "oauth/access_token";
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 6:
                ojuVar.getClass();
                return Boolean.valueOf(!l45.J(ojuVar.a));
            default:
                ojuVar.getClass();
                return y(ojuVar.a);
        }
    }

    public void i() {
        synchronized (this) {
            y2v y2vVar = y2v.a;
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 6:
                cerVar.getClass();
                boolean z = false;
                if (cerVar instanceof rer) {
                    if (!l45.J(((rer) cerVar).f)) {
                        z = true;
                    }
                } else if (!(cerVar instanceof zdr) && !(cerVar instanceof ter)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(z);
            default:
                cerVar.getClass();
                if (cerVar instanceof zdr) {
                    return a1m.a;
                }
                if (cerVar instanceof rer) {
                    return y(((rer) cerVar).f);
                }
                if (cerVar instanceof ter) {
                    return h1m.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 6:
                quvVar.getClass();
                return Boolean.TRUE;
            default:
                quvVar.getClass();
                return i1m.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 6:
                hnrVar.getClass();
                boolean z = false;
                if (hnrVar instanceof qnr) {
                    if (!l45.J(((qnr) hnrVar).e)) {
                        z = true;
                    }
                } else if (hnrVar instanceof vnr) {
                    z = true;
                } else if (!(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(z);
            default:
                hnrVar.getClass();
                if (hnrVar instanceof fnr) {
                    return a1m.a;
                }
                if (hnrVar instanceof qnr) {
                    return y(((qnr) hnrVar).e);
                }
                if (hnrVar instanceof tnr) {
                    return h1m.a;
                }
                if (hnrVar instanceof vnr) {
                    return i1m.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 6:
                sqdVar.getClass();
                return Boolean.FALSE;
            default:
                sqdVar.getClass();
                return a1m.a;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return 0;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return Integer.valueOf(nqwVar.i());
    }

    @Override // defpackage.dxi
    public byte[] q(Object obj) {
        byte[] bytes = ((String) obj).getBytes(hs4.b);
        int i2 = 0;
        while (i2 < bytes.length) {
            byte b2 = bytes[i2];
            if (b2 < 32 || b2 >= 126 || b2 == 37) {
                byte[] bArr = new byte[((bytes.length - i2) * 3) + i2];
                if (i2 != 0) {
                    System.arraycopy(bytes, 0, bArr, 0, i2);
                }
                int i3 = i2;
                while (i2 < bytes.length) {
                    byte b3 = bytes[i2];
                    if (b3 < 32 || b3 >= 126 || b3 == 37) {
                        bArr[i3] = 37;
                        byte[] bArr2 = o;
                        bArr[i3 + 1] = bArr2[(b3 >> 4) & 15];
                        bArr[i3 + 2] = bArr2[b3 & 15];
                        i3 += 3;
                    } else {
                        bArr[i3] = b3;
                        i3++;
                    }
                    i2++;
                }
                return Arrays.copyOf(bArr, i3);
            }
            i2++;
        }
        return bytes;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return 0;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Integer.valueOf(ierVar.f);
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Integer.valueOf(dxvVar.i);
    }

    @Override // defpackage.nsb
    public boolean w(Object obj, File file, wxk wxkVar) throws Throwable {
        try {
            tz3.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e2) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e2);
            return false;
        }
    }

    public void x(Function0 function0) {
        i();
        y2v.b.post(new um0(function0, 9));
    }

    @Override // defpackage.b96
    public int z(q9 q9Var, int i2, Object obj, int i3) {
        q9Var.O(i2);
        return 0;
    }
}
