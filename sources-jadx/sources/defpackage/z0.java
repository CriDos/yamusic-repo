package defpackage;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import androidx.fragment.app.o;
import androidx.media3.session.i;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public class z0 implements wq7, fq7, t2f, asa, sr5, qrf, lot, nld, nee, a0q {
    public int a;
    public Object b;
    public Object c;

    public z0(IntRange intRange, lfe lfeVar) {
        z0 z0VarG = lfeVar.G();
        int i = intRange.a;
        if (i < 0) {
            cdf.c("negative nearestRange.first");
        }
        int iMin = Math.min(intRange.b, z0VarG.a - 1);
        if (iMin < i) {
            enj enjVar = aik.a;
            enjVar.getClass();
            this.b = enjVar;
            this.c = new Object[0];
            this.a = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.c = new Object[i2];
        this.a = i;
        enj enjVar2 = new enj(i2);
        l50 l50Var = new l50(i, iMin, enjVar2, this);
        joj jojVar = (joj) z0VarG.b;
        if (i < 0 || i >= z0VarG.a) {
            StringBuilder sbU = aui.u(i, "Index ", ", size ");
            sbU.append(z0VarG.a);
            cdf.e(sbU.toString());
        }
        if (iMin < 0 || iMin >= z0VarG.a) {
            StringBuilder sbU2 = aui.u(iMin, "Index ", ", size ");
            sbU2.append(z0VarG.a);
            cdf.e(sbU2.toString());
        }
        if (iMin < i) {
            cdf.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iD = yge.D(i, jojVar);
        int i3 = ((qnf) jojVar.a[iD]).a;
        while (i3 <= iMin) {
            qnf qnfVar = (qnf) jojVar.a[iD];
            l50Var.invoke(qnfVar);
            i3 += qnfVar.b;
            iD++;
        }
        this.b = enjVar2;
    }

    public static z0 C(int i, Resources.Theme theme, Resources resources) {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = po5.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new z0(obj, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayL = nme.L(resources, theme, attributeSetAsAttributeSet, bpo.d);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayL.getFloat(8, 0.0f) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayL.getFloat(9, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayL.getFloat(10, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayL.getFloat(11, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayL.getFloat(3, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayL.getFloat(4, 0.0f) : 0.0f;
        int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayL.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayL.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayL.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayL.getColor(1, 0) : 0;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayL.getInt(6, 0) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayL.getFloat(5, 0.0f) : 0.0f;
        typedArrayL.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f5;
            if (next2 == 1) {
                f2 = f6;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f6;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayL2 = nme.L(resources, theme, attributeSetAsAttributeSet, bpo.e);
                boolean zHasValue = typedArrayL2.hasValue(0);
                boolean zHasValue2 = typedArrayL2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayL2.getColor(0, 0);
                float f11 = typedArrayL2.getFloat(1, 0.0f);
                typedArrayL2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f5 = f;
            f6 = f2;
        }
        u44 u44Var = arrayList2.size() > 0 ? new u44(arrayList2, arrayList) : null;
        if (u44Var == null) {
            u44Var = z ? new u44(color, color2, color3) : new u44(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = u44Var.a;
                float[] fArr = u44Var.b;
                if (i3 != 1) {
                    tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f4, f, f2, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, u44Var.a, u44Var.b);
            }
        } else {
            if (f10 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = u44Var.a;
            float[] fArr2 = u44Var.b;
            if (i3 != 1) {
                tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr2, fArr2, tileMode);
        }
        return new z0(radialGradient, (Object) null, 0);
    }

    public r3f A() {
        p3f p3fVar = (p3f) this.c;
        if (p3fVar != null) {
            throw p3fVar.a();
        }
        a4p a4pVarG = a4p.g(this.a, (Object[]) this.b, this);
        p3f p3fVar2 = (p3f) this.c;
        if (p3fVar2 == null) {
            return a4pVarG;
        }
        throw p3fVar2.a();
    }

    public void D(hr6 hr6Var) {
        for (spi spiVar : (CopyOnWriteArrayList) this.c) {
            wjv.b0(spiVar.a, new g9e(hr6Var, spiVar.b, 24));
        }
    }

    public void E(int i, bed bedVar, int i2, Object obj, long j) {
        D(new se3(this, new qgi(1, i, bedVar, i2, obj, wjv.l0(j), -9223372036854775807L), 29));
    }

    public boolean F() {
        joj jojVar = (joj) this.c;
        int i = this.a - 1;
        this.a = i;
        if (i == 0 && jojVar.c != 0) {
            gsu gsuVar = (gsu) this.b;
            yvt yvtVar = gsuVar.a;
            xtt xttVar = xtt.a;
            yvtVar.b.a().h();
            ett ettVar = yvtVar.b;
            Object[] objArr = jojVar.a;
            int i2 = jojVar.c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((Function1) objArr[i3]).invoke(ettVar);
            }
            gsuVar.l(ettVar);
            yvt.a(yvtVar, false, xttVar);
            jojVar.i();
        }
        return this.a > 0;
    }

    public qnf G(int i) {
        if (i < 0 || i >= this.a) {
            StringBuilder sbU = aui.u(i, "Index ", ", size ");
            sbU.append(this.a);
            cdf.e(sbU.toString());
        }
        qnf qnfVar = (qnf) this.c;
        if (qnfVar != null) {
            int i2 = qnfVar.a;
            if (i < qnfVar.b + i2 && i2 <= i) {
                return qnfVar;
            }
        }
        joj jojVar = (joj) this.b;
        qnf qnfVar2 = (qnf) jojVar.a[yge.D(i, jojVar)];
        this.c = qnfVar2;
        return qnfVar2;
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        pz3 pz3Var2 = (pz3) this.c;
        do {
            pz3Var.g(pz3Var2, Math.min(pz3Var.c, this.a - pz3Var2.c));
            if (this.a > pz3Var2.c) {
                return;
            }
            wq7 wq7Var = (wq7) this.b;
            this.b = null;
            wq7Var.H(cr7Var, pz3Var2);
        } while (((wq7) this.b) != null);
    }

    public int I(Object obj) {
        enj enjVar = (enj) this.b;
        int iD = enjVar.d(obj);
        if (iD >= 0) {
            return enjVar.c[iD];
        }
        return -1;
    }

    public Object J(int i) {
        Object[] objArr = (Object[]) this.c;
        int i2 = i - this.a;
        if (i2 < 0 || i2 > h51.D(objArr)) {
            return null;
        }
        return objArr[i2];
    }

    public fvp K(int i, String str, Map map, Uri uri) {
        sup supVar = (sup) this.c;
        String str2 = supVar.c;
        int i2 = this.a;
        this.a = i2 + 1;
        tup tupVar = new tup(str2, str, i2);
        if (supVar.n != null) {
            nx1.z(supVar.j);
            try {
                tupVar.z("Authorization", supVar.n.x(supVar.j, uri, i));
            } catch (l9l e) {
                sup.a(supVar, new sv5(e));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            tupVar.z((String) entry.getKey(), (String) entry.getValue());
        }
        return new fvp(uri, i, new uup(tupVar), "");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable L(pw6 pw6Var) {
        q3d q3dVar;
        voj vojVar;
        if (pw6Var instanceof q3d) {
            q3dVar = (q3d) pw6Var;
            int i = q3dVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3dVar.n = i - Integer.MIN_VALUE;
            } else {
                q3dVar = new q3d(this, pw6Var);
            }
        } else {
            q3dVar = new q3d(this, pw6Var);
        }
        Object obj = q3dVar.l;
        f37 f37Var = f37.a;
        int i2 = q3dVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.c;
            q3dVar.j = this;
            q3dVar.k = vojVar;
            q3dVar.n = 1;
            if (vojVar.a(q3dVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = q3dVar.k;
            z0 z0Var = q3dVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            this = z0Var;
        }
        try {
            List listB = ((s3d) this.b).b();
            int size = (this.a - listB.size()) + 1;
            List list = listB;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(new IndexedValue(i3 + size, (y2l) obj2));
                i3 = i4;
            }
            vojVar.b(null);
            return arrayList;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f0 M(int i) throws IOException {
        byte[][] bArr = (byte[][]) this.c;
        int i2 = this.a;
        pwg pwgVar = (pwg) this.b;
        Object[] objArr = 0;
        if (pwgVar instanceof n8f) {
            n8f n8fVar = (n8f) pwgVar;
            n8fVar.f = false;
            n8fVar.b();
        }
        int iC = k0.C(i, pwgVar);
        int i3 = 1;
        int i4 = 4;
        int i5 = 3;
        int iQ = k0.q(pwgVar, i2, iC == 3 || iC == 4 || iC == 16 || iC == 17 || iC == 8);
        if (iQ < 0) {
            if ((i & 32) == 0) {
                f9e.l("indefinite-length primitive encoding encountered");
                return null;
            }
            z0 z0Var = new z0(new n8f(i2, pwgVar), i2, bArr);
            int i6 = i & 192;
            if (i6 != 0) {
                return 64 == i6 ? new hs2(64, iC, z0Var) : new rs2(i6, iC, z0Var);
            }
            if (iC == 3) {
                return new js2(z0Var);
            }
            if (iC == 4) {
                return new ms2(z0Var);
            }
            if (iC == 8) {
                return new os2(z0Var);
            }
            if (iC == 16) {
                os2 os2Var = new os2((int) (objArr == true ? 1 : 0));
                os2Var.b = z0Var;
                return os2Var;
            }
            if (iC == 17) {
                os2 os2Var2 = new os2(i3);
                os2Var2.b = z0Var;
                return os2Var2;
            }
            throw new i0("unknown BER object encountered: 0x" + Integer.toHexString(iC));
        }
        qd8 qd8Var = new qd8(pwgVar, iQ, i2);
        if ((i & 224) == 0) {
            if (iC == 3) {
                return new fn7(qd8Var);
            }
            if (iC == 4) {
                ms2 ms2Var = new ms2();
                ms2Var.b = qd8Var;
                return ms2Var;
            }
            if (iC == 8) {
                throw new i0("externals must use constructed encoding (see X.690 8.18)");
            }
            if (iC == 16) {
                throw new i0("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
            }
            if (iC == 17) {
                throw new i0("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
            }
            try {
                return k0.b(iC, qd8Var, bArr);
            } catch (IllegalArgumentException e) {
                throw new i0("corrupted stream detected", e);
            }
        }
        z0 z0Var2 = new z0(qd8Var, qd8Var.b, bArr);
        int i7 = i & 192;
        if (i7 != 0) {
            boolean z = (i & 32) != 0;
            if (64 == i7) {
                return (dn7) (!z ? b1.C(qd8Var.b(), i7, iC) : b1.B(i7, iC, z0Var2.b0()));
            }
            return new kn7(i7, iC, z, z0Var2);
        }
        if (iC == 3) {
            return new js2(z0Var2);
        }
        if (iC == 4) {
            return new ms2(z0Var2);
        }
        if (iC == 8) {
            return new os2(z0Var2);
        }
        if (iC == 16) {
            os2 os2Var3 = new os2(i5);
            os2Var3.b = z0Var2;
            return os2Var3;
        }
        if (iC == 17) {
            os2 os2Var4 = new os2(i4);
            os2Var4.b = z0Var2;
            return os2Var4;
        }
        throw new i0("unknown DL object encountered: 0x" + Integer.toHexString(iC));
    }

    public boolean N() {
        ColorStateList colorStateList;
        return ((Shader) this.b) == null && (colorStateList = (ColorStateList) this.c) != null && colorStateList.isStateful();
    }

    public void O(z5h z5hVar, int i) {
        P(z5hVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void P(z5h z5hVar, int i, int i2, bed bedVar, int i3, Object obj, long j, long j2) {
        D(new rpi(this, z5hVar, new qgi(i, i2, bedVar, i3, obj, wjv.l0(j), wjv.l0(j2)), 1));
    }

    public void Q(z5h z5hVar, int i) {
        R(z5hVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void R(z5h z5hVar, int i, int i2, bed bedVar, int i3, Object obj, long j, long j2) {
        D(new rpi(this, z5hVar, new qgi(i, i2, bedVar, i3, obj, wjv.l0(j), wjv.l0(j2)), 0));
    }

    public void S(z5h z5hVar, int i, int i2, bed bedVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        D(new q08(this, z5hVar, new qgi(i, i2, bedVar, i3, obj, wjv.l0(j), wjv.l0(j2)), iOException, z));
    }

    public void T(z5h z5hVar, int i, IOException iOException, boolean z) {
        S(z5hVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    public void U(z5h z5hVar, int i, int i2) {
        V(z5hVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i2);
    }

    public void V(z5h z5hVar, int i, int i2, bed bedVar, int i3, Object obj, long j, long j2, int i4) {
        D(new b18(this, z5hVar, new qgi(i, i2, bedVar, i3, obj, wjv.l0(j), wjv.l0(j2)), i4));
    }

    public b1 W(int i, int i2) throws IOException {
        int i3;
        qs2 qs2Var;
        g0 g0VarB0 = b0();
        int i4 = g0VarB0.b;
        int i5 = 0;
        if (i4 == 1) {
            i3 = i;
            qs2Var = new qs2(3, i3, i2, g0VarB0.d(0), 0);
        } else {
            ns2 ns2Var = ks2.a;
            i3 = i;
            qs2Var = new qs2(4, i, i2, i4 < 1 ? ks2.a : new ns2(g0VarB0), 0);
        }
        return i3 != 64 ? qs2Var : new gs2(qs2Var, i5);
    }

    public void X(String str) {
        int i = this.a;
        if (i > 1) {
            hmc hmcVar = (hmc) this.c;
            String str2 = (String) this.b;
            String strN = yds.n(yds.n(aui.h(i, "Был сделан повторный запрос в дайхард: количество попыток - "), ", результат - ", str), ", request = ", str2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put(ServiceCommand.TYPE_REQ, new fzs(str2));
            linkedHashMap.put("attempts", new zgf(i, false));
            linkedHashMap.put(CameraService.RESULT, new fzs(str));
            rq7 rq7VarC = y55.c(strN, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "retry_diehard_request", "retry_diehard_request", rq7VarC);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarD);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:209:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5  */
    public Object Y(StringReader stringReader) throws IOException, z8l {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        g2z g2zVar;
        g2z g2zVar2;
        Object obj;
        int i8;
        String str;
        int i9;
        yoy yoyVar = (yoy) this.b;
        yoyVar.a = stringReader;
        int i10 = 0;
        yoyVar.j = false;
        yoyVar.g = 0;
        yoyVar.h = 0;
        yoyVar.e = 0;
        yoyVar.f = 0;
        yoyVar.i = 0;
        yoyVar.c = 0;
        this.c = null;
        this.a = 0;
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        while (true) {
            StringBuffer stringBuffer = yoyVar.k;
            int i11 = yoyVar.h;
            char[] cArr = yoyVar.d;
            char[] cArr2 = yoy.m;
            int[] iArr = yoy.p;
            int[] iArr2 = yoy.o;
            int[] iArr3 = yoy.r;
            while (true) {
                int i12 = yoyVar.e;
                yoyVar.i = (i12 - yoyVar.g) + yoyVar.i;
                yoyVar.g = i12;
                yoyVar.f = i12;
                yoyVar.b = yoy.l[yoyVar.c];
                int i13 = -1;
                int i14 = i12;
                int i15 = -1;
                while (true) {
                    if (i12 < i11) {
                        i6 = i12 + 1;
                        i = cArr[i12];
                    } else {
                        if (!yoyVar.j) {
                            yoyVar.f = i12;
                            yoyVar.e = i14;
                            int i16 = yoyVar.g;
                            if (i16 > 0) {
                                char[] cArr3 = yoyVar.d;
                                System.arraycopy(cArr3, i16, cArr3, i10, yoyVar.h - i16);
                                int i17 = yoyVar.h;
                                int i18 = yoyVar.g;
                                yoyVar.h = i17 - i18;
                                yoyVar.f -= i18;
                                yoyVar.e -= i18;
                                yoyVar.g = i10;
                            }
                            int i19 = yoyVar.f;
                            char[] cArr4 = yoyVar.d;
                            if (i19 >= cArr4.length) {
                                char[] cArr5 = new char[i19 * 2];
                                System.arraycopy(cArr4, i10, cArr5, i10, cArr4.length);
                                yoyVar.d = cArr5;
                            }
                            StringReader stringReader2 = yoyVar.a;
                            char[] cArr6 = yoyVar.d;
                            int i20 = yoyVar.h;
                            int i21 = stringReader2.read(cArr6, i20, cArr6.length - i20);
                            if (i21 > 0) {
                                yoyVar.h += i21;
                            } else {
                                if (i21 != 0 || (i3 = yoyVar.a.read()) == i13) {
                                    i2 = 1;
                                } else {
                                    char[] cArr7 = yoyVar.d;
                                    int i22 = yoyVar.h;
                                    yoyVar.h = i22 + 1;
                                    cArr7[i22] = (char) i3;
                                }
                                i4 = yoyVar.f;
                                i14 = yoyVar.e;
                                cArr = yoyVar.d;
                                i5 = yoyVar.h;
                                if (i2 != 0) {
                                    i11 = i5;
                                } else {
                                    i6 = i4 + 1;
                                    i = cArr[i4];
                                    i11 = i5;
                                }
                            }
                            i2 = i10;
                            i4 = yoyVar.f;
                            i14 = yoyVar.e;
                            cArr = yoyVar.d;
                            i5 = yoyVar.h;
                            if (i2 != 0) {
                                i11 = i5;
                            } else {
                                i6 = i4 + 1;
                                i = cArr[i4];
                                i11 = i5;
                            }
                        }
                        i = i13;
                    }
                    i10 = i10;
                    int i23 = iArr[iArr2[yoyVar.b] + cArr2[i == true ? 1 : 0]];
                    if (i23 != i13) {
                        yoyVar.b = i23;
                        int i24 = iArr3[i23];
                        if ((i24 & 1) == 1) {
                            i14 = i6;
                            i15 = i23;
                            if ((i24 & 8) == 8) {
                            }
                        }
                        i13 = -1;
                        i12 = i6;
                        i10 = i10;
                    }
                }
                yoyVar.e = i14;
                if (i15 >= 0) {
                    i15 = yoy.n[i15];
                }
                i7 = 25;
                int i25 = 6;
                int i26 = 2;
                switch (i15) {
                    case 1:
                        throw new z8l(yoyVar.i, 0, new Character(yoyVar.d[yoyVar.g]));
                    case 2:
                        g2zVar = new g2z(i10, Long.valueOf(yoyVar.a()), i7);
                        break;
                    case 3:
                    case 26:
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    case 29:
                    case 30:
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    case 35:
                    case 38:
                    case 40:
                    case 42:
                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        i9 = i10;
                        i10 = i9;
                        break;
                    case 4:
                        i9 = 0;
                        stringBuffer.delete(0, stringBuffer.length());
                        yoyVar.c = 2;
                        i10 = i9;
                        break;
                    case 5:
                        g2zVar2 = new g2z(1, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 6:
                        g2zVar2 = new g2z(i26, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 7:
                        g2zVar2 = new g2z(3, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 8:
                        g2zVar2 = new g2z(4, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 9:
                        g2zVar2 = new g2z(5, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 10:
                        g2zVar2 = new g2z(i25, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 11:
                        stringBuffer.append(yoyVar.a());
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 12:
                        stringBuffer.append('\\');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 13:
                        int i27 = i10;
                        yoyVar.c = i27;
                        g2zVar = new g2z(i27, stringBuffer.toString(), i7);
                        break;
                    case 14:
                        stringBuffer.append('\"');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 15:
                        stringBuffer.append('/');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 16:
                        stringBuffer.append('\b');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 17:
                        stringBuffer.append('\f');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 18:
                        stringBuffer.append('\n');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 19:
                        stringBuffer.append('\r');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 20:
                        stringBuffer.append('\t');
                        i9 = 0;
                        i10 = i9;
                        break;
                    case 21:
                        g2zVar = new g2z(i10, Double.valueOf(yoyVar.a()), i7);
                        break;
                    case 22:
                        g2zVar2 = new g2z(i10, (Object) null, i7);
                        g2zVar = g2zVar2;
                        break;
                    case 23:
                        g2zVar = new g2z(i10, Boolean.valueOf(yoyVar.a()), i7);
                        break;
                    case 24:
                        try {
                            stringBuffer.append((char) Integer.parseInt(yoyVar.a().substring(2), 16));
                            i9 = i10;
                            i10 = i9;
                        } catch (Exception e) {
                            throw new z8l(yoyVar.i, 2, e);
                        }
                        break;
                    case 25:
                    case 27:
                    case 32:
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    case 37:
                    case 39:
                    case 41:
                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        i9 = 0;
                        i10 = i9;
                        break;
                    default:
                        if (i != -1 || yoyVar.g != yoyVar.f) {
                            String[] strArr = yoy.q;
                            try {
                                str = strArr[1];
                                break;
                            } catch (ArrayIndexOutOfBoundsException unused) {
                                str = strArr[i10];
                            }
                            throw new Error(str);
                        }
                        yoyVar.j = true;
                        g2zVar = null;
                        break;
                        break;
                }
            }
            this.c = g2zVar;
            if (g2zVar == null) {
                obj = null;
                i8 = -1;
                this.c = new g2z(i8, obj, i7);
            } else {
                obj = null;
                i8 = -1;
            }
            int i28 = this.a;
            if (i28 == i8) {
                throw new z8l(yoyVar.i, 1, (g2z) this.c);
            }
            if (i28 == 0) {
                int i29 = ((g2z) this.c).b;
                if (i29 == 0) {
                    this.a = 1;
                    linkedList.addFirst(new Integer(1));
                    linkedList2.addFirst(((g2z) this.c).c);
                } else if (i29 == 1) {
                    this.a = 2;
                    linkedList.addFirst(new Integer(2));
                    linkedList2.addFirst(new HashMap());
                } else if (i29 != 3) {
                    this.a = -1;
                } else {
                    this.a = 3;
                    linkedList.addFirst(new Integer(3));
                    linkedList2.addFirst(new ArrayList());
                }
            } else {
                if (i28 == 1) {
                    if (((g2z) this.c).b == -1) {
                        return linkedList2.removeFirst();
                    }
                    throw new z8l(yoyVar.i, 1, (g2z) this.c);
                }
                if (i28 == 2) {
                    g2z g2zVar3 = (g2z) this.c;
                    int i30 = g2zVar3.b;
                    if (i30 == 0) {
                        Object obj2 = g2zVar3.c;
                        if (obj2 instanceof String) {
                            linkedList2.addFirst((String) obj2);
                            this.a = 4;
                            linkedList.addFirst(new Integer(4));
                        } else {
                            this.a = -1;
                        }
                    } else if (i30 != 2) {
                        if (i30 != 5) {
                            this.a = -1;
                        }
                    } else if (linkedList2.size() > 1) {
                        linkedList.removeFirst();
                        linkedList2.removeFirst();
                        this.a = linkedList.size() == 0 ? -1 : ((Integer) linkedList.getFirst()).intValue();
                    } else {
                        this.a = 1;
                    }
                } else if (i28 == 3) {
                    int i31 = ((g2z) this.c).b;
                    if (i31 == 0) {
                        ((List) linkedList2.getFirst()).add(((g2z) this.c).c);
                    } else if (i31 == 1) {
                        List list = (List) linkedList2.getFirst();
                        HashMap map = new HashMap();
                        list.add(map);
                        this.a = 2;
                        linkedList.addFirst(new Integer(2));
                        linkedList2.addFirst(map);
                    } else if (i31 == 3) {
                        List list2 = (List) linkedList2.getFirst();
                        ArrayList arrayList = new ArrayList();
                        list2.add(arrayList);
                        this.a = 3;
                        linkedList.addFirst(new Integer(3));
                        linkedList2.addFirst(arrayList);
                    } else if (i31 != 4) {
                        if (i31 != 5) {
                            this.a = -1;
                        }
                    } else if (linkedList2.size() > 1) {
                        linkedList.removeFirst();
                        linkedList2.removeFirst();
                        this.a = linkedList.size() == 0 ? -1 : ((Integer) linkedList.getFirst()).intValue();
                    } else {
                        this.a = 1;
                    }
                } else if (i28 == 4) {
                    int i32 = ((g2z) this.c).b;
                    if (i32 == 0) {
                        linkedList.removeFirst();
                        ((Map) linkedList2.getFirst()).put((String) linkedList2.removeFirst(), ((g2z) this.c).c);
                        this.a = linkedList.size() == 0 ? -1 : ((Integer) linkedList.getFirst()).intValue();
                    } else if (i32 == 1) {
                        linkedList.removeFirst();
                        String str2 = (String) linkedList2.removeFirst();
                        Map map2 = (Map) linkedList2.getFirst();
                        HashMap map3 = new HashMap();
                        map2.put(str2, map3);
                        this.a = 2;
                        linkedList.addFirst(new Integer(2));
                        linkedList2.addFirst(map3);
                    } else if (i32 == 3) {
                        linkedList.removeFirst();
                        String str3 = (String) linkedList2.removeFirst();
                        Map map4 = (Map) linkedList2.getFirst();
                        ArrayList arrayList2 = new ArrayList();
                        map4.put(str3, arrayList2);
                        this.a = 3;
                        linkedList.addFirst(new Integer(3));
                        linkedList2.addFirst(arrayList2);
                    } else if (i32 != 6) {
                        this.a = -1;
                    }
                }
            }
            if (this.a == -1) {
                throw new z8l(yoyVar.i, 1, (g2z) this.c);
            }
            if (((g2z) this.c).b == -1) {
                throw new z8l(yoyVar.i, 1, (g2z) this.c);
            }
            i10 = 0;
        }
    }

    public z0 Z(Object obj, Object obj2) {
        int i = (this.a + 1) * 2;
        Object[] objArr = (Object[]) this.b;
        if (i > objArr.length) {
            this.b = Arrays.copyOf(objArr, d3f.e(objArr.length, i));
        }
        fwq.v(obj, obj2);
        Object[] objArr2 = (Object[]) this.b;
        int i2 = this.a;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.a = i2 + 1;
        return this;
    }

    @Override // defpackage.t2f
    public long a(long j) {
        return ((gsu) this.b).f(j);
    }

    public void a0(int i, wq7 wq7Var) {
        this.a = i;
        this.b = wq7Var;
        ((pz3) this.c).n();
    }

    @Override // defpackage.t2f
    public long b(long j) {
        return ((gsu) this.b).e(j);
    }

    public g0 b0() throws IOException {
        pwg pwgVar = (pwg) this.b;
        int i = pwgVar.read();
        if (i < 0) {
            return new g0(0);
        }
        g0 g0Var = new g0();
        do {
            f0 f0VarM = M(i);
            if (f0VarM instanceof u6f) {
                g0Var.b(((u6f) f0VarM).m());
            } else {
                g0Var.b(f0VarM.o());
            }
            i = pwgVar.read();
        } while (i >= 0);
        return g0Var;
    }

    @Override // defpackage.fq7
    public gq7 c(h7h h7hVar, hq7 hq7Var, v34 v34Var, int i, int[] iArr, dgc dgcVar, int i2, long j, boolean z, ArrayList arrayList, qgm qgmVar, kru kruVar, phm phmVar) {
        fs7 fs7VarA = ((xr7) this.b).a();
        if (kruVar != null) {
            fs7VarA.q(kruVar);
        }
        return new k28((fa3) this.c, h7hVar, hq7Var, v34Var, i, iArr, dgcVar, i2, fs7VarA, j, this.a, z, arrayList, qgmVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c0(IndexedValue indexedValue, pw6 pw6Var) {
        r3d r3dVar;
        voj vojVar;
        if (pw6Var instanceof r3d) {
            r3dVar = (r3d) pw6Var;
            int i = r3dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3dVar.o = i - Integer.MIN_VALUE;
            } else {
                r3dVar = new r3d(this, pw6Var);
            }
        } else {
            r3dVar = new r3d(this, pw6Var);
        }
        Object obj = r3dVar.m;
        f37 f37Var = f37.a;
        int i2 = r3dVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.c;
            r3dVar.j = this;
            r3dVar.k = indexedValue;
            r3dVar.l = vojVar;
            r3dVar.o = 1;
            if (vojVar.a(r3dVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = r3dVar.l;
            indexedValue = r3dVar.k;
            z0 z0Var = r3dVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            this = z0Var;
        }
        try {
            this.a = indexedValue.a;
            ((s3d) this.b).a((y2l) indexedValue.b);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    @Override // defpackage.qrf
    public int d(fei feiVar) {
        feiVar.getClass();
        xjv.r((pkm) this.b, false);
        int iIndexOf = ((ArrayList) this.c).indexOf(feiVar);
        if (iIndexOf == -1) {
            return -1;
        }
        return iIndexOf + this.a;
    }

    public void d0(String[] strArr, znl znlVar) {
        int i;
        strArr.getClass();
        o oVar = (o) this.b;
        if (strArr.length != 0) {
            int length = strArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i = -1;
                    break;
                }
                String str = strArr[i2];
                if (!TextUtils.isEmpty(str) && oVar.requireActivity().checkSelfPermission(str) != 0) {
                    i = this.a;
                    this.a = i + 1;
                    oVar.requestPermissions(strArr, i);
                    break;
                }
                i2++;
            }
        } else {
            i = -1;
            break;
        }
        if (i == -1) {
            znlVar.h(h51.Z(strArr));
        } else {
            ((SparseArray) this.c).put(i, new aol(znlVar));
        }
    }

    public void e0() {
        nx1.z((fvp) this.b);
        o3f o3fVar = ((fvp) this.b).c.a;
        HashMap map = new HashMap();
        for (String str : o3fVar.d.keySet()) {
            if (!str.equals("CSeq") && !str.equals(HttpMessage.USER_AGENT) && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) gke.O(o3fVar.c(str)));
            }
        }
        fvp fvpVar = (fvp) this.b;
        f0(K(fvpVar.b, ((sup) this.c).k, map, fvpVar.a));
    }

    @Override // defpackage.fq7
    public bed f(bed bedVar) {
        fa3 fa3Var = (fa3) this.c;
        if (!fa3Var.b || !((usc) fa3Var.c).c(bedVar)) {
            return bedVar;
        }
        zdd zddVarA = bedVar.a();
        String str = bedVar.k;
        zddVarA.m = f0j.q("application/x-media3-cues");
        zddVarA.I = ((usc) fa3Var.c).z(bedVar);
        StringBuilder sb = new StringBuilder();
        sb.append(bedVar.n);
        sb.append(str != null ? StringUtil.SPACE.concat(str) : "");
        zddVarA.j = sb.toString();
        zddVarA.r = Long.MAX_VALUE;
        return new bed(zddVarA);
    }

    public void f0(fvp fvpVar) {
        String strB = fvpVar.c.b("CSeq");
        strB.getClass();
        int i = Integer.parseInt(strB);
        sup supVar = (sup) this.c;
        SparseArray sparseArray = supVar.f;
        nx1.y(sparseArray.get(i) == null);
        sparseArray.append(i, fvpVar);
        supVar.i.b(evp.g(fvpVar));
        this.b = fvpVar;
    }

    @Override // defpackage.qrf
    public int g() {
        xjv.r((pkm) this.b, false);
        return ((ArrayList) this.c).size() + this.a;
    }

    public void g0(int i) {
        this.a = i;
    }

    @Override // defpackage.qrf
    public fei get(int i) {
        xjv.r((pkm) this.b, false);
        Object obj = ((ArrayList) this.c).get(i - this.a);
        obj.getClass();
        return (fei) obj;
    }

    @Override // defpackage.a0q
    public int getCount() {
        u();
        return ((AtomicIntegerArray) this.b).get(this.a);
    }

    @Override // defpackage.asa
    public void h(cb1 cb1Var) {
        qsa qsaVar = (qsa) this.b;
        int i = this.a;
        zra zraVar = (zra) this.c;
        qsaVar.getClass();
        zraVar.getClass();
        p9c.j(qsaVar.a, x6c.ArtistScreen, dyx.j(zraVar, i, 0), null, 12);
        fk6 fk6Var = qsaVar.b;
        cb1 cb1Var2 = zraVar.c;
        int i2 = ArtistScreenActivity.Z;
        Activity activity = fk6Var.a;
        activity.startActivity(jgz.t(activity, cb1Var2, null, null, 24));
    }

    public void h0(String str) {
        this.b = str;
    }

    @Override // defpackage.sr5
    public void i(grv grvVar) {
        grvVar.getClass();
        ((Function1) this.c).invoke(grvVar);
    }

    public void i0(long j) {
        this.c = Long.valueOf(j);
    }

    @Override // defpackage.a0q
    public boolean j() {
        u();
        return true;
    }

    public void j0() {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) this.b;
        if (u()) {
            return;
        }
        while (this.a < atomicIntegerArray.length() && atomicIntegerArray.get(this.a) == 0) {
            this.a++;
        }
    }

    @Override // defpackage.qrf
    public boolean k(ArrayList arrayList) {
        xjv.r((pkm) this.b, false);
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList2.isEmpty() && !arrayList.isEmpty()) {
            int iIndexOf = arrayList2.indexOf(CollectionsKt.Q(arrayList));
            if (iIndexOf != -1) {
                this.a += iIndexOf;
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                return true;
            }
            int iLastIndexOf = arrayList2.lastIndexOf(CollectionsKt.X(arrayList));
            if (iLastIndexOf != -1) {
                int size = this.a - ((arrayList.size() - iLastIndexOf) - 1);
                this.a = size;
                if (size >= 0) {
                    arrayList2.clear();
                    arrayList2.addAll(arrayList);
                    return true;
                }
            } else {
                int iIndexOf2 = arrayList.indexOf(CollectionsKt.Q(arrayList2));
                if (iIndexOf2 != -1) {
                    int i = this.a - iIndexOf2;
                    this.a = i;
                    if (i >= 0) {
                        arrayList2.clear();
                        arrayList2.addAll(arrayList);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void k0(fkn fknVar) {
        j3w j3wVar = (j3w) this.b;
        lkn lknVar = (lkn) this.c;
        lkn lknVar2 = (lkn) fknVar.a.get(0);
        if (lknVar == null || lknVar2.b - lknVar.b >= j3wVar.a() || !gfe.N(j3wVar, lknVar, lknVar2)) {
            this.a = 1;
        } else {
            this.a++;
        }
        this.c = lknVar2;
    }

    @Override // defpackage.lot
    public void l(Drawable drawable) {
        c2p c2pVar = (c2p) this.b;
        mtf mtfVar = (mtf) c2pVar.a;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        syn synVar = (syn) this.c;
        c2pVar.a = di0.R(synVar, null, null, new eu(synVar, drawable, this.a, continuation, 5), 3);
    }

    public void l0(int i, long j, long j2) {
        qgi qgiVar = new qgi(1, i, null, 3, null, wjv.l0(j), wjv.l0(j2));
        npi npiVar = (npi) this.b;
        npiVar.getClass();
        D(new re3(this, npiVar, qgiVar, 11));
    }

    @Override // defpackage.a0q
    public int m() {
        u();
        return this.a;
    }

    @Override // defpackage.asa
    public void n(zra zraVar) {
        zraVar.getClass();
        qsa qsaVar = (qsa) this.b;
        int i = this.a;
        qsaVar.getClass();
        p9c p9cVar = qsaVar.a;
        String str = zraVar.a;
        p9c.k(p9cVar, str, dyx.j(zraVar, i, 0), null, 4);
        fk6 fk6Var = qsaVar.b;
        vdt vdtVar = msa.a;
        msa.a(fk6Var.a, str, false);
    }

    @Override // defpackage.a0q
    public void next() {
        u();
        this.a++;
        j0();
    }

    @Override // defpackage.a0q
    public int o() {
        u();
        wu3 wu3Var = (wu3) this.c;
        return wu3Var.a[this.a];
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        i iVar = ((wmi) this.c).h;
        Handler handler = iVar.l;
        oki okiVar = (oki) this.b;
        wjv.b0(handler, new g9e(iVar, okiVar, new tz0(this, this.a, (List) obj, okiVar)));
    }

    @Override // defpackage.qrf
    public IntRange p() {
        xjv.r((pkm) this.b, false);
        int i = this.a;
        return xso.m(i, ((ArrayList) this.c).size() + i);
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        ((Function2) this.c).invoke(Integer.valueOf(this.a), trVar);
    }

    @Override // defpackage.sr5
    public void s(grv grvVar) {
        grvVar.getClass();
        ((Function2) this.b).invoke(grvVar, Integer.valueOf(this.a));
    }

    @Override // defpackage.sr5
    public void t(grv grvVar, boolean z) {
        grvVar.getClass();
    }

    @Override // defpackage.a0q
    public boolean u() {
        return this.a >= ((AtomicIntegerArray) this.b).length();
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        ((Function2) this.b).invoke(Integer.valueOf(this.a), trVar);
    }

    @Override // defpackage.a0q
    public long w() {
        u();
        return ((wu3) this.c).a[this.a + 1];
    }

    public void y(int i, wkg wkgVar) {
        if (i < 0) {
            cdf.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        qnf qnfVar = new qnf(this.a, i, wkgVar);
        this.a += i;
        ((joj) this.b).d(qnfVar);
    }

    public wn2 z() {
        if ("".isEmpty()) {
            return new wn2((String) this.b, ((Long) this.c).longValue(), this.a);
        }
        c.p("Missing required properties:".concat(""));
        return null;
    }

    @Override // defpackage.lot
    public void e(Drawable drawable) {
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
    }

    @Override // defpackage.lot
    public void x(Drawable drawable) {
    }

    public /* synthetic */ z0(Object obj, int i, Object obj2) {
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ z0(Object obj, Object obj2, int i) {
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public z0(AtomicIntegerArray atomicIntegerArray, wu3 wu3Var) {
        atomicIntegerArray.getClass();
        wu3Var.getClass();
        this.b = atomicIntegerArray;
        this.c = wu3Var;
        atomicIntegerArray.length();
        j0();
    }

    public z0(int i, boolean z) {
        switch (i) {
            case 10:
                this.b = new s3d();
                this.c = nw7.a();
                this.a = -1;
                break;
            case 21:
                this.b = new joj(0, new qnf[16]);
                break;
            default:
                this.c = new pz3();
                break;
        }
    }

    public /* synthetic */ z0(int i, Object obj, Serializable serializable) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    public z0(CopyOnWriteArrayList copyOnWriteArrayList, int i, npi npiVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = npiVar;
    }

    public z0(j3w j3wVar) {
        this.b = j3wVar;
    }

    public z0(int i) {
        this.b = new Object[i * 2];
        this.a = 0;
    }
}
