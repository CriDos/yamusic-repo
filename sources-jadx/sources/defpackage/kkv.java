package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.File;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.coroutines.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class kkv implements e42, q6r, rfr, atc, sch, pkr, u30, u21, af2, f {
    public static final kkv b = new kkv(0);
    public static final kkv c = new kkv(1);
    public static final kkv d = new kkv(2);
    public static final kkv e = new kkv(3);
    public static final kkv f = new kkv(5);
    public static final kkv g = new kkv(6);
    public static final kkv h = new kkv(7);
    public static final kkv i = new kkv(10);
    public static final kkv j = new kkv(11);
    public static final kkv k = new kkv(13);
    public static final kkv l = new kkv(15);
    public static final kkv m = new kkv(16);
    public static final kkv n = new kkv(17);
    public static final kkv o = new kkv(18);
    public final /* synthetic */ int a;

    public /* synthetic */ kkv(int i2) {
        this.a = i2;
    }

    public static i5n A(gyc gycVar) throws Throwable {
        gycVar.getClass();
        if (gycVar instanceof zxc) {
            return i5n.a;
        }
        if (gycVar instanceof dyc) {
            return i5n.b;
        }
        if (gycVar instanceof xxc) {
            return i5n.c;
        }
        if (gycVar instanceof yxc) {
            return i5n.e;
        }
        if (gycVar instanceof vxc) {
            return i5n.d;
        }
        yds.y(2, null, "PlaylistSortType cannot be returned", null);
        return i5n.e;
    }

    public static evl c(zrl zrlVar, fzj fzjVar, y9u y9uVar, ffv ffvVar, ft5 ft5Var, ue ueVar, et7 et7Var, l4c l4cVar, e1c e1cVar, p6c p6cVar) {
        zrlVar.getClass();
        return new evl(zrlVar, fzjVar, y9uVar, ffvVar, ft5Var, ueVar, et7Var, l4cVar, e1cVar, p6cVar, mae.a);
    }

    public static siw d(int i2, String str) {
        sej sejVar = sej.b;
        String str2 = (i2 & 2) != 0 ? "Я.Дрейк х Пользователь" : "Непрогруз фоток и очеееень длинное какое-то название чисто посмотреть что будет";
        if ((i2 & 4) != 0) {
            sejVar = sej.a;
        }
        return new siw(str, str2, "", "", sejVar, new few("user:onyourwave", new vlq(tm5.c(ulq.a)), "Моя волна", ""));
    }

    public static final File g() {
        if (v57.a.contains(kkv.class)) {
            return null;
        }
        try {
            File file = new File(npc.b().getFilesDir(), "facebook_ml/");
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            v57.a(kkv.class, th);
            return null;
        }
    }

    public static swb i() {
        return new swb(q7c.MyWave, 1, 1, 0);
    }

    public static br1 q(f2s f2sVar) {
        return new br1(f2sVar, 4);
    }

    public static xtk t(f2s f2sVar) {
        return new xtk(f2sVar);
    }

    public static sl7 y(xhl xhlVar, String str, boolean z) {
        sl7 sl7Var = new sl7();
        sl7Var.setArguments(zq7.h(new Pair("ARG_PREFERRED_METHOD", xhlVar), new Pair("ARG_META_JSON", str), new Pair("ARG_DK_SELECT_VIEW_MODEL_REFACTORING_ENABLED", Boolean.valueOf(z))));
        return sl7Var;
    }

    public static swb z(q7c q7cVar, int i2) {
        return new swb(q7cVar, 1, i2, 0);
    }

    public int[] B(String str) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int[] iArr = new int[128];
            String strW = w(str);
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            if (strW == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = strW.getBytes(charsetForName);
            bytes.getClass();
            for (int i2 = 0; i2 < 128; i2++) {
                if (i2 < bytes.length) {
                    iArr[i2] = bytes[i2] & 255;
                } else {
                    iArr[i2] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            AtomicBoolean atomicBoolean = v.a;
            synchronized (v.class) {
                Set set = v57.a;
                if (set.contains(v.class)) {
                    return;
                }
                try {
                    if (v.a.getAndSet(true)) {
                        return;
                    }
                    HashSet hashSet = npc.a;
                    if (phv.c()) {
                        v.a();
                    }
                    int i2 = s.a;
                    if (!set.contains(s.class)) {
                        try {
                            s.b.scheduleAtFixedRate(s.d, 0L, 500L, TimeUnit.MILLISECONDS);
                        } catch (Throwable th) {
                            v57.a(s.class, th);
                        }
                    }
                } catch (Throwable th2) {
                    v57.a(v.class, th2);
                }
            }
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return (qnr) ((mor) pnrVar).n.getValue();
        }
        if (pnrVar instanceof ynr) {
            return ((ynr) pnrVar).p();
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    public void b(wmd wmdVar, jnd jndVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        wmdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(71673695);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(wmdVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(jndVar) : c86Var.h(jndVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            fwq.m(wmdVar, jndVar, fajVar, c86Var, i3 & 1022);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) this, fajVar, (Object) wmdVar, (Object) jndVar, i2, 10);
        }
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 3:
                badVar.getClass();
                return Boolean.FALSE;
            default:
                badVar.getClass();
                return null;
        }
    }

    @Override // defpackage.u21
    public void f(fg8 fg8Var, int i2, int[] iArr, vfg vfgVar, int[] iArr2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int length = iArr.length;
        int i6 = i2 - i4;
        int i7 = 0;
        while (i3 < length) {
            int i8 = iArr[i3];
            iArr2[i7] = i6;
            i6 += i8;
            i3++;
            i7++;
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 3:
                ojuVar.getClass();
                return Boolean.TRUE;
            default:
                ojuVar.getClass();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        boolean z;
        switch (this.a) {
            case 3:
                cerVar.getClass();
                if ((cerVar instanceof rer) || (cerVar instanceof zdr)) {
                    z = true;
                } else {
                    if (!(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                cerVar.getClass();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 3:
                quvVar.getClass();
                return Boolean.FALSE;
            default:
                quvVar.getClass();
                return new pqo(quvVar.a.a);
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 3:
                hnrVar.getClass();
                boolean z = true;
                if (!(hnrVar instanceof qnr) && !(hnrVar instanceof fnr) && !(hnrVar instanceof vnr)) {
                    if (!(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                hnrVar.getClass();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 3:
                sqdVar.getClass();
                return Boolean.TRUE;
            default:
                sqdVar.getClass();
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        oc8 oc8VarD = nqwVar.b.d();
        if (oc8VarD != null) {
            return (oju) oc8VarD.b();
        }
        return null;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.af2
    public void s(t7t t7tVar) {
        t7tVar.getClass();
        t7tVar.execSQL("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "AbsoluteArrangement#Right";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return ierVar.b;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return dxvVar.b;
    }

    public String w(String str) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                boolean z2 = Intrinsics.f(str.charAt(!z ? i2 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i2++;
                } else {
                    z = true;
                }
            }
            Object[] array = new Regex("\\s+").g(0, str.subSequence(i2, length + 1).toString()).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String strJoin = TextUtils.join(StringUtil.SPACE, (String[]) array);
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float fX0 = fg8Var.x0(6.0f);
        sk0 sk0VarA = uk0.a();
        float f2 = fIntBitsToFloat2 * 0.97436f;
        Path path = sk0VarA.a;
        sk0VarA.i(fIntBitsToFloat, f2);
        sk0VarA.h(fIntBitsToFloat, 0.02564f * fIntBitsToFloat2);
        float f3 = fX0 * 2.0f;
        float f4 = fIntBitsToFloat - f3;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF = sk0VarA.b;
        rectF.getClass();
        rectF.set(f4, 0.0f, fIntBitsToFloat, f3);
        RectF rectF2 = sk0VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, 0.0f, -90.0f, false);
        sk0VarA.h(0.72199f * fIntBitsToFloat, 0.0f);
        float f5 = fIntBitsToFloat2 * 0.00963f;
        sk0VarA.d(0.70872f * fIntBitsToFloat, 0.0f, fIntBitsToFloat * 0.69606f, fIntBitsToFloat2 * 0.00379f, fIntBitsToFloat * 0.68574f, f5);
        float f6 = 0.02554f * fIntBitsToFloat2;
        float f7 = 0.04556f * fIntBitsToFloat2;
        sk0VarA.d(0.65762f * fIntBitsToFloat, f6, 0.59269f * fIntBitsToFloat, f7, 0.50305f * fIntBitsToFloat, f7);
        sk0VarA.d(0.41189f * fIntBitsToFloat, f7, 0.34288f * fIntBitsToFloat, f6, 0.31384f * fIntBitsToFloat, f5);
        sk0VarA.d(0.30384f * fIntBitsToFloat, 0.00344f * fIntBitsToFloat2, 0.29173f * fIntBitsToFloat, 0.0f, fIntBitsToFloat * 0.27911f, 0.0f);
        sk0VarA.h(0.03659f * fIntBitsToFloat, 0.0f);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF3 = sk0VarA.b;
        rectF3.getClass();
        rectF3.set(0.0f, 0.0f, f3, f3);
        RectF rectF4 = sk0VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, -90.0f, -90.0f, false);
        sk0VarA.h(0.0f, 0.11221f * fIntBitsToFloat2);
        float f8 = 0.0819f * fIntBitsToFloat;
        float f9 = 0.24042001f * fIntBitsToFloat2;
        float f10 = fIntBitsToFloat * 0.18293f;
        sk0VarA.d(0.0f, 0.18302f * fIntBitsToFloat2, f8, f9, f10, f9);
        float f11 = 0.18902f * fIntBitsToFloat;
        sk0VarA.h(f11, f9);
        float f12 = 0.26606f * fIntBitsToFloat2;
        sk0VarA.h(f11, f12);
        sk0VarA.h(f10, f12);
        sk0VarA.d(f8, f12, 0.0f, 0.32346f * fIntBitsToFloat2, 0.0f, 0.39426002f * fIntBitsToFloat2);
        sk0VarA.h(0.0f, f2);
        float f13 = fIntBitsToFloat2 - f3;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF5 = sk0VarA.b;
        rectF5.getClass();
        rectF5.set(0.0f, f13, f3, fIntBitsToFloat2);
        RectF rectF6 = sk0VarA.b;
        rectF6.getClass();
        path.arcTo(rectF6, 180.0f, -90.0f, false);
        sk0VarA.h(0.96341f * fIntBitsToFloat, fIntBitsToFloat2);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF7 = sk0VarA.b;
        rectF7.getClass();
        rectF7.set(f4, f13, fIntBitsToFloat, fIntBitsToFloat2);
        RectF rectF8 = sk0VarA.b;
        rectF8.getClass();
        path.arcTo(rectF8, 90.0f, -90.0f, false);
        sk0VarA.c();
        return new gzk(sk0VarA);
    }
}
