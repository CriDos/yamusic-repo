package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.graphics.RectF;
import android.media.UnsupportedSchemeException;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import kotlin.KotlinVersion;
import ru.yandex.music.url.ui.StubActivity;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class e40 implements y0v, q6r, odc {
    public boolean a;

    public e40(ale aleVar, pkk pkkVar) throws okk {
        int i = pkkVar.a;
        ByteBuffer byteBuffer = pkkVar.b;
        nx1.t(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        dn4 dn4Var = new dn4(bArr, iMin);
        aleVar.getClass();
        nme.r(false);
        if (dn4Var.h()) {
            this.a = false;
            return;
        }
        int i2 = dn4Var.i(2);
        boolean zH = dn4Var.h();
        nme.r(false);
        if (!zH) {
            this.a = true;
            return;
        }
        boolean zH2 = (i2 == 3 || i2 == 0) ? true : dn4Var.h();
        dn4Var.s();
        nme.r(!false);
        if (dn4Var.h()) {
            nme.r(!false);
            dn4Var.s();
        }
        nme.r(false);
        if (i2 != 3) {
            dn4Var.s();
        }
        dn4Var.t(0);
        if (i2 != 2 && i2 != 0 && !zH2) {
            dn4Var.t(3);
        }
        this.a = ((i2 == 3 || i2 == 0) ? KotlinVersion.MAX_COMPONENT_VALUE : dn4Var.i(8)) != 0;
    }

    public static int f(ArrayList arrayList, int i, oxp oxpVar) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        mxp mxpVar = oxpVar.b;
        if (obj != mxpVar) {
            return -1;
        }
        Iterator it = mxpVar.a().iterator();
        while (it.hasNext()) {
            if (((qxp) it.next()) == oxpVar) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static ArrayList i(f14 f14Var) {
        ArrayList arrayList = new ArrayList();
        while (!f14Var.q()) {
            String str = (String) f14Var.d;
            String strSubstring = null;
            if (!f14Var.q()) {
                int i = f14Var.b;
                char cCharAt = str.charAt(i);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    f14Var.b = i;
                } else {
                    int i2 = f14Var.i();
                    while (true) {
                        if ((i2 < 65 || i2 > 90) && (i2 < 97 || i2 > 122)) {
                            break;
                        }
                        i2 = f14Var.i();
                    }
                    strSubstring = str.substring(i, f14Var.b);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(g14.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!f14Var.N()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean l(q14 q14Var, int i, ArrayList arrayList, int i2, oxp oxpVar) {
        r14 r14Var = (r14) q14Var.a.get(i);
        if (!o(r14Var, oxpVar)) {
            return false;
        }
        int i3 = r14Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 >= 0) {
                    if (!n(q14Var, i - 1, arrayList, i2)) {
                        i2--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return n(q14Var, i - 1, arrayList, i2);
        }
        int iF = f(arrayList, i2, oxpVar);
        if (iF <= 0) {
            return false;
        }
        return l(q14Var, i - 1, arrayList, i2, (oxp) oxpVar.b.a().get(iF - 1));
    }

    public static boolean m(q14 q14Var, oxp oxpVar) {
        ArrayList arrayList = new ArrayList();
        Object obj = oxpVar.b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((qxp) obj).b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = q14Var.a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = q14Var.a;
        if (size2 == 1) {
            return o((r14) arrayList3.get(0), oxpVar);
        }
        return l(q14Var, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, oxpVar);
    }

    public static boolean n(q14 q14Var, int i, ArrayList arrayList, int i2) {
        r14 r14Var = (r14) q14Var.a.get(i);
        oxp oxpVar = (oxp) arrayList.get(i2);
        if (!o(r14Var, oxpVar)) {
            return false;
        }
        int i3 = r14Var.a;
        if (i3 == 1) {
            if (i != 0) {
                while (i2 > 0) {
                    i2--;
                    if (n(q14Var, i - 1, arrayList, i2)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i3 == 2) {
            return n(q14Var, i - 1, arrayList, i2 - 1);
        }
        int iF = f(arrayList, i2, oxpVar);
        if (iF <= 0) {
            return false;
        }
        return l(q14Var, i - 1, arrayList, i2, (oxp) oxpVar.b.a().get(iF - 1));
    }

    public static boolean o(r14 r14Var, oxp oxpVar) {
        ArrayList arrayList;
        String str = r14Var.b;
        if (str != null && !str.equals(oxpVar.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<d14> arrayList2 = r14Var.c;
        if (arrayList2 != null) {
            for (d14 d14Var : arrayList2) {
                String str2 = d14Var.a;
                String str3 = d14Var.c;
                if (str2.equals(ConnectableDevice.KEY_ID)) {
                    if (!str3.equals(oxpVar.c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = oxpVar.g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = r14Var.d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((h14) it.next()).a(oxpVar)) {
                return false;
            }
        }
        return true;
    }

    public synchronized void a() {
        while (!this.a) {
            wait();
        }
    }

    public synchronized void b() {
        boolean z = false;
        while (!this.a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.odc
    public qdc d(UUID uuid) {
        Object ujpVar;
        yhd yhdVar;
        uuid.getClass();
        try {
            sjp sjpVar = akp.b;
            try {
                yhdVar = new yhd(uuid);
                ujpVar = yhdVar;
                if (this.a && uuid.equals(x04.d)) {
                    ujpVar = yhdVar;
                    yhdVar.b.setPropertyString("securityLevel", "L3");
                    ujpVar = yhdVar;
                }
            } catch (UnsupportedSchemeException e) {
                throw new w8v(1, e);
            } catch (Exception e2) {
                throw new w8v(2, e2);
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        ujpVar = yhdVar;
        Throwable thA = akp.a(ujpVar);
        Object rdbVar = ujpVar;
        if (thA != null) {
            rdbVar = new rdb(thA);
        }
        return (qdc) rdbVar;
    }

    public synchronized void e() {
        this.a = false;
    }

    public synchronized boolean g() {
        if (this.a) {
            return false;
        }
        this.a = true;
        notifyAll();
        return true;
    }

    public void h(p14 p14Var, f14 f14Var) throws c14 {
        int iIntValue;
        char cCharAt;
        int iP;
        String strR = f14Var.R();
        f14Var.O();
        if (strR == null) {
            throw new c14("Invalid '@' rule");
        }
        int i = 0;
        if (!this.a && strR.equals("media")) {
            ArrayList arrayListI = i(f14Var);
            if (!f14Var.n('{')) {
                throw new c14("Invalid @media rule: missing rule set");
            }
            f14Var.O();
            Iterator it = arrayListI.iterator();
            while (true) {
                if (!it.hasNext()) {
                    k(f14Var);
                    break;
                }
                g14 g14Var = (g14) it.next();
                if (g14Var == g14.a || g14Var == g14.b) {
                    this.a = true;
                    p14Var.h(k(f14Var));
                    this.a = false;
                    break;
                }
            }
            if (!f14Var.q() && !f14Var.n('}')) {
                throw new c14("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.a || !strR.equals("import")) {
            Log.w("CSSParser", "Ignoring @" + strR + " rule");
            while (!f14Var.q() && ((iIntValue = f14Var.B().intValue()) != 59 || i != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i > 0 && (i = i - 1) == 0) {
                        break;
                    }
                } else {
                    i++;
                }
            }
        } else {
            String strQ = null;
            if (!f14Var.q()) {
                int i2 = f14Var.b;
                if (f14Var.o("url(")) {
                    f14Var.O();
                    String strQ2 = f14Var.Q();
                    if (strQ2 == null) {
                        String str = (String) f14Var.d;
                        StringBuilder sb = new StringBuilder();
                        while (!f14Var.q() && (cCharAt = str.charAt(f14Var.b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !pt3.z(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            f14Var.b++;
                            if (cCharAt == '\\') {
                                if (!f14Var.q()) {
                                    int i3 = f14Var.b;
                                    f14Var.b = i3 + 1;
                                    cCharAt = str.charAt(i3);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iP2 = f14.P(cCharAt);
                                        if (iP2 != -1) {
                                            for (int i4 = 1; i4 <= 5 && !f14Var.q() && (iP = f14.P(str.charAt(f14Var.b))) != -1; i4++) {
                                                f14Var.b++;
                                                iP2 = (iP2 * 16) + iP;
                                            }
                                            sb.append((char) iP2);
                                        }
                                    }
                                }
                            }
                            sb.append(cCharAt);
                        }
                        strQ2 = sb.length() == 0 ? null : sb.toString();
                    }
                    if (strQ2 == null) {
                        f14Var.b = i2;
                    } else {
                        f14Var.O();
                        if (f14Var.q() || f14Var.o(")")) {
                            strQ = strQ2;
                        } else {
                            f14Var.b = i2;
                        }
                    }
                }
            }
            if (strQ == null) {
                strQ = f14Var.Q();
            }
            if (strQ == null) {
                throw new c14("Invalid @import rule: expected string or url()");
            }
            f14Var.O();
            i(f14Var);
            if (!f14Var.q() && !f14Var.n(';')) {
                throw new c14("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        f14Var.O();
    }

    public boolean j(p14 p14Var, f14 f14Var) throws c14 {
        ArrayList<q14> arrayListS = f14Var.S();
        if (arrayListS == null || arrayListS.isEmpty()) {
            return false;
        }
        if (!f14Var.n('{')) {
            throw new c14("Malformed rule block: expected '{'");
        }
        f14Var.O();
        ixp ixpVar = new ixp();
        do {
            String strR = f14Var.R();
            f14Var.O();
            if (!f14Var.n(':')) {
                throw new c14("Expected ':'");
            }
            f14Var.O();
            String str = (String) f14Var.d;
            String strSubstring = null;
            if (!f14Var.q()) {
                int i = f14Var.b;
                int iCharAt = str.charAt(i);
                int i2 = i;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!pt3.z(iCharAt)) {
                        i2 = f14Var.b + 1;
                    }
                    iCharAt = f14Var.i();
                }
                if (f14Var.b > i) {
                    strSubstring = str.substring(i, i2);
                } else {
                    f14Var.b = i;
                }
            }
            if (strSubstring == null) {
                throw new c14("Expected property value");
            }
            f14Var.O();
            if (f14Var.n('!')) {
                f14Var.O();
                if (!f14Var.o("important")) {
                    throw new c14("Malformed rule set: found unexpected '!'");
                }
                f14Var.O();
            }
            f14Var.n(';');
            zyp.C(ixpVar, strR, strSubstring);
            f14Var.O();
            if (f14Var.q()) {
                break;
            }
        } while (!f14Var.n('}'));
        f14Var.O();
        for (q14 q14Var : arrayListS) {
            o14 o14Var = new o14();
            o14Var.a = q14Var;
            o14Var.b = ixpVar;
            p14Var.f(o14Var);
        }
        return true;
    }

    public p14 k(f14 f14Var) {
        p14 p14Var = new p14(0, (byte) 0);
        while (!f14Var.q()) {
            try {
                if (!f14Var.o("<!--") && !f14Var.o("-->")) {
                    if (!f14Var.n('@')) {
                        if (!j(p14Var, f14Var)) {
                            break;
                        }
                    } else {
                        h(p14Var, f14Var);
                    }
                }
            } catch (c14 e) {
                Log.e("CSSParser", "CSS parser terminated early due to error: " + e.getMessage());
                return p14Var;
            }
        }
        return p14Var;
    }

    @Override // defpackage.y0v
    public Intent p(Context context, Intent intent, iev ievVar) {
        boolean z = this.a;
        Object obj = ievVar.b;
        wdv wdvVar = ievVar.a;
        l40 l40Var = (l40) obj;
        int i = ievVar.c;
        if (i == 1 && l40Var != null) {
            jbu jbuVar = l40Var.b;
            if (z) {
                Assertions.assertNonNull(jbuVar);
            }
            gqu gquVar = new gqu(vdv.a(wdvVar));
            Intent intentD = itk.D(context, new yr(context, l40Var.a, (String) null, jbuVar, z && jbuVar != null, vr.a), null);
            gquVar.a(intentD);
            return intentD.putExtra("need_permission", ((z53) wdvVar).b());
        }
        Intent intentA = hev.a(context, intent, ievVar);
        if (intentA != null) {
            return intentA;
        }
        if (i == 5) {
            return StubActivity.A(context, pdv.NO_ALBUM);
        }
        if (i != 6) {
            return StubActivity.A(context, pdv.NOT_FOUND);
        }
        jbu jbuVar2 = l40Var != null ? l40Var.b : null;
        kp8 kp8VarO = jbuVar2 != null ? p9e.O(jbuVar2) : null;
        int i2 = StubActivity.t;
        return new Intent(context, (Class<?>) StubActivity.class).putExtra("stub_type", d1t.c).putExtra("url_fail_type", pdv.NO_TRACK).putExtra("extra_track", kp8VarO);
    }

    @Override // defpackage.q6r
    public p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        ccl cclVarA = uk0.a();
        ccl.a(cclVarA, b74.o(0L, j));
        if (this.a) {
            float fX0 = fg8Var.x0(4.0f);
            float fX1 = fg8Var.x0(1.0f);
            float fIntBitsToFloat = vfgVar == vfg.a ? fX0 - Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (j >> 32)) - fX0;
            sk0 sk0VarA = uk0.a();
            float f = fIntBitsToFloat - fX1;
            float f2 = -fX1;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat + fX1;
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L)) + fX1;
            zbl zblVar = zbl.a;
            if (sk0VarA.b == null) {
                sk0VarA.b = new RectF();
            }
            RectF rectF = sk0VarA.b;
            rectF.getClass();
            rectF.set(f, f2, fIntBitsToFloat2, fIntBitsToFloat3);
            Path path = sk0VarA.a;
            RectF rectF2 = sk0VarA.b;
            rectF2.getClass();
            path.addOval(rectF2, uk0.b(zblVar));
            sk0 sk0VarA2 = uk0.a();
            if (!sk0VarA2.j(cclVarA, sk0VarA, 0)) {
                c.x("Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values.");
                return null;
            }
            cclVarA = sk0VarA2;
        }
        return new gzk(cclVarA);
    }

    public /* synthetic */ e40(boolean z) {
        this.a = z;
    }
}
