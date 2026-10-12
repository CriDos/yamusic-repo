package defpackage;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rk0 implements o7l {
    public final String a;
    public final pyt b;
    public final List c;
    public final List d;
    public final lbd e;
    public final fg8 f;
    public final jm0 g;
    public final CharSequence h;
    public final zfg i;
    public c6o j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Code duplicated, block: B:11:0x006c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    /* JADX WARN: Code duplicated, block: B:212:0x0410  */
    /* JADX WARN: Code duplicated, block: B:224:0x0450  */
    /* JADX WARN: Code duplicated, block: B:225:0x045c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0469  */
    /* JADX WARN: Code duplicated, block: B:228:0x0470  */
    /* JADX WARN: Code duplicated, block: B:231:0x047c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0483  */
    /* JADX WARN: Code duplicated, block: B:234:0x048b  */
    /* JADX WARN: Code duplicated, block: B:235:0x0492  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:240:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:242:0x04da  */
    /* JADX WARN: Code duplicated, block: B:244:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:250:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:252:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:254:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:258:0x0506  */
    /* JADX WARN: Code duplicated, block: B:264:0x0511  */
    /* JADX WARN: Code duplicated, block: B:266:0x0515  */
    /* JADX WARN: Code duplicated, block: B:270:0x051d  */
    /* JADX WARN: Code duplicated, block: B:273:0x0556  */
    /* JADX WARN: Code duplicated, block: B:275:0x055c  */
    /* JADX WARN: Code duplicated, block: B:278:0x056a  */
    /* JADX WARN: Code duplicated, block: B:281:0x058d  */
    /* JADX WARN: Code duplicated, block: B:283:0x059d A[LOOP:8: B:282:0x059b->B:283:0x059d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:286:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:289:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:291:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:292:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:294:0x05de  */
    /* JADX WARN: Code duplicated, block: B:296:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:305:0x0616  */
    /* JADX WARN: Code duplicated, block: B:310:0x0633  */
    /* JADX WARN: Code duplicated, block: B:312:0x063f  */
    /* JADX WARN: Code duplicated, block: B:314:0x0645  */
    /* JADX WARN: Code duplicated, block: B:319:0x0653  */
    /* JADX WARN: Code duplicated, block: B:373:0x0785  */
    /* JADX WARN: Code duplicated, block: B:375:0x078c  */
    /* JADX WARN: Code duplicated, block: B:377:0x079a  */
    /* JADX WARN: Code duplicated, block: B:379:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:384:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:397:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:399:0x0804  */
    /* JADX WARN: Code duplicated, block: B:400:0x0809  */
    /* JADX WARN: Code duplicated, block: B:402:0x0814  */
    /* JADX WARN: Code duplicated, block: B:403:0x081b  */
    /* JADX WARN: Code duplicated, block: B:405:0x081f  */
    /* JADX WARN: Code duplicated, block: B:408:0x0828  */
    /* JADX WARN: Code duplicated, block: B:410:0x0834  */
    /* JADX WARN: Code duplicated, block: B:411:0x0837  */
    /* JADX WARN: Code duplicated, block: B:413:0x083b  */
    /* JADX WARN: Code duplicated, block: B:415:0x084f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0868  */
    /* JADX WARN: Code duplicated, block: B:422:0x0879  */
    /* JADX WARN: Code duplicated, block: B:424:0x0891 A[LOOP:7: B:423:0x088f->B:424:0x0891, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:427:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:428:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:430:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:431:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:434:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:435:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:437:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:438:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:441:0x0909  */
    /* JADX WARN: Code duplicated, block: B:442:0x090e  */
    /* JADX WARN: Code duplicated, block: B:444:0x0915  */
    /* JADX WARN: Code duplicated, block: B:445:0x0919  */
    /* JADX WARN: Code duplicated, block: B:447:0x0920  */
    /* JADX WARN: Code duplicated, block: B:448:0x0923  */
    /* JADX WARN: Code duplicated, block: B:450:0x092a  */
    /* JADX WARN: Code duplicated, block: B:451:0x092d  */
    /* JADX WARN: Code duplicated, block: B:453:0x0934  */
    /* JADX WARN: Code duplicated, block: B:454:0x0937  */
    /* JADX WARN: Code duplicated, block: B:456:0x093e  */
    /* JADX WARN: Code duplicated, block: B:457:0x0941  */
    /* JADX WARN: Code duplicated, block: B:459:0x0948  */
    /* JADX WARN: Code duplicated, block: B:475:0x04f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x086a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:0x0958 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x0605 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:422:0x0879, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43, types: [dhs] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [l63] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r3v10, types: [dhs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v8, types: [hhs] */
    /* JADX WARN: Type inference failed for: r51v4 */
    /* JADX WARN: Type inference failed for: r51v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51, types: [ow3] */
    /* JADX WARN: Type inference failed for: r7v98 */
    public rk0(String str, pyt pytVar, List list, List list2, lbd lbdVar, fg8 fg8Var) throws Throwable {
        Locale locale;
        int i;
        Throwable th;
        Object obj;
        Typeface typefaceH;
        CharSequence charSequenceG;
        long j;
        long j2;
        int i2;
        mwt mwtVar;
        float f;
        List list3;
        float f2;
        ArrayList arrayList;
        List list4;
        int size;
        int i3;
        List list5;
        dhs dhsVar;
        mbd mbdVar;
        boolean z;
        ?? dhsVar2;
        ?? hhsVar;
        int size2;
        int i4;
        int[] iArr;
        int size3;
        int i5;
        ?? r1;
        ?? r51;
        int iY;
        int i6;
        int i7;
        int size4;
        int i8;
        ?? C;
        ArrayList arrayList2;
        int i9;
        int i10;
        int i11;
        int i12;
        Collection collection;
        int size5;
        int i13;
        boolean z2;
        Spannable spannable;
        List list6;
        mwt mwtVar2;
        float f3;
        int size6;
        int i14;
        int size7;
        int i15;
        int i16;
        long jB;
        long j3;
        int i17;
        long jB2;
        int i18;
        int iB;
        int i19;
        Object obj2;
        ?? r7;
        float f4;
        float fM0;
        ow3 ow3Var;
        long j4;
        long jB3;
        float fC;
        int size8;
        int i20;
        br0 br0Var;
        yq0 yq0Var;
        int i21;
        int i22;
        br0 br0Var2;
        Object obj3;
        Spannable spannable2;
        List list7;
        int i23;
        int i24;
        int i25;
        br0 br0Var3;
        Object obj4;
        dhs dhsVar3;
        boolean z3;
        long j5;
        long j6;
        int i26;
        long jB4;
        long j7;
        float fC2;
        long jB5;
        float fC3;
        uxl uxlVar;
        this.a = str;
        this.b = pytVar;
        this.c = list;
        this.d = list2;
        this.e = lbdVar;
        this.f = fg8Var;
        float density = fg8Var.getDensity();
        jm0 jm0Var = new jm0(1);
        ((TextPaint) jm0Var).density = density;
        jm0Var.b = mst.b;
        jm0Var.c = 3;
        jm0Var.d = c6r.d;
        this.g = jm0Var;
        gyl gylVar = pytVar.c;
        dhs dhsVar4 = pytVar.a;
        q7l q7lVar = pytVar.b;
        cae caeVar = spb.a;
        cae caeVar2 = spb.a;
        wrs wrsVarO = (wrs) caeVar2.b;
        if (wrsVarO == null) {
            if (opb.d()) {
                wrsVarO = caeVar2.O();
                caeVar2.b = wrsVarO;
            } else {
                wrsVarO = r67.j;
            }
        }
        this.k = ((Boolean) wrsVarO.getValue()).booleanValue();
        int i27 = q7lVar.b;
        egh eghVar = dhsVar4.k;
        if (i27 == 4) {
            i = 2;
        } else if (i27 == 5) {
            i = 3;
        } else if (i27 == 1) {
            i = 0;
        } else if (i27 == 2) {
            i = 1;
        } else {
            if (i27 != 3 && i27 != Integer.MIN_VALUE) {
                c.p("Invalid TextDirection.");
                throw null;
            }
            int iG = jde.G((eghVar == null || (locale = ((cgh) eghVar.a.get(0)).a) == null) ? Locale.getDefault() : locale);
            if (iG == 0 || iG != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.l = i;
        qk0 qk0Var = new qk0(this);
        txt txtVar = q7lVar.i;
        txtVar = txtVar == null ? txt.c : txtVar;
        jm0Var.setFlags(txtVar.b ? jm0Var.getFlags() | 128 : jm0Var.getFlags() & (-129));
        int i28 = txtVar.a;
        if (i28 == 1) {
            jm0Var.setFlags(jm0Var.getFlags() | 64);
            jm0Var.setHinting(0);
        } else if (i28 == 2) {
            jm0Var.getFlags();
            jm0Var.setHinting(1);
        } else if (i28 == 3) {
            jm0Var.getFlags();
            jm0Var.setHinting(0);
        } else {
            jm0Var.getFlags();
        }
        int size9 = list.size();
        int i29 = 0;
        while (true) {
            if (i29 >= size9) {
                th = null;
                obj = null;
                break;
            } else {
                obj = list.get(i29);
                th = null;
                if (((br0) obj).a instanceof dhs) {
                    break;
                } else {
                    i29++;
                }
            }
        }
        boolean z4 = obj != null;
        long j8 = dhsVar4.b;
        qcd qcdVar = dhsVar4.c;
        lcd lcdVar = dhsVar4.d;
        String str2 = dhsVar4.g;
        egh eghVar2 = dhsVar4.k;
        fwt fwtVar = dhsVar4.a;
        iwt iwtVar = dhsVar4.j;
        long j9 = dhsVar4.h;
        long jB6 = vyt.b(j8);
        boolean z5 = z4;
        if (wyt.a(jB6, 4294967296L)) {
            jm0Var.setTextSize(fg8Var.V(j8));
        } else if (wyt.a(jB6, 8589934592L)) {
            jm0Var.setTextSize(vyt.c(j8) * jm0Var.getTextSize());
        }
        mbd mbdVar2 = dhsVar4.f;
        if (mbdVar2 != null || lcdVar != null || qcdVar != null) {
            qcd qcdVar2 = qcdVar == null ? qcd.m : qcdVar;
            int i30 = lcdVar != null ? lcdVar.a : 0;
            mcd mcdVar = dhsVar4.e;
            int i31 = mcdVar != null ? mcdVar.a : 65535;
            rk0 rk0Var = qk0Var.r;
            syu syuVarB = ((nbd) rk0Var.e).b(mbdVar2, qcdVar2, i30, i31);
            if (syuVarB instanceof ryu) {
                Object obj5 = ((ryu) syuVarB).a;
                obj5.getClass();
                typefaceH = (Typeface) obj5;
            } else {
                c6o c6oVar = new c6o(syuVarB, rk0Var.j);
                rk0Var.j = c6oVar;
                typefaceH = c6oVar.H();
            }
            jm0Var.setTypeface(typefaceH);
        }
        if (eghVar2 != null) {
            egh eghVar3 = egh.c;
            if (!eghVar2.equals(jxl.a.l())) {
                ane.Y(jm0Var, eghVar2);
            }
        }
        if (str2 != null && !str2.equals("")) {
            jm0Var.setFontFeatureSettings(str2);
        }
        if (iwtVar != null && !iwtVar.equals(iwt.c)) {
            jm0Var.setTextScaleX(jm0Var.getTextScaleX() * iwtVar.a);
            jm0Var.setTextSkewX(jm0Var.getTextSkewX() + iwtVar.b);
        }
        jm0Var.d(fwtVar.a());
        jm0Var.c(fwtVar.c(), 9205357640488583168L, fwtVar.b());
        jm0Var.f(dhsVar4.n);
        jm0Var.g(dhsVar4.m);
        jm0Var.e(dhsVar4.p);
        if (wyt.a(vyt.b(j9), 4294967296L) && vyt.c(j9) != 0.0f) {
            float textScaleX = jm0Var.getTextScaleX() * jm0Var.getTextSize();
            float fV = fg8Var.V(j9);
            if (textScaleX != 0.0f) {
                jm0Var.setLetterSpacing(fV / textScaleX);
            }
        } else if (wyt.a(vyt.b(j9), 8589934592L)) {
            jm0Var.setLetterSpacing(vyt.c(j9));
        }
        long j10 = dhsVar4.l;
        l63 l63Var = dhsVar4.i;
        boolean z6 = z5 && wyt.a(vyt.b(j9), 4294967296L) && vyt.c(j9) != 0.0f;
        long j11 = en5.n;
        boolean z7 = (en5.c(j10, j11) || en5.c(j10, en5.m)) ? false : true;
        boolean z8 = (l63Var == null || Float.compare(l63Var.a, 0.0f) == 0) ? false : true;
        Object dhsVar5 = (z6 || z7 || z8) ? new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, z6 ? j9 : vyt.c, (l63) (z8 ? l63Var : th), (iwt) null, (egh) null, z7 ? j10 : j11, (mst) null, (c6r) null, 63103) : th;
        List list8 = this.c;
        if (dhsVar5 != null) {
            int size10 = list8.size() + 1;
            ArrayList arrayList3 = new ArrayList(size10);
            int i32 = 0;
            while (i32 < size10) {
                arrayList3.add(i32 == 0 ? new br0(dhsVar5, 0, this.a.length()) : (br0) this.c.get(i32 - 1));
                i32++;
            }
            list8 = arrayList3;
        }
        String str3 = this.a;
        float textSize = this.g.getTextSize();
        pyt pytVar2 = this.b;
        List list9 = this.d;
        fg8 fg8Var2 = this.f;
        boolean z9 = this.k;
        ok0 ok0Var = pk0.a;
        if (z9 && opb.d()) {
            gyl gylVar2 = pytVar2.c;
            if (gylVar2 != null) {
                uxl uxlVar2 = gylVar2.b;
            }
            charSequenceG = opb.a().g(0, str3.length(), 0, str3);
            charSequenceG.getClass();
        } else {
            charSequenceG = str3;
        }
        if (list8.isEmpty() && list9.isEmpty() && Intrinsics.e(pytVar2.b.d, mwt.c)) {
            j = 0;
            if ((pytVar2.b.c & 1095216660480L) != 0) {
            }
            this.h = charSequenceG;
            this.i = new zfg(charSequenceG, this.g, this.l);
        }
        j = 0;
        Spannable spannableString = charSequenceG instanceof Spannable ? (Spannable) charSequenceG : new SpannableString(charSequenceG);
        dhs dhsVar6 = pytVar2.a;
        q7l q7lVar2 = pytVar2.b;
        if (Intrinsics.e(dhsVar6.m, mst.c)) {
            spannableString.setSpan(pk0.a, 0, str3.length(), 33);
        }
        gyl gylVar3 = pytVar2.c;
        if (!((gylVar3 == null || (uxlVar = gylVar3.b) == null) ? false : uxlVar.a) || q7lVar2.f != null) {
            j2 = 1095216660480L;
            axg axgVar = q7lVar2.f;
            axgVar = axgVar == null ? axg.c : axgVar;
            float fN0 = j35.n0(q7lVar2.c, textSize, fg8Var2);
            if (!Float.isNaN(fN0)) {
                int length = (spannableString.length() == 0 || k0t.M(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                int i33 = axgVar.b;
                i2 = 0;
                spannableString.setSpan(new bxg(fN0, length, (i33 & 1) > 0, (i33 & 16) > 0, axgVar.a, false), 0, spannableString.length(), 33);
            }
            mwtVar = q7lVar2.d;
            if (mwtVar != null) {
                j5 = mwtVar.a;
                f = 0.0f;
                list3 = list8;
                j6 = mwtVar.b;
                i26 = i2;
                if ((vyt.a(j5, mn4.L(i26)) || !vyt.a(j6, mn4.L(i26))) && (j5 & j2) != j && (j6 & j2) != j) {
                    jB4 = vyt.b(j5);
                    if (wyt.a(jB4, 4294967296L)) {
                        fC2 = fg8Var2.V(j5);
                        f2 = textSize;
                        j7 = 8589934592L;
                    } else {
                        f2 = textSize;
                        j7 = 8589934592L;
                        if (wyt.a(jB4, 8589934592L)) {
                            fC2 = vyt.c(j5) * f2;
                        } else {
                            fC2 = 0.0f;
                        }
                    }
                    jB5 = vyt.b(j6);
                    if (wyt.a(jB5, 4294967296L)) {
                        fC3 = fg8Var2.V(j6);
                    } else if (wyt.a(jB5, j7)) {
                        fC3 = vyt.c(j6) * f2;
                    } else {
                        fC3 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                }
                arrayList = new ArrayList(list3.size());
                list4 = list3;
                size = list4.size();
                i3 = 0;
                while (i3 < size) {
                    List list10 = list3;
                    br0Var3 = (br0) list10.get(i3);
                    obj4 = br0Var3.a;
                    if (obj4 instanceof dhs) {
                        dhsVar3 = (dhs) obj4;
                        if (dhsVar3.f != null && dhsVar3.d == null && dhsVar3.c == null) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (z3 || ((dhs) obj4).e != null) {
                            arrayList.add(br0Var3);
                        }
                    }
                    i3++;
                    list3 = list10;
                }
                list5 = list3;
                dhsVar = pytVar2.a;
                mbdVar = dhsVar.f;
                if (mbdVar != null && dhsVar.d == null && dhsVar.c == null) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && dhsVar.e == null) {
                    dhsVar2 = th;
                } else {
                    dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
                }
                hhsVar = new hhs(spannableString, qk0Var);
                if (arrayList.size() <= 1) {
                    size2 = arrayList.size();
                    i4 = size2 * 2;
                    iArr = new int[i4];
                    size3 = arrayList.size();
                    i5 = 0;
                    while (i5 < size3) {
                        r1 = dhsVar2;
                        br0 br0Var4 = (br0) arrayList.get(i5);
                        iArr[i5] = br0Var4.b;
                        iArr[i5 + size2] = br0Var4.c;
                        i5++;
                        r1 = r1;
                    }
                    r1 = dhsVar2;
                    r51 = r1;
                    if (i4 > 1) {
                        Arrays.sort(iArr);
                    }
                    iY = h51.y(iArr);
                    i6 = 0;
                    while (i6 < i4) {
                        i7 = iArr[i6];
                        if (i7 == iY) {
                            arrayList2 = arrayList;
                            i9 = i6;
                            i10 = i4;
                        } else {
                            size4 = arrayList.size();
                            i8 = 0;
                            C = r51;
                            while (i8 < size4) {
                                ArrayList arrayList4 = arrayList;
                                br0 br0Var5 = (br0) arrayList.get(i8);
                                int i34 = i6;
                                i11 = br0Var5.b;
                                int i35 = i4;
                                i12 = br0Var5.c;
                                if (i11 == i12 && dr0.c(iY, i7, i11, i12)) {
                                    dhs dhsVar7 = (dhs) br0Var5.a;
                                    C = C != 0 ? C.c(dhsVar7) : dhsVar7;
                                }
                                i8++;
                                i6 = i34;
                                arrayList = arrayList4;
                                i4 = i35;
                                C = C;
                            }
                            arrayList2 = arrayList;
                            i9 = i6;
                            i10 = i4;
                            if (C != 0) {
                                hhsVar.invoke(C, Integer.valueOf(iY), Integer.valueOf(i7));
                            }
                            iY = i7;
                        }
                        i6 = i9 + 1;
                        list4 = list4;
                        arrayList = arrayList2;
                        i4 = i10;
                    }
                } else if (!arrayList.isEmpty()) {
                    dhs dhsVar8 = (dhs) ((br0) arrayList.get(0)).a;
                    hhsVar.invoke(dhsVar2 != 0 ? dhsVar2.c(dhsVar8) : dhsVar8, Integer.valueOf(((br0) arrayList.get(0)).b), Integer.valueOf(((br0) arrayList.get(0)).c));
                }
                collection = list4;
                size5 = collection.size();
                i13 = 0;
                z2 = false;
                while (i13 < size5) {
                    br0Var2 = (br0) list5.get(i13);
                    obj3 = br0Var2.a;
                    if (obj3 instanceof dhs) {
                        i23 = br0Var2.b;
                        int i36 = br0Var2.c;
                        if (i23 >= 0 || i23 >= spannableString.length() || i36 <= i23 || i36 > spannableString.length()) {
                            size5 = size5;
                            i13 = i13;
                            spannable2 = spannableString;
                            list7 = list5;
                        } else {
                            dhs dhsVar9 = (dhs) obj3;
                            long j12 = dhsVar9.h;
                            l63 l63Var2 = dhsVar9.i;
                            fwt fwtVar2 = dhsVar9.a;
                            if (l63Var2 != null) {
                                spannableString.setSpan(new n63(l63Var2.a), i23, i36, 33);
                            }
                            j35.q0(spannableString, fwtVar2.a(), i23, i36);
                            tu3 tu3VarC = fwtVar2.c();
                            float fB = fwtVar2.b();
                            if (tu3VarC != null) {
                                if (tu3VarC instanceof egs) {
                                    j35.q0(spannableString, ((egs) tu3VarC).b(), i23, i36);
                                } else {
                                    spannableString.setSpan(new a6r((z5r) tu3VarC, fB), i23, i36, 33);
                                }
                            }
                            mst mstVar = dhsVar9.m;
                            if (mstVar != null) {
                                int i37 = mstVar.a;
                                i24 = 33;
                                spannableString.setSpan(new nst((i37 | 1) == i37, (i37 | 2) == i37), i23, i36, 33);
                            } else {
                                i24 = 33;
                            }
                            list7 = list5;
                            j35.r0(spannableString, dhsVar9.b, fg8Var2, i23, i36);
                            spannable2 = spannableString;
                            String str4 = dhsVar9.g;
                            if (str4 != null) {
                                spannable2.setSpan(new qbd(1, str4), i23, i36, i24);
                            }
                            iwt iwtVar2 = dhsVar9.j;
                            if (iwtVar2 != null) {
                                spannable2.setSpan(new ScaleXSpan(iwtVar2.a), i23, i36, i24);
                                spannable2.setSpan(new rog(1, iwtVar2.b), i23, i36, i24);
                            }
                            egh eghVar4 = dhsVar9.k;
                            if (eghVar4 != null) {
                                spannable2.setSpan(ane.Q(eghVar4), i23, i36, i24);
                            }
                            long j13 = dhsVar9.l;
                            if (j13 != 16) {
                                spannable2.setSpan(new BackgroundColorSpan(lq4.f0(j13)), i23, i36, i24);
                            }
                            c6r c6rVar = dhsVar9.n;
                            if (c6rVar != null) {
                                long j14 = c6rVar.b;
                                int iF0 = lq4.f0(c6rVar.a);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
                                float f5 = c6rVar.c;
                                i6r i6rVar = new i6r(fIntBitsToFloat, fIntBitsToFloat2, f5 == f ? Float.MIN_VALUE : f5, iF0);
                                i25 = 33;
                                spannable2.setSpan(i6rVar, i23, i36, 33);
                            } else {
                                i25 = i24;
                            }
                            iab iabVar = dhsVar9.p;
                            if (iabVar != null) {
                                spannable2.setSpan(new jab(iabVar), i23, i36, i25);
                            }
                            if (wyt.a(vyt.b(j12), 4294967296L) || wyt.a(vyt.b(j12), 8589934592L)) {
                                z2 = true;
                            }
                        }
                    } else {
                        size5 = size5;
                        i13 = i13;
                        spannable2 = spannableString;
                        list7 = list5;
                    }
                    spannableString = spannable2;
                    list5 = list7;
                    size5 = size5;
                    i13++;
                }
                spannable = spannableString;
                list6 = list5;
                if (z2) {
                    size8 = collection.size();
                    i20 = 0;
                    while (i20 < size8) {
                        br0Var = (br0) list6.get(i20);
                        yq0Var = (yq0) br0Var.a;
                        if (yq0Var instanceof dhs) {
                            i22 = br0Var.b;
                            int i38 = br0Var.c;
                            if (i22 >= 0 || i22 >= spannable.length() || i38 <= i22 || i38 > spannable.length()) {
                                i21 = i20;
                            } else {
                                long j15 = ((dhs) yq0Var).h;
                                long jB7 = vyt.b(j15);
                                i21 = i20;
                                Object togVar = wyt.a(jB7, 4294967296L) ? new tog(fg8Var2.V(j15)) : wyt.a(jB7, 8589934592L) ? new sog(vyt.c(j15)) : th;
                                if (togVar != null) {
                                    spannable.setSpan(togVar, i22, i38, 33);
                                }
                            }
                        } else {
                            i21 = i20;
                        }
                        i20 = i21 + 1;
                    }
                }
                mwtVar2 = q7lVar2.d;
                if (mwtVar2 != null) {
                    j4 = mwtVar2.a;
                    jB3 = vyt.b(j4);
                    if (wyt.a(jB3, 4294967296L)) {
                        fC = fg8Var2.V(j4);
                    } else if (wyt.a(jB3, 8589934592L)) {
                        fC = vyt.c(j4) * f2;
                    } else {
                        fC = f;
                    }
                    f3 = fC;
                } else {
                    f3 = f;
                }
                size6 = collection.size();
                i14 = 0;
                while (i14 < size6) {
                    br0 br0Var6 = (br0) list6.get(i14);
                    obj2 = br0Var6.a;
                    if (obj2 instanceof ow3) {
                        ow3Var = (ow3) obj2;
                    } else {
                        r7 = th;
                    }
                    if (r7 != 0) {
                        f4 = f2;
                        fM0 = j35.m0(r7.a, f4, fg8Var2);
                        float fM1 = j35.m0(r7.b, f4, fg8Var2);
                        if (!Float.isNaN(fM0) || Float.isNaN(fM1)) {
                            r7 = ow3Var;
                        } else {
                            r7 = ow3Var;
                            fg8 fg8Var3 = fg8Var2;
                            fg8Var2 = fg8Var3;
                            spannable.setSpan(new qd7(fM0, fM0, fM1, fg8Var3, f3), br0Var6.b, br0Var6.c, 33);
                        }
                    } else {
                        r7 = ow3Var;
                        f4 = f2;
                    }
                    i14++;
                    f2 = f4;
                }
                size7 = list9.size();
                for (i15 = 0; i15 < size7; i15++) {
                    br0 br0Var7 = (br0) list9.get(i15);
                    gwl gwlVar = (gwl) br0Var7.a;
                    int i39 = br0Var7.b;
                    int i40 = br0Var7.c;
                    for (Object obj6 : spannable.getSpans(i39, i40, oyu.class)) {
                        spannable.removeSpan((oyu) obj6);
                    }
                    float fC4 = vyt.c(gwlVar.c());
                    jB = vyt.b(gwlVar.c());
                    if (wyt.a(jB, 4294967296L)) {
                        j3 = 8589934592L;
                        i17 = 0;
                    } else {
                        j3 = 8589934592L;
                        if (wyt.a(jB, 8589934592L)) {
                            i17 = 1;
                        } else {
                            i17 = 2;
                        }
                    }
                    float fC5 = vyt.c(gwlVar.a());
                    jB2 = vyt.b(gwlVar.a());
                    if (wyt.a(jB2, 4294967296L)) {
                        i18 = 0;
                    } else if (wyt.a(jB2, j3)) {
                        i18 = 1;
                    } else {
                        i18 = 2;
                    }
                    float density2 = fg8Var2.getDensity() * fg8Var2.s0();
                    iB = gwlVar.b();
                    if (a5e.A(iB, 1)) {
                        i19 = 0;
                    } else if (a5e.A(iB, 2)) {
                        i19 = 1;
                    } else if (a5e.A(iB, 3)) {
                        i19 = 2;
                    } else if (a5e.A(iB, 4)) {
                        i19 = 3;
                    } else if (a5e.A(iB, 5)) {
                        i19 = 4;
                    } else if (a5e.A(iB, 6)) {
                        i19 = 5;
                    } else {
                        if (a5e.A(iB, 7)) {
                            c.p("Invalid PlaceholderVerticalAlign");
                            throw th;
                        }
                        i19 = 6;
                    }
                    spannable.setSpan(new iwl(fC4, i17, fC5, i18, density2, i19), i39, i40, 33);
                }
                charSequenceG = spannable;
                this.h = charSequenceG;
                this.i = new zfg(charSequenceG, this.g, this.l);
            }
            f = 0.0f;
            list3 = list8;
            f2 = textSize;
            arrayList = new ArrayList(list3.size());
            list4 = list3;
            size = list4.size();
            i3 = 0;
            while (i3 < size) {
                List list11 = list3;
                br0Var3 = (br0) list11.get(i3);
                obj4 = br0Var3.a;
                if (obj4 instanceof dhs) {
                    dhsVar3 = (dhs) obj4;
                    if (dhsVar3.f != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        arrayList.add(br0Var3);
                    } else {
                        arrayList.add(br0Var3);
                    }
                }
                i3++;
                list3 = list11;
            }
            list5 = list3;
            dhsVar = pytVar2.a;
            mbdVar = dhsVar.f;
            if (mbdVar != null) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
            } else {
                dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
            }
            hhsVar = new hhs(spannableString, qk0Var);
            if (arrayList.size() <= 1) {
                size2 = arrayList.size();
                i4 = size2 * 2;
                iArr = new int[i4];
                size3 = arrayList.size();
                i5 = 0;
                while (i5 < size3) {
                    r1 = dhsVar2;
                    br0 br0Var8 = (br0) arrayList.get(i5);
                    iArr[i5] = br0Var8.b;
                    iArr[i5 + size2] = br0Var8.c;
                    i5++;
                    r1 = r1;
                }
                r1 = dhsVar2;
                r51 = r1;
                if (i4 > 1) {
                    Arrays.sort(iArr);
                }
                iY = h51.y(iArr);
                i6 = 0;
                while (i6 < i4) {
                    i7 = iArr[i6];
                    if (i7 == iY) {
                        arrayList2 = arrayList;
                        i9 = i6;
                        i10 = i4;
                    } else {
                        size4 = arrayList.size();
                        i8 = 0;
                        C = r51;
                        while (i8 < size4) {
                            ArrayList arrayList5 = arrayList;
                            br0 br0Var9 = (br0) arrayList.get(i8);
                            int i310 = i6;
                            i11 = br0Var9.b;
                            int i311 = i4;
                            i12 = br0Var9.c;
                            if (i11 == i12) {
                            }
                            i8++;
                            i6 = i310;
                            arrayList = arrayList5;
                            i4 = i311;
                            C = C;
                        }
                        arrayList2 = arrayList;
                        i9 = i6;
                        i10 = i4;
                        if (C != 0) {
                            hhsVar.invoke(C, Integer.valueOf(iY), Integer.valueOf(i7));
                        }
                        iY = i7;
                    }
                    i6 = i9 + 1;
                    list4 = list4;
                    arrayList = arrayList2;
                    i4 = i10;
                }
            } else if (!arrayList.isEmpty()) {
                dhs dhsVar10 = (dhs) ((br0) arrayList.get(0)).a;
                hhsVar.invoke(dhsVar2 != 0 ? dhsVar2.c(dhsVar10) : dhsVar10, Integer.valueOf(((br0) arrayList.get(0)).b), Integer.valueOf(((br0) arrayList.get(0)).c));
            }
            collection = list4;
            size5 = collection.size();
            i13 = 0;
            z2 = false;
            while (i13 < size5) {
                br0Var2 = (br0) list5.get(i13);
                obj3 = br0Var2.a;
                if (obj3 instanceof dhs) {
                    i23 = br0Var2.b;
                    int i312 = br0Var2.c;
                    if (i23 >= 0) {
                        size5 = size5;
                        i13 = i13;
                        spannable2 = spannableString;
                        list7 = list5;
                    } else {
                        size5 = size5;
                        i13 = i13;
                        spannable2 = spannableString;
                        list7 = list5;
                    }
                } else {
                    size5 = size5;
                    i13 = i13;
                    spannable2 = spannableString;
                    list7 = list5;
                }
                spannableString = spannable2;
                list5 = list7;
                size5 = size5;
                i13++;
            }
            spannable = spannableString;
            list6 = list5;
            if (z2) {
                size8 = collection.size();
                i20 = 0;
                while (i20 < size8) {
                    br0Var = (br0) list6.get(i20);
                    yq0Var = (yq0) br0Var.a;
                    if (yq0Var instanceof dhs) {
                        i22 = br0Var.b;
                        int i313 = br0Var.c;
                        if (i22 >= 0) {
                            i21 = i20;
                        } else {
                            i21 = i20;
                        }
                    } else {
                        i21 = i20;
                    }
                    i20 = i21 + 1;
                }
            }
            mwtVar2 = q7lVar2.d;
            if (mwtVar2 != null) {
                j4 = mwtVar2.a;
                jB3 = vyt.b(j4);
                if (wyt.a(jB3, 4294967296L)) {
                    fC = fg8Var2.V(j4);
                } else if (wyt.a(jB3, 8589934592L)) {
                    fC = vyt.c(j4) * f2;
                } else {
                    fC = f;
                }
                f3 = fC;
            } else {
                f3 = f;
            }
            size6 = collection.size();
            i14 = 0;
            while (i14 < size6) {
                br0 br0Var10 = (br0) list6.get(i14);
                obj2 = br0Var10.a;
                if (obj2 instanceof ow3) {
                    ow3Var = (ow3) obj2;
                } else {
                    r7 = th;
                }
                if (r7 != 0) {
                    f4 = f2;
                    fM0 = j35.m0(r7.a, f4, fg8Var2);
                    float fM2 = j35.m0(r7.b, f4, fg8Var2);
                    if (Float.isNaN(fM0)) {
                        r7 = ow3Var;
                    } else {
                        r7 = ow3Var;
                    }
                } else {
                    r7 = ow3Var;
                    f4 = f2;
                }
                i14++;
                f2 = f4;
            }
            size7 = list9.size();
            while (i15 < size7) {
                br0 br0Var11 = (br0) list9.get(i15);
                gwl gwlVar2 = (gwl) br0Var11.a;
                int i314 = br0Var11.b;
                int i41 = br0Var11.c;
                while (i16 < r8) {
                    spannable.removeSpan((oyu) obj6);
                }
                float fC6 = vyt.c(gwlVar2.c());
                jB = vyt.b(gwlVar2.c());
                if (wyt.a(jB, 4294967296L)) {
                    j3 = 8589934592L;
                    i17 = 0;
                } else {
                    j3 = 8589934592L;
                    if (wyt.a(jB, 8589934592L)) {
                        i17 = 1;
                    } else {
                        i17 = 2;
                    }
                }
                float fC7 = vyt.c(gwlVar2.a());
                jB2 = vyt.b(gwlVar2.a());
                if (wyt.a(jB2, 4294967296L)) {
                    i18 = 0;
                } else if (wyt.a(jB2, j3)) {
                    i18 = 1;
                } else {
                    i18 = 2;
                }
                float density3 = fg8Var2.getDensity() * fg8Var2.s0();
                iB = gwlVar2.b();
                if (a5e.A(iB, 1)) {
                    i19 = 0;
                } else if (a5e.A(iB, 2)) {
                    i19 = 1;
                } else if (a5e.A(iB, 3)) {
                    i19 = 2;
                } else if (a5e.A(iB, 4)) {
                    i19 = 3;
                } else if (a5e.A(iB, 5)) {
                    i19 = 4;
                } else if (a5e.A(iB, 6)) {
                    i19 = 5;
                } else {
                    if (a5e.A(iB, 7)) {
                        c.p("Invalid PlaceholderVerticalAlign");
                        throw th;
                    }
                    i19 = 6;
                }
                spannable.setSpan(new iwl(fC6, i17, fC7, i18, density3, i19), i314, i41, 33);
            }
            charSequenceG = spannable;
            this.h = charSequenceG;
            this.i = new zfg(charSequenceG, this.g, this.l);
        }
        j2 = 1095216660480L;
        float fN1 = j35.n0(q7lVar2.c, textSize, fg8Var2);
        if (!Float.isNaN(fN1)) {
            spannableString.setSpan(new wwg(fN1), 0, spannableString.length(), 33);
        }
        i2 = 0;
        mwtVar = q7lVar2.d;
        if (mwtVar != null) {
            j5 = mwtVar.a;
            f = 0.0f;
            list3 = list8;
            j6 = mwtVar.b;
            i26 = i2;
            if (vyt.a(j5, mn4.L(i26))) {
                jB4 = vyt.b(j5);
                if (wyt.a(jB4, 4294967296L)) {
                    fC2 = fg8Var2.V(j5);
                    f2 = textSize;
                    j7 = 8589934592L;
                } else {
                    f2 = textSize;
                    j7 = 8589934592L;
                    if (wyt.a(jB4, 8589934592L)) {
                        fC2 = vyt.c(j5) * f2;
                    } else {
                        fC2 = 0.0f;
                    }
                }
                jB5 = vyt.b(j6);
                if (wyt.a(jB5, 4294967296L)) {
                    fC3 = fg8Var2.V(j6);
                } else if (wyt.a(jB5, j7)) {
                    fC3 = vyt.c(j6) * f2;
                } else {
                    fC3 = 0.0f;
                }
                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
            } else {
                jB4 = vyt.b(j5);
                if (wyt.a(jB4, 4294967296L)) {
                    fC2 = fg8Var2.V(j5);
                    f2 = textSize;
                    j7 = 8589934592L;
                } else {
                    f2 = textSize;
                    j7 = 8589934592L;
                    if (wyt.a(jB4, 8589934592L)) {
                        fC2 = vyt.c(j5) * f2;
                    } else {
                        fC2 = 0.0f;
                    }
                }
                jB5 = vyt.b(j6);
                if (wyt.a(jB5, 4294967296L)) {
                    fC3 = fg8Var2.V(j6);
                } else if (wyt.a(jB5, j7)) {
                    fC3 = vyt.c(j6) * f2;
                } else {
                    fC3 = 0.0f;
                }
                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
            }
            arrayList = new ArrayList(list3.size());
            list4 = list3;
            size = list4.size();
            i3 = 0;
            while (i3 < size) {
                List list12 = list3;
                br0Var3 = (br0) list12.get(i3);
                obj4 = br0Var3.a;
                if (obj4 instanceof dhs) {
                    dhsVar3 = (dhs) obj4;
                    if (dhsVar3.f != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        arrayList.add(br0Var3);
                    } else {
                        arrayList.add(br0Var3);
                    }
                }
                i3++;
                list3 = list12;
            }
            list5 = list3;
            dhsVar = pytVar2.a;
            mbdVar = dhsVar.f;
            if (mbdVar != null) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
            } else {
                dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
            }
            hhsVar = new hhs(spannableString, qk0Var);
            if (arrayList.size() <= 1) {
                size2 = arrayList.size();
                i4 = size2 * 2;
                iArr = new int[i4];
                size3 = arrayList.size();
                i5 = 0;
                while (i5 < size3) {
                    r1 = dhsVar2;
                    br0 br0Var12 = (br0) arrayList.get(i5);
                    iArr[i5] = br0Var12.b;
                    iArr[i5 + size2] = br0Var12.c;
                    i5++;
                    r1 = r1;
                }
                r1 = dhsVar2;
                r51 = r1;
                if (i4 > 1) {
                    Arrays.sort(iArr);
                }
                iY = h51.y(iArr);
                i6 = 0;
                while (i6 < i4) {
                    i7 = iArr[i6];
                    if (i7 == iY) {
                        arrayList2 = arrayList;
                        i9 = i6;
                        i10 = i4;
                    } else {
                        size4 = arrayList.size();
                        i8 = 0;
                        C = r51;
                        while (i8 < size4) {
                            ArrayList arrayList6 = arrayList;
                            br0 br0Var13 = (br0) arrayList.get(i8);
                            int i315 = i6;
                            i11 = br0Var13.b;
                            int i316 = i4;
                            i12 = br0Var13.c;
                            if (i11 == i12) {
                            }
                            i8++;
                            i6 = i315;
                            arrayList = arrayList6;
                            i4 = i316;
                            C = C;
                        }
                        arrayList2 = arrayList;
                        i9 = i6;
                        i10 = i4;
                        if (C != 0) {
                            hhsVar.invoke(C, Integer.valueOf(iY), Integer.valueOf(i7));
                        }
                        iY = i7;
                    }
                    i6 = i9 + 1;
                    list4 = list4;
                    arrayList = arrayList2;
                    i4 = i10;
                }
            } else if (!arrayList.isEmpty()) {
                dhs dhsVar11 = (dhs) ((br0) arrayList.get(0)).a;
                hhsVar.invoke(dhsVar2 != 0 ? dhsVar2.c(dhsVar11) : dhsVar11, Integer.valueOf(((br0) arrayList.get(0)).b), Integer.valueOf(((br0) arrayList.get(0)).c));
            }
            collection = list4;
            size5 = collection.size();
            i13 = 0;
            z2 = false;
            while (i13 < size5) {
                br0Var2 = (br0) list5.get(i13);
                obj3 = br0Var2.a;
                if (obj3 instanceof dhs) {
                    i23 = br0Var2.b;
                    int i317 = br0Var2.c;
                    if (i23 >= 0) {
                        size5 = size5;
                        i13 = i13;
                        spannable2 = spannableString;
                        list7 = list5;
                    } else {
                        size5 = size5;
                        i13 = i13;
                        spannable2 = spannableString;
                        list7 = list5;
                    }
                } else {
                    size5 = size5;
                    i13 = i13;
                    spannable2 = spannableString;
                    list7 = list5;
                }
                spannableString = spannable2;
                list5 = list7;
                size5 = size5;
                i13++;
            }
            spannable = spannableString;
            list6 = list5;
            if (z2) {
                size8 = collection.size();
                i20 = 0;
                while (i20 < size8) {
                    br0Var = (br0) list6.get(i20);
                    yq0Var = (yq0) br0Var.a;
                    if (yq0Var instanceof dhs) {
                        i22 = br0Var.b;
                        int i318 = br0Var.c;
                        if (i22 >= 0) {
                            i21 = i20;
                        } else {
                            i21 = i20;
                        }
                    } else {
                        i21 = i20;
                    }
                    i20 = i21 + 1;
                }
            }
            mwtVar2 = q7lVar2.d;
            if (mwtVar2 != null) {
                j4 = mwtVar2.a;
                jB3 = vyt.b(j4);
                if (wyt.a(jB3, 4294967296L)) {
                    fC = fg8Var2.V(j4);
                } else if (wyt.a(jB3, 8589934592L)) {
                    fC = vyt.c(j4) * f2;
                } else {
                    fC = f;
                }
                f3 = fC;
            } else {
                f3 = f;
            }
            size6 = collection.size();
            i14 = 0;
            while (i14 < size6) {
                br0 br0Var14 = (br0) list6.get(i14);
                obj2 = br0Var14.a;
                if (obj2 instanceof ow3) {
                    ow3Var = (ow3) obj2;
                } else {
                    r7 = th;
                }
                if (r7 != 0) {
                    f4 = f2;
                    fM0 = j35.m0(r7.a, f4, fg8Var2);
                    float fM3 = j35.m0(r7.b, f4, fg8Var2);
                    if (Float.isNaN(fM0)) {
                        r7 = ow3Var;
                    } else {
                        r7 = ow3Var;
                    }
                } else {
                    r7 = ow3Var;
                    f4 = f2;
                }
                i14++;
                f2 = f4;
            }
            size7 = list9.size();
            while (i15 < size7) {
                br0 br0Var15 = (br0) list9.get(i15);
                gwl gwlVar3 = (gwl) br0Var15.a;
                int i319 = br0Var15.b;
                int i42 = br0Var15.c;
                while (i16 < r8) {
                    spannable.removeSpan((oyu) obj6);
                }
                float fC8 = vyt.c(gwlVar3.c());
                jB = vyt.b(gwlVar3.c());
                if (wyt.a(jB, 4294967296L)) {
                    j3 = 8589934592L;
                    i17 = 0;
                } else {
                    j3 = 8589934592L;
                    if (wyt.a(jB, 8589934592L)) {
                        i17 = 1;
                    } else {
                        i17 = 2;
                    }
                }
                float fC9 = vyt.c(gwlVar3.a());
                jB2 = vyt.b(gwlVar3.a());
                if (wyt.a(jB2, 4294967296L)) {
                    i18 = 0;
                } else if (wyt.a(jB2, j3)) {
                    i18 = 1;
                } else {
                    i18 = 2;
                }
                float density4 = fg8Var2.getDensity() * fg8Var2.s0();
                iB = gwlVar3.b();
                if (a5e.A(iB, 1)) {
                    i19 = 0;
                } else if (a5e.A(iB, 2)) {
                    i19 = 1;
                } else if (a5e.A(iB, 3)) {
                    i19 = 2;
                } else if (a5e.A(iB, 4)) {
                    i19 = 3;
                } else if (a5e.A(iB, 5)) {
                    i19 = 4;
                } else if (a5e.A(iB, 6)) {
                    i19 = 5;
                } else {
                    if (a5e.A(iB, 7)) {
                        c.p("Invalid PlaceholderVerticalAlign");
                        throw th;
                    }
                    i19 = 6;
                }
                spannable.setSpan(new iwl(fC8, i17, fC9, i18, density4, i19), i319, i42, 33);
            }
            charSequenceG = spannable;
            this.h = charSequenceG;
            this.i = new zfg(charSequenceG, this.g, this.l);
        }
        f = 0.0f;
        list3 = list8;
        f2 = textSize;
        arrayList = new ArrayList(list3.size());
        list4 = list3;
        size = list4.size();
        i3 = 0;
        while (i3 < size) {
            List list13 = list3;
            br0Var3 = (br0) list13.get(i3);
            obj4 = br0Var3.a;
            if (obj4 instanceof dhs) {
                dhsVar3 = (dhs) obj4;
                if (dhsVar3.f != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (z3) {
                    arrayList.add(br0Var3);
                } else {
                    arrayList.add(br0Var3);
                }
            }
            i3++;
            list3 = list13;
        }
        list5 = list3;
        dhsVar = pytVar2.a;
        mbdVar = dhsVar.f;
        if (mbdVar != null) {
            z = true;
        } else {
            z = true;
        }
        if (z) {
            dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
        } else {
            dhsVar2 = new dhs(0L, 0L, dhsVar.c, dhsVar.d, dhsVar.e, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65475);
        }
        hhsVar = new hhs(spannableString, qk0Var);
        if (arrayList.size() <= 1) {
            size2 = arrayList.size();
            i4 = size2 * 2;
            iArr = new int[i4];
            size3 = arrayList.size();
            i5 = 0;
            while (i5 < size3) {
                r1 = dhsVar2;
                br0 br0Var16 = (br0) arrayList.get(i5);
                iArr[i5] = br0Var16.b;
                iArr[i5 + size2] = br0Var16.c;
                i5++;
                r1 = r1;
            }
            r1 = dhsVar2;
            r51 = r1;
            if (i4 > 1) {
                Arrays.sort(iArr);
            }
            iY = h51.y(iArr);
            i6 = 0;
            while (i6 < i4) {
                i7 = iArr[i6];
                if (i7 == iY) {
                    arrayList2 = arrayList;
                    i9 = i6;
                    i10 = i4;
                } else {
                    size4 = arrayList.size();
                    i8 = 0;
                    C = r51;
                    while (i8 < size4) {
                        ArrayList arrayList7 = arrayList;
                        br0 br0Var17 = (br0) arrayList.get(i8);
                        int i3110 = i6;
                        i11 = br0Var17.b;
                        int i3111 = i4;
                        i12 = br0Var17.c;
                        if (i11 == i12) {
                        }
                        i8++;
                        i6 = i3110;
                        arrayList = arrayList7;
                        i4 = i3111;
                        C = C;
                    }
                    arrayList2 = arrayList;
                    i9 = i6;
                    i10 = i4;
                    if (C != 0) {
                        hhsVar.invoke(C, Integer.valueOf(iY), Integer.valueOf(i7));
                    }
                    iY = i7;
                }
                i6 = i9 + 1;
                list4 = list4;
                arrayList = arrayList2;
                i4 = i10;
            }
        } else if (!arrayList.isEmpty()) {
            dhs dhsVar12 = (dhs) ((br0) arrayList.get(0)).a;
            hhsVar.invoke(dhsVar2 != 0 ? dhsVar2.c(dhsVar12) : dhsVar12, Integer.valueOf(((br0) arrayList.get(0)).b), Integer.valueOf(((br0) arrayList.get(0)).c));
        }
        collection = list4;
        size5 = collection.size();
        i13 = 0;
        z2 = false;
        while (i13 < size5) {
            br0Var2 = (br0) list5.get(i13);
            obj3 = br0Var2.a;
            if (obj3 instanceof dhs) {
                i23 = br0Var2.b;
                int i3112 = br0Var2.c;
                if (i23 >= 0) {
                    size5 = size5;
                    i13 = i13;
                    spannable2 = spannableString;
                    list7 = list5;
                } else {
                    size5 = size5;
                    i13 = i13;
                    spannable2 = spannableString;
                    list7 = list5;
                }
            } else {
                size5 = size5;
                i13 = i13;
                spannable2 = spannableString;
                list7 = list5;
            }
            spannableString = spannable2;
            list5 = list7;
            size5 = size5;
            i13++;
        }
        spannable = spannableString;
        list6 = list5;
        if (z2) {
            size8 = collection.size();
            i20 = 0;
            while (i20 < size8) {
                br0Var = (br0) list6.get(i20);
                yq0Var = (yq0) br0Var.a;
                if (yq0Var instanceof dhs) {
                    i22 = br0Var.b;
                    int i3113 = br0Var.c;
                    if (i22 >= 0) {
                        i21 = i20;
                    } else {
                        i21 = i20;
                    }
                } else {
                    i21 = i20;
                }
                i20 = i21 + 1;
            }
        }
        mwtVar2 = q7lVar2.d;
        if (mwtVar2 != null) {
            j4 = mwtVar2.a;
            jB3 = vyt.b(j4);
            if (wyt.a(jB3, 4294967296L)) {
                fC = fg8Var2.V(j4);
            } else if (wyt.a(jB3, 8589934592L)) {
                fC = vyt.c(j4) * f2;
            } else {
                fC = f;
            }
            f3 = fC;
        } else {
            f3 = f;
        }
        size6 = collection.size();
        i14 = 0;
        while (i14 < size6) {
            br0 br0Var18 = (br0) list6.get(i14);
            obj2 = br0Var18.a;
            if (obj2 instanceof ow3) {
                ow3Var = (ow3) obj2;
            } else {
                r7 = th;
            }
            if (r7 != 0) {
                f4 = f2;
                fM0 = j35.m0(r7.a, f4, fg8Var2);
                float fM4 = j35.m0(r7.b, f4, fg8Var2);
                if (Float.isNaN(fM0)) {
                    r7 = ow3Var;
                } else {
                    r7 = ow3Var;
                }
            } else {
                r7 = ow3Var;
                f4 = f2;
            }
            i14++;
            f2 = f4;
        }
        size7 = list9.size();
        while (i15 < size7) {
            br0 br0Var19 = (br0) list9.get(i15);
            gwl gwlVar4 = (gwl) br0Var19.a;
            int i3114 = br0Var19.b;
            int i43 = br0Var19.c;
            while (i16 < r8) {
                spannable.removeSpan((oyu) obj6);
            }
            float fC10 = vyt.c(gwlVar4.c());
            jB = vyt.b(gwlVar4.c());
            if (wyt.a(jB, 4294967296L)) {
                j3 = 8589934592L;
                i17 = 0;
            } else {
                j3 = 8589934592L;
                if (wyt.a(jB, 8589934592L)) {
                    i17 = 1;
                } else {
                    i17 = 2;
                }
            }
            float fC11 = vyt.c(gwlVar4.a());
            jB2 = vyt.b(gwlVar4.a());
            if (wyt.a(jB2, 4294967296L)) {
                i18 = 0;
            } else if (wyt.a(jB2, j3)) {
                i18 = 1;
            } else {
                i18 = 2;
            }
            float density5 = fg8Var2.getDensity() * fg8Var2.s0();
            iB = gwlVar4.b();
            if (a5e.A(iB, 1)) {
                i19 = 0;
            } else if (a5e.A(iB, 2)) {
                i19 = 1;
            } else if (a5e.A(iB, 3)) {
                i19 = 2;
            } else if (a5e.A(iB, 4)) {
                i19 = 3;
            } else if (a5e.A(iB, 5)) {
                i19 = 4;
            } else if (a5e.A(iB, 6)) {
                i19 = 5;
            } else {
                if (a5e.A(iB, 7)) {
                    c.p("Invalid PlaceholderVerticalAlign");
                    throw th;
                }
                i19 = 6;
            }
            spannable.setSpan(new iwl(fC10, i17, fC11, i18, density5, i19), i3114, i43, 33);
        }
        charSequenceG = spannable;
        this.h = charSequenceG;
        this.i = new zfg(charSequenceG, this.g, this.l);
    }

    @Override // defpackage.o7l
    public final boolean a() {
        c6o c6oVar = this.j;
        if (c6oVar != null ? c6oVar.J() : false) {
            return true;
        }
        if (!this.k) {
            gyl gylVar = this.b.c;
            cae caeVar = spb.a;
            cae caeVar2 = spb.a;
            wrs wrsVarO = (wrs) caeVar2.b;
            if (wrsVarO == null) {
                if (opb.d()) {
                    wrsVarO = caeVar2.O();
                    caeVar2.b = wrsVarO;
                } else {
                    wrsVarO = r67.j;
                }
            }
            if (((Boolean) wrsVarO.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o7l
    public final float b() {
        return this.i.c();
    }

    @Override // defpackage.o7l
    public final float c() {
        zfg zfgVar = this.i;
        float f = zfgVar.e;
        TextPaint textPaint = zfgVar.b;
        if (!Float.isNaN(f)) {
            return zfgVar.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = zfgVar.a;
        lineInstance.setText(new xr4(charSequence.length(), charSequence));
        PriorityQueue priorityQueue = new PriorityQueue(10, new hk(15));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.b).intValue() - ((Number) pair.a).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                opp.w();
                return 0.0f;
            }
            Pair pair2 = (Pair) it.next();
            desiredWidth = Layout.getDesiredWidth(zfgVar.b(), ((Number) pair2.a).intValue(), ((Number) pair2.b).intValue(), textPaint);
            while (it.hasNext()) {
                Pair pair3 = (Pair) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(zfgVar.b(), ((Number) pair3.a).intValue(), ((Number) pair3.b).intValue(), textPaint));
            }
        }
        zfgVar.e = desiredWidth;
        return desiredWidth;
    }
}
