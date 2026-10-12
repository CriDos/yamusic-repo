package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class vx2 implements w0u, dt2, asa, n36, wfs, yjp, zzx, w02, kfu, k5k, x84, w11, pum, nee {
    public static final String[] c = {"_data"};
    public final /* synthetic */ int a;
    public Object b;

    public vx2(vdt vdtVar, vdt vdtVar2, xt1 xt1Var) {
        this.a = 0;
        gw6 gw6VarA = j35.a(u27.b());
        this.b = xt1Var;
        Continuation continuation = null;
        int i = 6;
        p85.S(new w8d(((i8h) vdtVar.getValue()).c, ((f6p) ((c6p) vdtVar2.getValue())).i, new hc2(this, continuation, i)), gw6VarA, gx2.a);
        i8h i8hVar = (i8h) vdtVar.getValue();
        if (i8hVar.b.compareAndSet(false, true)) {
            i8hVar.a.a();
        }
        f6p f6pVar = (f6p) ((c6p) vdtVar2.getValue());
        uh uhVar = f6pVar.d;
        if (f6pVar.e.compareAndSet(false, true)) {
            uhVar.a();
            f6pVar.f.d(f6p.j[0], di0.R(f6pVar.c, null, null, new lso(b74.L0(uhVar.e, new wy2(3, 13, continuation)), continuation, f6pVar, i), 3));
        }
    }

    public static vx2 q(k65 k65Var) {
        vx2 vx2Var = k65Var.a;
        return vx2Var != null ? vx2Var : new vx2(k65Var);
    }

    public void A(int i, boolean z) {
        ((k65) this.b).J(i, z);
    }

    public void B(int i, List list, boolean z) {
        boolean z2 = list instanceof to3;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.J(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3++;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.I(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        to3 to3Var = (to3) list;
        if (!z) {
            while (i2 < to3Var.c) {
                to3Var.o(i2);
                k65Var.J(i, to3Var.b[i2]);
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < to3Var.c; i6++) {
            to3Var.o(i6);
            boolean z3 = to3Var.b[i6];
            Logger logger2 = k65.b;
            i5++;
        }
        k65Var.Z(i5);
        while (i2 < to3Var.c) {
            to3Var.o(i2);
            k65Var.I(to3Var.b[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public void C(int i, r04 r04Var) {
        ((k65) this.b).L(i, r04Var);
    }

    @Override // defpackage.kfu
    public void D(fgu fguVar) {
        fguVar.getClass();
        kfu[] kfuVarArr = (kfu[]) this.b;
        for (int i = 0; i < 2; i++) {
            kfuVarArr[i].D(fguVar);
        }
    }

    public void E(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((k65) this.b).L(i, (r04) list.get(i2));
        }
    }

    public void F(int i, double d) {
        k65 k65Var = (k65) this.b;
        k65Var.getClass();
        k65Var.P(i, Double.doubleToRawLongBits(d));
    }

    public void G(int i, List list, boolean z) {
        boolean z2 = list instanceof gta;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                    k65Var.getClass();
                    k65Var.P(i, Double.doubleToRawLongBits(dDoubleValue));
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 8;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.Q(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        gta gtaVar = (gta) list;
        if (!z) {
            while (i2 < gtaVar.c) {
                gtaVar.o(i2);
                double d = gtaVar.b[i2];
                k65Var.getClass();
                k65Var.P(i, Double.doubleToRawLongBits(d));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < gtaVar.c; i6++) {
            gtaVar.o(i6);
            double d2 = gtaVar.b[i6];
            Logger logger2 = k65.b;
            i5 += 8;
        }
        k65Var.Z(i5);
        while (i2 < gtaVar.c) {
            gtaVar.o(i2);
            k65Var.Q(Double.doubleToRawLongBits(gtaVar.b[i2]));
            i2++;
        }
    }

    public void H(int i) {
        ((k65) this.b).X(i, 4);
    }

    public void I(int i, int i2) {
        ((k65) this.b).R(i, i2);
    }

    public void J(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.R(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += k65.D(((Integer) list.get(i3)).intValue());
            }
            k65Var.Z(iD);
            while (i2 < list.size()) {
                k65Var.S(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                k65Var.R(i, sffVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < sffVar.c; i4++) {
            iD2 += k65.D(sffVar.q(i4));
        }
        k65Var.Z(iD2);
        while (i2 < sffVar.c) {
            k65Var.S(sffVar.q(i2));
            i2++;
        }
    }

    public void K(int i, int i2) {
        ((k65) this.b).N(i, i2);
    }

    public void L(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.N(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 4;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.O(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                k65Var.N(i, sffVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < sffVar.c; i6++) {
            sffVar.q(i6);
            Logger logger2 = k65.b;
            i5 += 4;
        }
        k65Var.Z(i5);
        while (i2 < sffVar.c) {
            k65Var.O(sffVar.q(i2));
            i2++;
        }
    }

    public void M(int i, long j) {
        ((k65) this.b).P(i, j);
    }

    @Override // defpackage.kfu
    public void N(fgu fguVar) {
        fguVar.getClass();
        kfu[] kfuVarArr = (kfu[]) this.b;
        for (int i = 0; i < 2; i++) {
            kfuVarArr[i].N(fguVar);
        }
    }

    public void P(int i, List list, boolean z) {
        boolean z2 = list instanceof ukh;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.P(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 8;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.Q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ukh ukhVar = (ukh) list;
        if (!z) {
            while (i2 < ukhVar.c) {
                k65Var.P(i, ukhVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ukhVar.c; i6++) {
            ukhVar.q(i6);
            Logger logger2 = k65.b;
            i5 += 8;
        }
        k65Var.Z(i5);
        while (i2 < ukhVar.c) {
            k65Var.Q(ukhVar.q(i2));
            i2++;
        }
    }

    public void Q(int i, float f) {
        k65 k65Var = (k65) this.b;
        k65Var.getClass();
        k65Var.N(i, Float.floatToRawIntBits(f));
    }

    public void R(int i, List list, boolean z) {
        boolean z2 = list instanceof e5d;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    float fFloatValue = ((Float) list.get(i2)).floatValue();
                    k65Var.getClass();
                    k65Var.N(i, Float.floatToRawIntBits(fFloatValue));
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 4;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.O(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        e5d e5dVar = (e5d) list;
        if (!z) {
            while (i2 < e5dVar.c) {
                e5dVar.o(i2);
                float f = e5dVar.b[i2];
                k65Var.getClass();
                k65Var.N(i, Float.floatToRawIntBits(f));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e5dVar.c; i6++) {
            e5dVar.o(i6);
            float f2 = e5dVar.b[i6];
            Logger logger2 = k65.b;
            i5 += 4;
        }
        k65Var.Z(i5);
        while (i2 < e5dVar.c) {
            e5dVar.o(i2);
            k65Var.O(Float.floatToRawIntBits(e5dVar.b[i2]));
            i2++;
        }
    }

    public void S(int i, Object obj, e6q e6qVar) {
        k65 k65Var = (k65) this.b;
        k65Var.X(i, 3);
        e6qVar.i((uti) obj, k65Var.a);
        k65Var.X(i, 4);
    }

    public void T(int i, List list, e6q e6qVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            S(i, list.get(i2), e6qVar);
        }
    }

    public void U(int i, int i2) {
        ((k65) this.b).R(i, i2);
    }

    public void V(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.R(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += k65.D(((Integer) list.get(i3)).intValue());
            }
            k65Var.Z(iD);
            while (i2 < list.size()) {
                k65Var.S(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                k65Var.R(i, sffVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < sffVar.c; i4++) {
            iD2 += k65.D(sffVar.q(i4));
        }
        k65Var.Z(iD2);
        while (i2 < sffVar.c) {
            k65Var.S(sffVar.q(i2));
            i2++;
        }
    }

    public void W(int i, long j) {
        ((k65) this.b).a0(i, j);
    }

    public void X(int i, List list, boolean z) {
        boolean z2 = list instanceof ukh;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.a0(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += k65.D(((Long) list.get(i3)).longValue());
            }
            k65Var.Z(iD);
            while (i2 < list.size()) {
                k65Var.b0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ukh ukhVar = (ukh) list;
        if (!z) {
            while (i2 < ukhVar.c) {
                k65Var.a0(i, ukhVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < ukhVar.c; i4++) {
            iD2 += k65.D(ukhVar.q(i4));
        }
        k65Var.Z(iD2);
        while (i2 < ukhVar.c) {
            k65Var.b0(ukhVar.q(i2));
            i2++;
        }
    }

    public void Y(int i, ckf ckfVar, g0i g0iVar) {
        k65 k65Var = (k65) this.b;
        k65Var.getClass();
        for (Map.Entry entry : g0iVar.entrySet()) {
            k65Var.X(i, 2);
            k65Var.Z(zzh.b(ckfVar, entry.getKey(), entry.getValue()));
            zzh.d(k65Var, ckfVar, entry.getKey(), entry.getValue());
        }
    }

    public void Z(int i, Object obj, e6q e6qVar) {
        u8 u8Var = (u8) obj;
        k65 k65Var = (k65) this.b;
        k65Var.X(i, 2);
        k65Var.Z(u8Var.getSerializedSize(e6qVar));
        e6qVar.i(u8Var, this);
    }

    @Override // defpackage.w02
    public void a(vv4 vv4Var, yt2 yt2Var) {
        alf alfVar = ((zu4) this.b).c;
        yt2Var.getClass();
        if (yt2Var.equals(rv4.s) || yt2Var.equals(rv4.r) || yt2Var.equals(rv4.q)) {
            return;
        }
        if (yt2Var instanceof sv4) {
            alfVar.a("web", ((sv4) yt2Var).q, false);
            return;
        }
        if (yt2Var instanceof qv4) {
            alfVar.a("web", ((qv4) yt2Var).q, false);
        } else if (yt2Var instanceof tv4) {
            alfVar.a("system", ((tv4) yt2Var).q, false);
        } else {
            f9e.e();
        }
    }

    public void a0(int i, List list, e6q e6qVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            Z(i, list.get(i2), e6qVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    /* JADX WARN: Code duplicated, block: B:12:0x0015  */
    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    /* JADX WARN: Code duplicated, block: B:15:0x001d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:20:0x0029  */
    /* JADX WARN: Code duplicated, block: B:34:0x0050  */
    /* JADX WARN: Code duplicated, block: B:36:0x0053  */
    /* JADX WARN: Code duplicated, block: B:41:0x005e  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    @Override // defpackage.pum
    public String b(lfc lfcVar) {
        String str;
        String str2;
        Locale localeForLanguageTag;
        String strValueOf;
        String string = lfcVar.c;
        String str3 = null;
        if (string == null) {
            str = lfcVar.d;
            if (str == null) {
                string = null;
            } else {
                if (StringsKt.Y(str)) {
                    str2 = null;
                } else {
                    str2 = str;
                }
                if (str2 == null) {
                    string = null;
                } else {
                    if ("und".equals(str2)) {
                        str2 = null;
                    }
                    if (str2 != null || (localeForLanguageTag = Locale.forLanguageTag(str2)) == null || (string = localeForLanguageTag.getDisplayLanguage(new Locale("ru"))) == null) {
                        string = null;
                    } else {
                        if (StringsKt.Y(string)) {
                            string = null;
                        }
                        if (string == null || "und".equals(string)) {
                            string = null;
                        }
                    }
                }
            }
            if (string == null) {
                if (str != null && !StringsKt.Y(str)) {
                    str3 = str;
                }
                if (str3 == null) {
                    string = ((a88) this.b).a.getString(R.string.player_undefined_track);
                    string.getClass();
                } else {
                    string = str3;
                }
            }
        } else {
            if (StringsKt.Y(string)) {
                string = null;
            }
            if (string == null) {
                str = lfcVar.d;
                if (str == null) {
                    string = null;
                } else {
                    if (StringsKt.Y(str)) {
                        str2 = str;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        string = null;
                    } else {
                        if ("und".equals(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            string = null;
                        } else {
                            string = null;
                        }
                    }
                }
                if (string == null) {
                    if (str != null) {
                        str3 = str;
                    }
                    if (str3 == null) {
                        string = ((a88) this.b).a.getString(R.string.player_undefined_track);
                        string.getClass();
                    } else {
                        string = str3;
                    }
                }
            }
        }
        if (string.length() <= 0) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = string.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.ROOT;
            locale.getClass();
            strValueOf = CharsKt.e(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(string.substring(1));
        return sb.toString();
    }

    public void b0(int i, int i2) {
        ((k65) this.b).N(i, i2);
    }

    @Override // defpackage.w11
    public Object c(g9q g9qVar, Float f, Float f2, Function1 function1, pes pesVar) {
        Object objQ = zce.q(g9qVar, f.floatValue(), oe7.b(0.0f, f2.floatValue(), 28), (cx7) this.b, function1, pesVar);
        return objQ == f37.a ? objQ : (hq0) objQ;
    }

    public void c0(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.N(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 4;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.O(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                k65Var.N(i, sffVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < sffVar.c; i6++) {
            sffVar.q(i6);
            Logger logger2 = k65.b;
            i5 += 4;
        }
        k65Var.Z(i5);
        while (i2 < sffVar.c) {
            k65Var.O(sffVar.q(i2));
            i2++;
        }
    }

    @Override // defpackage.w0u
    public Cursor d(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    public void d0(int i, long j) {
        ((k65) this.b).P(i, j);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:6:0x0005, B:14:0x001f, B:15:0x0023, B:17:0x0029, B:19:0x0035, B:27:0x0052, B:28:0x0056, B:30:0x005c, B:33:0x0068, B:34:0x006f, B:25:0x004c, B:13:0x001b, B:10:0x0010, B:22:0x003f), top: B:39:0x0005, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x005c A[Catch: all -> 0x0066, LOOP:1: B:28:0x0056->B:30:0x005c, LOOP_END, TryCatch #0 {all -> 0x0066, blocks: (B:6:0x0005, B:14:0x001f, B:15:0x0023, B:17:0x0029, B:19:0x0035, B:27:0x0052, B:28:0x0056, B:30:0x005c, B:33:0x0068, B:34:0x006f, B:25:0x004c, B:13:0x001b, B:10:0x0010, B:22:0x003f), top: B:39:0x0005, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0068 A[SYNTHETIC] */
    public synchronized void e(rol rolVar) {
        Set<jb> setKeySet;
        List list;
        Iterator it;
        if (rolVar == null) {
            return;
        }
        try {
            if (v57.a.contains(rolVar)) {
                setKeySet = null;
            } else {
                try {
                    setKeySet = rolVar.a.keySet();
                    setKeySet.getClass();
                } catch (Throwable th) {
                    v57.a(rolVar, th);
                    setKeySet = null;
                }
            }
            for (jb jbVar : setKeySet) {
                yxq yxqVarW = w(jbVar);
                if (yxqVarW != null) {
                    if (v57.a.contains(rolVar)) {
                        list = null;
                        if (list != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            yxqVarW.a((fx0) it.next());
                        }
                    } else {
                        try {
                            jbVar.getClass();
                            list = (List) rolVar.a.get(jbVar);
                        } catch (Throwable th2) {
                            v57.a(rolVar, th2);
                            list = null;
                        }
                        if (list != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            yxqVarW.a((fx0) it.next());
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public void e0(int i, List list, boolean z) {
        boolean z2 = list instanceof ukh;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.P(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                Logger logger = k65.b;
                i3 += 8;
            }
            k65Var.Z(i3);
            while (i2 < list.size()) {
                k65Var.Q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ukh ukhVar = (ukh) list;
        if (!z) {
            while (i2 < ukhVar.c) {
                k65Var.P(i, ukhVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ukhVar.c; i6++) {
            ukhVar.q(i6);
            Logger logger2 = k65.b;
            i5 += 8;
        }
        k65Var.Z(i5);
        while (i2 < ukhVar.c) {
            k65Var.Q(ukhVar.q(i2));
            i2++;
        }
    }

    @Override // defpackage.x84
    public boolean f(lhl lhlVar) {
        lhlVar.getClass();
        sil silVar = ((jm7) this.b).w;
        return silVar != null && silVar.g(lhlVar.a);
    }

    public void f0(int i, int i2) {
        ((k65) this.b).Y(i, (i2 >> 31) ^ (i2 << 1));
    }

    public void g(int i, long j, long j2) {
        int i2;
        long j3;
        long j4;
        for (dv2 dv2Var : (CopyOnWriteArrayList) this.b) {
            if (dv2Var.c) {
                i2 = i;
                j3 = j;
                j4 = j2;
            } else {
                i2 = i;
                j3 = j;
                j4 = j2;
                dv2Var.a.post(new p42(dv2Var, i2, j3, j4, 1));
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }

    public void g0(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    k65Var.Y(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iU = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iU += k65.u(((Integer) list.get(i3)).intValue());
            }
            k65Var.Z(iU);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                k65Var.Z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                int iQ = sffVar.q(i2);
                k65Var.Y(i, (iQ >> 31) ^ (iQ << 1));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iU2 = 0;
        for (int i4 = 0; i4 < sffVar.c; i4++) {
            iU2 += k65.u(sffVar.q(i4));
        }
        k65Var.Z(iU2);
        while (i2 < sffVar.c) {
            int iQ2 = sffVar.q(i2);
            k65Var.Z((iQ2 >> 31) ^ (iQ2 << 1));
            i2++;
        }
    }

    @Override // defpackage.k5k
    public hmc getEventReporter() {
        return ((ei7) this.b).l;
    }

    public void h0(int i, long j) {
        ((k65) this.b).a0(i, (j >> 63) ^ (j << 1));
    }

    @Override // defpackage.wfs
    public void i(IOException iOException) {
        ((c3y) this.b).D(iOException);
    }

    public void i0(int i, List list, boolean z) {
        boolean z2 = list instanceof ukh;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    k65Var.a0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += k65.w(((Long) list.get(i3)).longValue());
            }
            k65Var.Z(iW);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                k65Var.b0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        ukh ukhVar = (ukh) list;
        if (!z) {
            while (i2 < ukhVar.c) {
                long jQ = ukhVar.q(i2);
                k65Var.a0(i, (jQ >> 63) ^ (jQ << 1));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < ukhVar.c; i4++) {
            iW2 += k65.w(ukhVar.q(i4));
        }
        k65Var.Z(iW2);
        while (i2 < ukhVar.c) {
            long jQ2 = ukhVar.q(i2);
            k65Var.b0((jQ2 >> 63) ^ (jQ2 << 1));
            i2++;
        }
    }

    public void j0(int i) {
        ((k65) this.b).X(i, 3);
    }

    @Override // defpackage.zzx
    public void k() {
        ((xv3) this.b).e();
    }

    public void k0(int i, String str) {
        ((k65) this.b).V(i, str);
    }

    @Override // defpackage.wfs
    public void l() {
        long j;
        c3y c3yVar = (c3y) this.b;
        synchronized (z24.l) {
            try {
                j = z24.m ? z24.n : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3yVar.Y = j;
        c3yVar.E(true);
    }

    public void l0(List list, int i) {
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!(list instanceof mng)) {
            while (i2 < list.size()) {
                k65Var.V(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        mng mngVar = (mng) list;
        while (i2 < list.size()) {
            Object objI = mngVar.i();
            if (objI instanceof String) {
                k65Var.V(i, (String) objI);
            } else {
                k65Var.L(i, (r04) objI);
            }
            i2++;
        }
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        n36 n36Var;
        jz1 jz1Var = (jz1) this.b;
        if (jz1Var.n) {
            return;
        }
        jz1Var.n = true;
        jz1Var.o = exc;
        if (jz1Var.p.i() || (n36Var = jz1Var.s) == null) {
            return;
        }
        n36Var.m(exc);
    }

    public void m0(int i, int i2) {
        ((k65) this.b).Y(i, i2);
    }

    @Override // defpackage.asa
    public void n(zra zraVar) {
        zraVar.getClass();
        cg1 cg1Var = ((ug1) this.b).a;
        String str = zraVar.a;
        vdt vdtVar = msa.a;
        msa.a(cg1Var.a, str, false);
    }

    public void n0(int i, List list, boolean z) {
        boolean z2 = list instanceof sff;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.Y(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iB = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iB += k65.B(((Integer) list.get(i3)).intValue());
            }
            k65Var.Z(iB);
            while (i2 < list.size()) {
                k65Var.Z(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        sff sffVar = (sff) list;
        if (!z) {
            while (i2 < sffVar.c) {
                k65Var.Y(i, sffVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iB2 = 0;
        for (int i4 = 0; i4 < sffVar.c; i4++) {
            iB2 += k65.B(sffVar.q(i4));
        }
        k65Var.Z(iB2);
        while (i2 < sffVar.c) {
            k65Var.Z(sffVar.q(i2));
            i2++;
        }
    }

    @Override // defpackage.pum
    public String o() {
        String string = ((a88) this.b).a.getString(R.string.player_adaptive_track);
        string.getClass();
        return string;
    }

    public void o0(int i, long j) {
        ((k65) this.b).a0(i, j);
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        rs3 rs3Var = (rs3) obj;
        rs3Var.getClass();
        xd3 xd3Var = (xd3) this.b;
        n5x n5xVar = (n5x) xd3Var.e;
        if (n5xVar != null) {
            n5xVar.q(j5x.a);
        }
        pa4 pa4Var = (pa4) xd3Var.f;
        if (pa4Var != null) {
            pa4Var.s(new ma4(rs3Var));
        }
    }

    @Override // defpackage.kfu
    public void p(fgu fguVar, float f) {
        fguVar.getClass();
        kfu[] kfuVarArr = (kfu[]) this.b;
        for (int i = 0; i < 2; i++) {
            kfuVarArr[i].p(fguVar, f);
        }
    }

    public void p0(int i, List list, boolean z) {
        boolean z2 = list instanceof ukh;
        k65 k65Var = (k65) this.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    k65Var.a0(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            k65Var.X(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += k65.D(((Long) list.get(i3)).longValue());
            }
            k65Var.Z(iD);
            while (i2 < list.size()) {
                k65Var.b0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ukh ukhVar = (ukh) list;
        if (!z) {
            while (i2 < ukhVar.c) {
                k65Var.a0(i, ukhVar.q(i2));
                i2++;
            }
            return;
        }
        k65Var.X(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < ukhVar.c; i4++) {
            iD2 += k65.D(ukhVar.q(i4));
        }
        k65Var.Z(iD2);
        while (i2 < ukhVar.c) {
            k65Var.b0(ukhVar.q(i2));
            i2++;
        }
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        n0b n0bVar = (n0b) this.b;
        n0bVar.getClass();
        xza xzaVar = n0bVar.b;
        xzaVar.getClass();
        smh smhVarZ = xde.z(trVar);
        y supportFragmentManager = xzaVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.l());
    }

    public synchronized int s() {
        int i;
        int size;
        i = 0;
        for (yxq yxqVar : ((HashMap) this.b).values()) {
            synchronized (yxqVar) {
                if (!v57.a.contains(yxqVar)) {
                    try {
                        size = yxqVar.a.size();
                    } catch (Throwable th) {
                        v57.a(yxqVar, th);
                        size = 0;
                    }
                }
                size = 0;
            }
            i += size;
        }
        return i;
    }

    public Typeface t() {
        return (Typeface) this.b;
    }

    public String toString() {
        switch (this.a) {
            case 7:
                ky1 ky1Var = (ky1) this.b;
                if (ky1Var.f != null) {
                    return String.format(Locale.ENGLISH, "%s %s HTTP/1.1", ky1Var.a, ky1Var.b);
                }
                String encodedPath = ky1Var.b.getEncodedPath();
                if (encodedPath == null || encodedPath.length() == 0) {
                    encodedPath = "/";
                }
                String encodedQuery = ky1Var.b.getEncodedQuery();
                if (encodedQuery != null && encodedQuery.length() != 0) {
                    encodedPath = yds.n(encodedPath, "?", encodedQuery);
                }
                Locale locale = Locale.ENGLISH;
                return mqt.e(ky1Var.a, StringUtil.SPACE, encodedPath, " HTTP/1.1");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pum
    public String u() {
        String string = ((a88) this.b).a.getString(R.string.player_disable_track);
        string.getClass();
        return string;
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        n0b n0bVar = (n0b) this.b;
        n0bVar.getClass();
        xza xzaVar = n0bVar.b;
        xzaVar.getClass();
        j jVarL = f.l();
        t tVar = xzaVar.a;
        tVar.startActivity(itk.D(tVar, new yr(tVar, trVar, jVarL.a(k2m.a(trVar)).b(), (jbu) null, ur.a, 184), jVarL));
    }

    public synchronized yxq w(jb jbVar) {
        yxq yxqVar = (yxq) ((HashMap) this.b).get(jbVar);
        if (yxqVar == null) {
            Context contextB = npc.b();
            p12 p12VarY = vm6.y(contextB);
            yxqVar = p12VarY != null ? new yxq(p12VarY, xs3.v(contextB)) : null;
        }
        if (yxqVar == null) {
            return null;
        }
        ((HashMap) this.b).put(jbVar, yxqVar);
        return yxqVar;
    }

    public synchronized Set x() {
        Set setKeySet;
        setKeySet = ((HashMap) this.b).keySet();
        setKeySet.getClass();
        return setKeySet;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((xd3) this.b).i(hhlVar);
    }

    public void z(ev2 ev2Var) {
        CopyOnWriteArrayList<dv2> copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
        for (dv2 dv2Var : copyOnWriteArrayList) {
            if (dv2Var.b == ev2Var) {
                dv2Var.c = true;
                copyOnWriteArrayList.remove(dv2Var);
            }
        }
    }

    @Override // defpackage.asa
    public void h(cb1 cb1Var) {
    }

    public vx2(Activity activity) {
        this.a = 9;
        activity.getClass();
        this.b = activity;
    }

    public /* synthetic */ vx2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public vx2(int i) {
        this.a = i;
        switch (i) {
            case 10:
                this.b = new CopyOnWriteArrayList();
                break;
            case 26:
                this.b = new AtomicReference(null);
                break;
            case 27:
                this.b = new ConcurrentLinkedQueue();
                break;
            case 29:
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    public vx2(k65 k65Var) {
        this.a = 17;
        jjf.a(k65Var, "output");
        this.b = k65Var;
        k65Var.a = this;
    }
}
