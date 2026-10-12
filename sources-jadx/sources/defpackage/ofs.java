package defpackage;

import android.content.ClipData;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.nestedscroll.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.C0992c2;
import ru.kinopoisk.sdk.easylogin.internal.C1006d2;
import ru.kinopoisk.sdk.easylogin.internal.C1009d5;
import ru.kinopoisk.sdk.easylogin.internal.C1025e5;
import ru.kinopoisk.sdk.easylogin.internal.C1079i3;
import ru.kinopoisk.sdk.easylogin.internal.C1092j2;
import ru.kinopoisk.sdk.easylogin.internal.C1093j3;
import ru.kinopoisk.sdk.easylogin.internal.C1106k2;
import ru.kinopoisk.sdk.easylogin.internal.Gc;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.Hc;
import ru.kinopoisk.sdk.easylogin.internal.K;
import ru.kinopoisk.sdk.easylogin.internal.N3;
import ru.kinopoisk.sdk.easylogin.internal.O3;
import ru.kinopoisk.sdk.easylogin.internal.Q1;
import ru.kinopoisk.sdk.easylogin.internal.U1;
import ru.kinopoisk.sdk.easylogin.internal.W1;

/* JADX INFO: loaded from: classes3.dex */
public final class ofs extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ofs(int i, Object obj) {
        super(2);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x032a  */
    /* JADX WARN: Code duplicated, block: B:106:0x035f  */
    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0394  */
    /* JADX WARN: Code duplicated, block: B:114:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:118:0x0400  */
    /* JADX WARN: Code duplicated, block: B:120:0x0406  */
    /* JADX WARN: Code duplicated, block: B:122:0x040a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:130:0x0431  */
    /* JADX WARN: Code duplicated, block: B:132:0x0439  */
    /* JADX WARN: Code duplicated, block: B:135:0x045d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0490  */
    /* JADX WARN: Code duplicated, block: B:143:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:147:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:155:0x0519  */
    /* JADX WARN: Code duplicated, block: B:157:0x0521  */
    /* JADX WARN: Code duplicated, block: B:159:0x0527  */
    /* JADX WARN: Code duplicated, block: B:162:0x0541  */
    /* JADX WARN: Code duplicated, block: B:166:0x0575  */
    /* JADX WARN: Code duplicated, block: B:170:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:174:0x05da  */
    /* JADX WARN: Code duplicated, block: B:176:0x05de  */
    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    /* JADX WARN: Code duplicated, block: B:184:0x0605  */
    /* JADX WARN: Code duplicated, block: B:186:0x060d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0613  */
    /* JADX WARN: Code duplicated, block: B:191:0x062d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0661  */
    /* JADX WARN: Code duplicated, block: B:199:0x0695  */
    /* JADX WARN: Code duplicated, block: B:203:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:207:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:209:0x0702  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:257:0x07f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x07f8 A[LOOP:2: B:244:0x07b9->B:258:0x07f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:281:0x082b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    /* JADX WARN: Code duplicated, block: B:46:0x0157  */
    /* JADX WARN: Code duplicated, block: B:50:0x018c  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x0210  */
    /* JADX WARN: Code duplicated, block: B:68:0x0216  */
    /* JADX WARN: Code duplicated, block: B:71:0x0230  */
    /* JADX WARN: Code duplicated, block: B:75:0x0265  */
    /* JADX WARN: Code duplicated, block: B:79:0x029a  */
    /* JADX WARN: Code duplicated, block: B:83:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:85:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0304  */
    /* JADX WARN: Code duplicated, block: B:99:0x0308  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        faj fajVarE;
        B2 b2;
        H3 h3;
        owu owuVar;
        C1006d2 c1006d2;
        c86 c86Var;
        boolean zH;
        Object objK;
        C1006d2 c1006d3;
        boolean zH2;
        Object objK2;
        C1006d2 c1006d4;
        boolean zH3;
        Object objK3;
        C1006d2 c1006d5;
        boolean zH4;
        Object objK4;
        faj fajVarE2;
        B2 b3;
        H3 h4;
        owu owuVar2;
        C1106k2 c1106k2;
        c86 c86Var2;
        boolean zH5;
        Object objK5;
        C1106k2 c1106k3;
        boolean zH6;
        Object objK6;
        C1106k2 c1106k4;
        boolean zH7;
        Object objK7;
        faj fajVarE3;
        B2 b4;
        C1093j3 c1093j3;
        c86 c86Var3;
        boolean zH8;
        Object objK8;
        C1093j3 c1093j4;
        boolean zH9;
        Object objK9;
        C1093j3 c1093j5;
        boolean zH10;
        Object objK10;
        faj fajVarE4;
        B2 b5;
        H3 h5;
        owu owuVar3;
        K k;
        O3 o3;
        c86 c86Var4;
        boolean zH11;
        Object objK11;
        O3 o4;
        boolean zH12;
        Object objK12;
        O3 o5;
        boolean zH13;
        Object objK13;
        O3 o6;
        boolean zH14;
        Object objK14;
        boolean zBooleanValue;
        faj fajVarA;
        B2 b6;
        H3 h6;
        owu owuVar4;
        C1025e5 c1025e5;
        c86 c86Var5;
        boolean zH15;
        Object objK15;
        C1025e5 c1025e6;
        boolean zH16;
        Object objK16;
        C1025e5 c1025e7;
        boolean zH17;
        Object objK17;
        faj fajVarE5;
        B2 b7;
        H3 h7;
        owu owuVar5;
        Hc hc;
        c86 c86Var6;
        boolean zH18;
        Object objK18;
        Hc hc2;
        boolean zH19;
        Object objK19;
        Hc hc3;
        boolean zH20;
        Object objK20;
        faj fajVarE6;
        Q1 q1;
        H3 h8;
        owu owuVar6;
        W1 w1;
        c86 c86Var7;
        boolean zH21;
        Object objK21;
        W1 w2;
        boolean zH22;
        Object objK22;
        int i = this.r;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        String string = null;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                if (set instanceof f5q) {
                    ynj ynjVar = ((f5q) set).a;
                    Object[] objArr = ynjVar.b;
                    long[] jArr = ynjVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (true) {
                                    if (i4 < i3) {
                                        if ((255 & j) < 128) {
                                            Object obj4 = objArr[(i2 << 3) + i4];
                                            if (!(obj4 instanceof qss) || ((qss) obj4).a(4)) {
                                                ((tv3) obj3).f(set);
                                            }
                                        }
                                        j >>= 8;
                                        i4++;
                                    } else if (i3 == 8) {
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                            } else if (i2 != length) {
                                i2++;
                            }
                        }
                    }
                } else {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        for (Object obj5 : set2) {
                            if (!(obj5 instanceof qss) || ((qss) obj5).a(4)) {
                                ((tv3) obj3).f(set);
                            }
                        }
                    }
                }
                return Unit.a;
            case 1:
                stt sttVar = (stt) obj3;
                stt.g1(sttVar);
                sttVar.s.e();
                ClipData clipData = ((h35) obj).a;
                int itemCount = clipData.getItemCount();
                boolean z = false;
                for (int i5 = 0; i5 < itemCount; i5++) {
                    z = z || clipData.getItemAt(i5).getText() != null;
                }
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    int itemCount2 = clipData.getItemCount();
                    boolean z2 = false;
                    for (int i6 = 0; i6 < itemCount2; i6++) {
                        CharSequence text = clipData.getItemAt(i6).getText();
                        if (text != null) {
                            if (z2) {
                                sb.append(StringUtil.LF);
                            }
                            sb.append(text);
                            z2 = true;
                        }
                    }
                    string = sb.toString();
                }
                vwo.a(sttVar);
                if (string != null) {
                    gsu.h(sttVar.q, string, false, 14);
                }
                return Boolean.TRUE;
            case 2:
                ((Number) obj2).intValue();
                ((oxt) obj3).a(hde.f0(1), (v76) obj);
                return Unit.a;
            case 3:
                msf msfVar = (msf) obj;
                String str = (String) obj2;
                msfVar.getClass();
                str.getClass();
                akv.q(((rq7) obj3).a, str, msfVar);
                return Unit.a;
            case 4:
                dqy dqyVar = (dqy) obj3;
                q4w q4wVar = dqyVar.i;
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var8 = (c86) v76Var;
                    if (c86Var8.z()) {
                        c86Var8.S();
                    } else {
                        fajVarE = e.e(cajVar, 1.0f);
                        b2 = dqyVar.g;
                        if (b2 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h3 = b2.a;
                        owuVar = dqyVar.h;
                        if (owuVar != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        c1006d2 = (C1006d2) q4wVar.getValue();
                        c86Var = (c86) v76Var;
                        c86Var.a0(1233824574);
                        zH = c86Var.h(c1006d2);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            usx usxVar = new usx(0, c1006d2, C1006d2.class, "onBackClick", "onBackClick()V", 0, 9);
                            c86Var.k0(usxVar);
                            objK = usxVar;
                        }
                        lzf lzfVar = (lzf) objK;
                        c86Var.p(false);
                        c1006d3 = (C1006d2) q4wVar.getValue();
                        c86Var.a0(1233826335);
                        zH2 = c86Var.h(c1006d3);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            usx usxVar2 = new usx(0, c1006d3, C1006d2.class, "onCloseClick", "onCloseClick()V", 0, 16);
                            c86Var.k0(usxVar2);
                            objK2 = usxVar2;
                        }
                        lzf lzfVar2 = (lzf) objK2;
                        c86Var.p(false);
                        c1006d4 = (C1006d2) q4wVar.getValue();
                        c86Var.a0(1233828226);
                        zH3 = c86Var.h(c1006d4);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            usx usxVar3 = new usx(0, c1006d4, C1006d2.class, "onTryAgainClick", "onTryAgainClick()V", 0, 22);
                            c86Var.k0(usxVar3);
                            objK3 = usxVar3;
                        }
                        lzf lzfVar3 = (lzf) objK3;
                        c86Var.p(false);
                        c1006d5 = (C1006d2) q4wVar.getValue();
                        c86Var.a0(1233830111);
                        zH4 = c86Var.h(c1006d5);
                        objK4 = c86Var.K();
                        if (zH4 || objK4 == k3yVar) {
                            usx usxVar4 = new usx(0, c1006d5, C1006d2.class, "onLaterClick", "onLaterClick()V", 0, 27);
                            c86Var.k0(usxVar4);
                            objK4 = usxVar4;
                        }
                        c86Var.p(false);
                        C0992c2.a(fajVarE, owuVar, h3, (Function0) lzfVar2, (Function0) lzfVar, (Function0) lzfVar3, (Function0) ((lzf) objK4), c86Var, 6);
                    }
                } else {
                    fajVarE = e.e(cajVar, 1.0f);
                    b2 = dqyVar.g;
                    if (b2 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h3 = b2.a;
                    owuVar = dqyVar.h;
                    if (owuVar != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    c1006d2 = (C1006d2) q4wVar.getValue();
                    c86Var = (c86) v76Var;
                    c86Var.a0(1233824574);
                    zH = c86Var.h(c1006d2);
                    objK = c86Var.K();
                    if (zH) {
                        usx usxVar5 = new usx(0, c1006d2, C1006d2.class, "onBackClick", "onBackClick()V", 0, 9);
                        c86Var.k0(usxVar5);
                        objK = usxVar5;
                    } else {
                        usx usxVar6 = new usx(0, c1006d2, C1006d2.class, "onBackClick", "onBackClick()V", 0, 9);
                        c86Var.k0(usxVar6);
                        objK = usxVar6;
                    }
                    lzf lzfVar4 = (lzf) objK;
                    c86Var.p(false);
                    c1006d3 = (C1006d2) q4wVar.getValue();
                    c86Var.a0(1233826335);
                    zH2 = c86Var.h(c1006d3);
                    objK2 = c86Var.K();
                    if (zH2) {
                        usx usxVar7 = new usx(0, c1006d3, C1006d2.class, "onCloseClick", "onCloseClick()V", 0, 16);
                        c86Var.k0(usxVar7);
                        objK2 = usxVar7;
                    } else {
                        usx usxVar8 = new usx(0, c1006d3, C1006d2.class, "onCloseClick", "onCloseClick()V", 0, 16);
                        c86Var.k0(usxVar8);
                        objK2 = usxVar8;
                    }
                    lzf lzfVar5 = (lzf) objK2;
                    c86Var.p(false);
                    c1006d4 = (C1006d2) q4wVar.getValue();
                    c86Var.a0(1233828226);
                    zH3 = c86Var.h(c1006d4);
                    objK3 = c86Var.K();
                    if (zH3) {
                        usx usxVar9 = new usx(0, c1006d4, C1006d2.class, "onTryAgainClick", "onTryAgainClick()V", 0, 22);
                        c86Var.k0(usxVar9);
                        objK3 = usxVar9;
                    } else {
                        usx usxVar10 = new usx(0, c1006d4, C1006d2.class, "onTryAgainClick", "onTryAgainClick()V", 0, 22);
                        c86Var.k0(usxVar10);
                        objK3 = usxVar10;
                    }
                    lzf lzfVar6 = (lzf) objK3;
                    c86Var.p(false);
                    c1006d5 = (C1006d2) q4wVar.getValue();
                    c86Var.a0(1233830111);
                    zH4 = c86Var.h(c1006d5);
                    objK4 = c86Var.K();
                    if (zH4) {
                        usx usxVar11 = new usx(0, c1006d5, C1006d2.class, "onLaterClick", "onLaterClick()V", 0, 27);
                        c86Var.k0(usxVar11);
                        objK4 = usxVar11;
                    } else {
                        usx usxVar12 = new usx(0, c1006d5, C1006d2.class, "onLaterClick", "onLaterClick()V", 0, 27);
                        c86Var.k0(usxVar12);
                        objK4 = usxVar12;
                    }
                    c86Var.p(false);
                    C0992c2.a(fajVarE, owuVar, h3, (Function0) lzfVar5, (Function0) lzfVar4, (Function0) lzfVar6, (Function0) ((lzf) objK4), c86Var, 6);
                }
                return Unit.a;
            case 5:
                eqy eqyVar = (eqy) obj3;
                q4w q4wVar2 = eqyVar.i;
                v76 v76Var2 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var2;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        fajVarE2 = e.e(cajVar, 1.0f);
                        b3 = eqyVar.g;
                        if (b3 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h4 = b3.a;
                        owuVar2 = eqyVar.h;
                        if (owuVar2 != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        c1106k2 = (C1106k2) q4wVar2.getValue();
                        c86Var2 = (c86) v76Var2;
                        c86Var2.a0(-1367974778);
                        zH5 = c86Var2.h(c1106k2);
                        objK5 = c86Var2.K();
                        if (zH5 || objK5 == k3yVar) {
                            usx usxVar13 = new usx(0, c1106k2, C1106k2.class, "onOkClick", "onOkClick()V", 0, 10);
                            c86Var2.k0(usxVar13);
                            objK5 = usxVar13;
                        }
                        lzf lzfVar7 = (lzf) objK5;
                        c86Var2.p(false);
                        c1106k3 = (C1106k2) q4wVar2.getValue();
                        c86Var2.a0(-1367973112);
                        zH6 = c86Var2.h(c1106k3);
                        objK6 = c86Var2.K();
                        if (zH6 || objK6 == k3yVar) {
                            usx usxVar14 = new usx(0, c1106k3, C1106k2.class, "onBackClick", "onBackClick()V", 0, 17);
                            c86Var2.k0(usxVar14);
                            objK6 = usxVar14;
                        }
                        lzf lzfVar8 = (lzf) objK6;
                        c86Var2.p(false);
                        c1106k4 = (C1106k2) q4wVar2.getValue();
                        c86Var2.a0(-1367971351);
                        zH7 = c86Var2.h(c1106k4);
                        objK7 = c86Var2.K();
                        if (zH7 || objK7 == k3yVar) {
                            usx usxVar15 = new usx(0, c1106k4, C1106k2.class, "onCloseClick", "onCloseClick()V", 0, 23);
                            c86Var2.k0(usxVar15);
                            objK7 = usxVar15;
                        }
                        c86Var2.p(false);
                        C1092j2.a(fajVarE2, owuVar2, h4, (Function0) lzfVar7, (Function0) ((lzf) objK7), (Function0) lzfVar8, c86Var2, 6);
                    }
                } else {
                    fajVarE2 = e.e(cajVar, 1.0f);
                    b3 = eqyVar.g;
                    if (b3 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h4 = b3.a;
                    owuVar2 = eqyVar.h;
                    if (owuVar2 != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    c1106k2 = (C1106k2) q4wVar2.getValue();
                    c86Var2 = (c86) v76Var2;
                    c86Var2.a0(-1367974778);
                    zH5 = c86Var2.h(c1106k2);
                    objK5 = c86Var2.K();
                    if (zH5) {
                        usx usxVar16 = new usx(0, c1106k2, C1106k2.class, "onOkClick", "onOkClick()V", 0, 10);
                        c86Var2.k0(usxVar16);
                        objK5 = usxVar16;
                    } else {
                        usx usxVar17 = new usx(0, c1106k2, C1106k2.class, "onOkClick", "onOkClick()V", 0, 10);
                        c86Var2.k0(usxVar17);
                        objK5 = usxVar17;
                    }
                    lzf lzfVar9 = (lzf) objK5;
                    c86Var2.p(false);
                    c1106k3 = (C1106k2) q4wVar2.getValue();
                    c86Var2.a0(-1367973112);
                    zH6 = c86Var2.h(c1106k3);
                    objK6 = c86Var2.K();
                    if (zH6) {
                        usx usxVar18 = new usx(0, c1106k3, C1106k2.class, "onBackClick", "onBackClick()V", 0, 17);
                        c86Var2.k0(usxVar18);
                        objK6 = usxVar18;
                    } else {
                        usx usxVar19 = new usx(0, c1106k3, C1106k2.class, "onBackClick", "onBackClick()V", 0, 17);
                        c86Var2.k0(usxVar19);
                        objK6 = usxVar19;
                    }
                    lzf lzfVar10 = (lzf) objK6;
                    c86Var2.p(false);
                    c1106k4 = (C1106k2) q4wVar2.getValue();
                    c86Var2.a0(-1367971351);
                    zH7 = c86Var2.h(c1106k4);
                    objK7 = c86Var2.K();
                    if (zH7) {
                        usx usxVar110 = new usx(0, c1106k4, C1106k2.class, "onCloseClick", "onCloseClick()V", 0, 23);
                        c86Var2.k0(usxVar110);
                        objK7 = usxVar110;
                    } else {
                        usx usxVar111 = new usx(0, c1106k4, C1106k2.class, "onCloseClick", "onCloseClick()V", 0, 23);
                        c86Var2.k0(usxVar111);
                        objK7 = usxVar111;
                    }
                    c86Var2.p(false);
                    C1092j2.a(fajVarE2, owuVar2, h4, (Function0) lzfVar9, (Function0) ((lzf) objK7), (Function0) lzfVar10, c86Var2, 6);
                }
                return Unit.a;
            case 6:
                fqy fqyVar = (fqy) obj3;
                q4w q4wVar3 = fqyVar.h;
                v76 v76Var3 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var10 = (c86) v76Var3;
                    if (c86Var10.z()) {
                        c86Var10.S();
                    } else {
                        fajVarE3 = e.e(cajVar, 1.0f);
                        b4 = fqyVar.g;
                        if (b4 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        H3 h9 = b4.a;
                        foj fojVar = ((C1093j3) q4wVar3.getValue()).g;
                        c1093j3 = (C1093j3) q4wVar3.getValue();
                        c86Var3 = (c86) v76Var3;
                        c86Var3.a0(-171367448);
                        zH8 = c86Var3.h(c1093j3);
                        objK8 = c86Var3.K();
                        if (zH8 || objK8 == k3yVar) {
                            usx usxVar20 = new usx(0, c1093j3, C1093j3.class, "onBackClick", "onBackClick()V", 0, 11);
                            c86Var3.k0(usxVar20);
                            objK8 = usxVar20;
                        }
                        lzf lzfVar11 = (lzf) objK8;
                        c86Var3.p(false);
                        c1093j4 = (C1093j3) q4wVar3.getValue();
                        c86Var3.a0(-171365687);
                        zH9 = c86Var3.h(c1093j4);
                        objK9 = c86Var3.K();
                        if (zH9 || objK9 == k3yVar) {
                            usx usxVar21 = new usx(0, c1093j4, C1093j3.class, "onCloseClick", "onCloseClick()V", 0, 18);
                            c86Var3.k0(usxVar21);
                            objK9 = usxVar21;
                        }
                        lzf lzfVar12 = (lzf) objK9;
                        c86Var3.p(false);
                        c1093j5 = (C1093j3) q4wVar3.getValue();
                        c86Var3.a0(-171363862);
                        zH10 = c86Var3.h(c1093j5);
                        objK10 = c86Var3.K();
                        if (zH10 || objK10 == k3yVar) {
                            anx anxVar = new anx(1, c1093j5, C1093j3.class, "onCodeChanged", "onCodeChanged(Ljava/lang/String;)V", 0, 3);
                            c86Var3.k0(anxVar);
                            objK10 = anxVar;
                        }
                        c86Var3.p(false);
                        C1079i3.a(fajVarE3, h9, fojVar, (Function1) ((lzf) objK10), (Function0) lzfVar12, (Function0) lzfVar11, c86Var3, 6);
                    }
                } else {
                    fajVarE3 = e.e(cajVar, 1.0f);
                    b4 = fqyVar.g;
                    if (b4 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    H3 h10 = b4.a;
                    foj fojVar2 = ((C1093j3) q4wVar3.getValue()).g;
                    c1093j3 = (C1093j3) q4wVar3.getValue();
                    c86Var3 = (c86) v76Var3;
                    c86Var3.a0(-171367448);
                    zH8 = c86Var3.h(c1093j3);
                    objK8 = c86Var3.K();
                    if (zH8) {
                        usx usxVar22 = new usx(0, c1093j3, C1093j3.class, "onBackClick", "onBackClick()V", 0, 11);
                        c86Var3.k0(usxVar22);
                        objK8 = usxVar22;
                    } else {
                        usx usxVar23 = new usx(0, c1093j3, C1093j3.class, "onBackClick", "onBackClick()V", 0, 11);
                        c86Var3.k0(usxVar23);
                        objK8 = usxVar23;
                    }
                    lzf lzfVar13 = (lzf) objK8;
                    c86Var3.p(false);
                    c1093j4 = (C1093j3) q4wVar3.getValue();
                    c86Var3.a0(-171365687);
                    zH9 = c86Var3.h(c1093j4);
                    objK9 = c86Var3.K();
                    if (zH9) {
                        usx usxVar24 = new usx(0, c1093j4, C1093j3.class, "onCloseClick", "onCloseClick()V", 0, 18);
                        c86Var3.k0(usxVar24);
                        objK9 = usxVar24;
                    } else {
                        usx usxVar25 = new usx(0, c1093j4, C1093j3.class, "onCloseClick", "onCloseClick()V", 0, 18);
                        c86Var3.k0(usxVar25);
                        objK9 = usxVar25;
                    }
                    lzf lzfVar14 = (lzf) objK9;
                    c86Var3.p(false);
                    c1093j5 = (C1093j3) q4wVar3.getValue();
                    c86Var3.a0(-171363862);
                    zH10 = c86Var3.h(c1093j5);
                    objK10 = c86Var3.K();
                    if (zH10) {
                        anx anxVar2 = new anx(1, c1093j5, C1093j3.class, "onCodeChanged", "onCodeChanged(Ljava/lang/String;)V", 0, 3);
                        c86Var3.k0(anxVar2);
                        objK10 = anxVar2;
                    } else {
                        anx anxVar3 = new anx(1, c1093j5, C1093j3.class, "onCodeChanged", "onCodeChanged(Ljava/lang/String;)V", 0, 3);
                        c86Var3.k0(anxVar3);
                        objK10 = anxVar3;
                    }
                    c86Var3.p(false);
                    C1079i3.a(fajVarE3, h10, fojVar2, (Function1) ((lzf) objK10), (Function0) lzfVar14, (Function0) lzfVar13, c86Var3, 6);
                }
                return Unit.a;
            case 7:
                gqy gqyVar = (gqy) obj3;
                q4w q4wVar4 = gqyVar.j;
                v76 v76Var4 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var11 = (c86) v76Var4;
                    if (c86Var11.z()) {
                        c86Var11.S();
                    } else {
                        fajVarE4 = e.e(cajVar, 1.0f);
                        b5 = gqyVar.g;
                        if (b5 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h5 = b5.a;
                        owuVar3 = gqyVar.i;
                        if (owuVar3 != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        k = gqyVar.h;
                        if (k != null) {
                            Intrinsics.k("appConfig");
                            throw null;
                        }
                        boolean zIsHelpAvailable = k.getEasyLoginConfig().isHelpAvailable();
                        o3 = (O3) q4wVar4.getValue();
                        c86Var4 = (c86) v76Var4;
                        c86Var4.a0(163519518);
                        zH11 = c86Var4.h(o3);
                        objK11 = c86Var4.K();
                        if (zH11 || objK11 == k3yVar) {
                            objK11 = new usx(0, o3, O3.class, "onAcceptClick", "onAcceptClick()V", 0, 12);
                            c86Var4.k0(objK11);
                        }
                        lzf lzfVar15 = (lzf) objK11;
                        c86Var4.p(false);
                        o4 = (O3) q4wVar4.getValue();
                        c86Var4.a0(163521308);
                        zH12 = c86Var4.h(o4);
                        objK12 = c86Var4.K();
                        if (zH12 || objK12 == k3yVar) {
                            objK12 = new usx(0, o4, O3.class, "onBackClick", "onBackClick()V", 0, 19);
                            c86Var4.k0(objK12);
                        }
                        lzf lzfVar16 = (lzf) objK12;
                        c86Var4.p(false);
                        o5 = (O3) q4wVar4.getValue();
                        c86Var4.a0(163523036);
                        zH13 = c86Var4.h(o5);
                        objK13 = c86Var4.K();
                        if (zH13 || objK13 == k3yVar) {
                            objK13 = new usx(0, o5, O3.class, "onHelpClick", "onHelpClick()V", 0, 24);
                            c86Var4.k0(objK13);
                        }
                        lzf lzfVar17 = (lzf) objK13;
                        c86Var4.p(false);
                        o6 = (O3) q4wVar4.getValue();
                        c86Var4.a0(163524797);
                        zH14 = c86Var4.h(o6);
                        objK14 = c86Var4.K();
                        if (zH14 || objK14 == k3yVar) {
                            objK14 = new usx(0, o6, O3.class, "onCloseClick", "onCloseClick()V", 0, 28);
                            c86Var4.k0(objK14);
                        }
                        c86Var4.p(false);
                        N3.a(fajVarE4, h5, owuVar3, zIsHelpAvailable, (Function0) ((lzf) objK14), (Function0) lzfVar15, (Function0) lzfVar17, (Function0) lzfVar16, c86Var4, 6);
                    }
                } else {
                    fajVarE4 = e.e(cajVar, 1.0f);
                    b5 = gqyVar.g;
                    if (b5 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h5 = b5.a;
                    owuVar3 = gqyVar.i;
                    if (owuVar3 != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    k = gqyVar.h;
                    if (k != null) {
                        Intrinsics.k("appConfig");
                        throw null;
                    }
                    boolean zIsHelpAvailable2 = k.getEasyLoginConfig().isHelpAvailable();
                    o3 = (O3) q4wVar4.getValue();
                    c86Var4 = (c86) v76Var4;
                    c86Var4.a0(163519518);
                    zH11 = c86Var4.h(o3);
                    objK11 = c86Var4.K();
                    if (zH11) {
                        objK11 = new usx(0, o3, O3.class, "onAcceptClick", "onAcceptClick()V", 0, 12);
                        c86Var4.k0(objK11);
                    } else {
                        objK11 = new usx(0, o3, O3.class, "onAcceptClick", "onAcceptClick()V", 0, 12);
                        c86Var4.k0(objK11);
                    }
                    lzf lzfVar18 = (lzf) objK11;
                    c86Var4.p(false);
                    o4 = (O3) q4wVar4.getValue();
                    c86Var4.a0(163521308);
                    zH12 = c86Var4.h(o4);
                    objK12 = c86Var4.K();
                    if (zH12) {
                        objK12 = new usx(0, o4, O3.class, "onBackClick", "onBackClick()V", 0, 19);
                        c86Var4.k0(objK12);
                    } else {
                        objK12 = new usx(0, o4, O3.class, "onBackClick", "onBackClick()V", 0, 19);
                        c86Var4.k0(objK12);
                    }
                    lzf lzfVar19 = (lzf) objK12;
                    c86Var4.p(false);
                    o5 = (O3) q4wVar4.getValue();
                    c86Var4.a0(163523036);
                    zH13 = c86Var4.h(o5);
                    objK13 = c86Var4.K();
                    if (zH13) {
                        objK13 = new usx(0, o5, O3.class, "onHelpClick", "onHelpClick()V", 0, 24);
                        c86Var4.k0(objK13);
                    } else {
                        objK13 = new usx(0, o5, O3.class, "onHelpClick", "onHelpClick()V", 0, 24);
                        c86Var4.k0(objK13);
                    }
                    lzf lzfVar110 = (lzf) objK13;
                    c86Var4.p(false);
                    o6 = (O3) q4wVar4.getValue();
                    c86Var4.a0(163524797);
                    zH14 = c86Var4.h(o6);
                    objK14 = c86Var4.K();
                    if (zH14) {
                        objK14 = new usx(0, o6, O3.class, "onCloseClick", "onCloseClick()V", 0, 28);
                        c86Var4.k0(objK14);
                    } else {
                        objK14 = new usx(0, o6, O3.class, "onCloseClick", "onCloseClick()V", 0, 28);
                        c86Var4.k0(objK14);
                    }
                    c86Var4.p(false);
                    N3.a(fajVarE4, h5, owuVar3, zIsHelpAvailable2, (Function0) ((lzf) objK14), (Function0) lzfVar18, (Function0) lzfVar110, (Function0) lzfVar19, c86Var4, 6);
                }
                return Unit.a;
            case 8:
                hqy hqyVar = (hqy) obj3;
                q4w q4wVar5 = hqyVar.i;
                v76 v76Var5 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var12 = (c86) v76Var5;
                    if (c86Var12.z()) {
                        c86Var12.S();
                    } else {
                        zBooleanValue = ((Boolean) hde.t(((C1025e5) q4wVar5.getValue()).f, v76Var5).getValue()).booleanValue();
                        fajVarA = a.a(e.e(cajVar, 1.0f), gke.m0(v76Var5), null);
                        b6 = hqyVar.g;
                        if (b6 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h6 = b6.a;
                        owuVar4 = hqyVar.h;
                        if (owuVar4 != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        c1025e5 = (C1025e5) q4wVar5.getValue();
                        c86Var5 = (c86) v76Var5;
                        c86Var5.a0(-660020607);
                        zH15 = c86Var5.h(c1025e5);
                        objK15 = c86Var5.K();
                        if (zH15 || objK15 == k3yVar) {
                            objK15 = new usx(0, c1025e5, C1025e5.class, "onOpenInstructionClick", "onOpenInstructionClick()V", 0, 13);
                            c86Var5.k0(objK15);
                        }
                        lzf lzfVar20 = (lzf) objK15;
                        c86Var5.p(false);
                        c1025e6 = (C1025e5) q4wVar5.getValue();
                        c86Var5.a0(-660018538);
                        zH16 = c86Var5.h(c1025e6);
                        objK16 = c86Var5.K();
                        if (zH16 || objK16 == k3yVar) {
                            objK16 = new usx(0, c1025e6, C1025e5.class, "onBackClick", "onBackClick()V", 0, 20);
                            c86Var5.k0(objK16);
                        }
                        lzf lzfVar21 = (lzf) objK16;
                        c86Var5.p(false);
                        c1025e7 = (C1025e5) q4wVar5.getValue();
                        c86Var5.a0(-660016777);
                        zH17 = c86Var5.h(c1025e7);
                        objK17 = c86Var5.K();
                        if (zH17 || objK17 == k3yVar) {
                            objK17 = new usx(0, c1025e7, C1025e5.class, "onCloseClick", "onCloseClick()V", 0, 25);
                            c86Var5.k0(objK17);
                        }
                        c86Var5.p(false);
                        C1009d5.a(h6, owuVar4, zBooleanValue, (Function0) lzfVar20, (Function0) ((lzf) objK17), (Function0) lzfVar21, fajVarA, c86Var5, 384);
                    }
                } else {
                    zBooleanValue = ((Boolean) hde.t(((C1025e5) q4wVar5.getValue()).f, v76Var5).getValue()).booleanValue();
                    fajVarA = a.a(e.e(cajVar, 1.0f), gke.m0(v76Var5), null);
                    b6 = hqyVar.g;
                    if (b6 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h6 = b6.a;
                    owuVar4 = hqyVar.h;
                    if (owuVar4 != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    c1025e5 = (C1025e5) q4wVar5.getValue();
                    c86Var5 = (c86) v76Var5;
                    c86Var5.a0(-660020607);
                    zH15 = c86Var5.h(c1025e5);
                    objK15 = c86Var5.K();
                    if (zH15) {
                        objK15 = new usx(0, c1025e5, C1025e5.class, "onOpenInstructionClick", "onOpenInstructionClick()V", 0, 13);
                        c86Var5.k0(objK15);
                    } else {
                        objK15 = new usx(0, c1025e5, C1025e5.class, "onOpenInstructionClick", "onOpenInstructionClick()V", 0, 13);
                        c86Var5.k0(objK15);
                    }
                    lzf lzfVar22 = (lzf) objK15;
                    c86Var5.p(false);
                    c1025e6 = (C1025e5) q4wVar5.getValue();
                    c86Var5.a0(-660018538);
                    zH16 = c86Var5.h(c1025e6);
                    objK16 = c86Var5.K();
                    if (zH16) {
                        objK16 = new usx(0, c1025e6, C1025e5.class, "onBackClick", "onBackClick()V", 0, 20);
                        c86Var5.k0(objK16);
                    } else {
                        objK16 = new usx(0, c1025e6, C1025e5.class, "onBackClick", "onBackClick()V", 0, 20);
                        c86Var5.k0(objK16);
                    }
                    lzf lzfVar23 = (lzf) objK16;
                    c86Var5.p(false);
                    c1025e7 = (C1025e5) q4wVar5.getValue();
                    c86Var5.a0(-660016777);
                    zH17 = c86Var5.h(c1025e7);
                    objK17 = c86Var5.K();
                    if (zH17) {
                        objK17 = new usx(0, c1025e7, C1025e5.class, "onCloseClick", "onCloseClick()V", 0, 25);
                        c86Var5.k0(objK17);
                    } else {
                        objK17 = new usx(0, c1025e7, C1025e5.class, "onCloseClick", "onCloseClick()V", 0, 25);
                        c86Var5.k0(objK17);
                    }
                    c86Var5.p(false);
                    C1009d5.a(h6, owuVar4, zBooleanValue, (Function0) lzfVar22, (Function0) ((lzf) objK17), (Function0) lzfVar23, fajVarA, c86Var5, 384);
                }
                return Unit.a;
            case 9:
                iqy iqyVar = (iqy) obj3;
                q4w q4wVar6 = iqyVar.i;
                v76 v76Var6 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var13 = (c86) v76Var6;
                    if (c86Var13.z()) {
                        c86Var13.S();
                    } else {
                        fajVarE5 = e.e(cajVar, 1.0f);
                        b7 = iqyVar.g;
                        if (b7 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h7 = b7.a;
                        owuVar5 = iqyVar.h;
                        if (owuVar5 != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        foj fojVar3 = ((Hc) q4wVar6.getValue()).g;
                        hc = (Hc) q4wVar6.getValue();
                        c86Var6 = (c86) v76Var6;
                        c86Var6.a0(528500534);
                        zH18 = c86Var6.h(hc);
                        objK18 = c86Var6.K();
                        if (zH18 || objK18 == k3yVar) {
                            objK18 = new usx(0, hc, Hc.class, "onBackClick", "onBackClick()V", 0, 14);
                            c86Var6.k0(objK18);
                        }
                        lzf lzfVar24 = (lzf) objK18;
                        c86Var6.p(false);
                        hc2 = (Hc) q4wVar6.getValue();
                        c86Var6.a0(528502295);
                        zH19 = c86Var6.h(hc2);
                        objK19 = c86Var6.K();
                        if (zH19 || objK19 == k3yVar) {
                            objK19 = new usx(0, hc2, Hc.class, "onCloseClick", "onCloseClick()V", 0, 21);
                            c86Var6.k0(objK19);
                        }
                        lzf lzfVar25 = (lzf) objK19;
                        c86Var6.p(false);
                        hc3 = (Hc) q4wVar6.getValue();
                        c86Var6.a0(528504384);
                        zH20 = c86Var6.h(hc3);
                        objK20 = c86Var6.K();
                        if (zH20 || objK20 == k3yVar) {
                            objK20 = new usx(0, hc3, Hc.class, "onRequestNewCodeClick", "onRequestNewCodeClick()V", 0, 26);
                            c86Var6.k0(objK20);
                        }
                        c86Var6.p(false);
                        Gc.a(fajVarE5, h7, owuVar5, fojVar3, (Function0) ((lzf) objK20), (Function0) lzfVar25, (Function0) lzfVar24, c86Var6, 6);
                    }
                } else {
                    fajVarE5 = e.e(cajVar, 1.0f);
                    b7 = iqyVar.g;
                    if (b7 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h7 = b7.a;
                    owuVar5 = iqyVar.h;
                    if (owuVar5 != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    foj fojVar4 = ((Hc) q4wVar6.getValue()).g;
                    hc = (Hc) q4wVar6.getValue();
                    c86Var6 = (c86) v76Var6;
                    c86Var6.a0(528500534);
                    zH18 = c86Var6.h(hc);
                    objK18 = c86Var6.K();
                    if (zH18) {
                        objK18 = new usx(0, hc, Hc.class, "onBackClick", "onBackClick()V", 0, 14);
                        c86Var6.k0(objK18);
                    } else {
                        objK18 = new usx(0, hc, Hc.class, "onBackClick", "onBackClick()V", 0, 14);
                        c86Var6.k0(objK18);
                    }
                    lzf lzfVar26 = (lzf) objK18;
                    c86Var6.p(false);
                    hc2 = (Hc) q4wVar6.getValue();
                    c86Var6.a0(528502295);
                    zH19 = c86Var6.h(hc2);
                    objK19 = c86Var6.K();
                    if (zH19) {
                        objK19 = new usx(0, hc2, Hc.class, "onCloseClick", "onCloseClick()V", 0, 21);
                        c86Var6.k0(objK19);
                    } else {
                        objK19 = new usx(0, hc2, Hc.class, "onCloseClick", "onCloseClick()V", 0, 21);
                        c86Var6.k0(objK19);
                    }
                    lzf lzfVar27 = (lzf) objK19;
                    c86Var6.p(false);
                    hc3 = (Hc) q4wVar6.getValue();
                    c86Var6.a0(528504384);
                    zH20 = c86Var6.h(hc3);
                    objK20 = c86Var6.K();
                    if (zH20) {
                        objK20 = new usx(0, hc3, Hc.class, "onRequestNewCodeClick", "onRequestNewCodeClick()V", 0, 26);
                        c86Var6.k0(objK20);
                    } else {
                        objK20 = new usx(0, hc3, Hc.class, "onRequestNewCodeClick", "onRequestNewCodeClick()V", 0, 26);
                        c86Var6.k0(objK20);
                    }
                    c86Var6.p(false);
                    Gc.a(fajVarE5, h7, owuVar5, fojVar4, (Function0) ((lzf) objK20), (Function0) lzfVar27, (Function0) lzfVar26, c86Var6, 6);
                }
                return Unit.a;
            default:
                cqy cqyVar = (cqy) obj3;
                q4w q4wVar7 = cqyVar.i;
                v76 v76Var7 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var14 = (c86) v76Var7;
                    if (c86Var14.z()) {
                        c86Var14.S();
                    } else {
                        fajVarE6 = e.e(cajVar, 1.0f);
                        q1 = cqyVar.g;
                        if (q1 != null) {
                            Intrinsics.k("args");
                            throw null;
                        }
                        h8 = q1.a;
                        owuVar6 = cqyVar.h;
                        if (owuVar6 != null) {
                            Intrinsics.k("brandResProvider");
                            throw null;
                        }
                        boolean z3 = q1.b;
                        w1 = (W1) q4wVar7.getValue();
                        c86Var7 = (c86) v76Var7;
                        c86Var7.a0(-1146110218);
                        zH21 = c86Var7.h(w1);
                        objK21 = c86Var7.K();
                        if (zH21 || objK21 == k3yVar) {
                            objK21 = new usx(0, w1, W1.class, "onBackClick", "onBackClick()V", 0, 8);
                            c86Var7.k0(objK21);
                        }
                        lzf lzfVar28 = (lzf) objK21;
                        c86Var7.p(false);
                        w2 = (W1) q4wVar7.getValue();
                        c86Var7.a0(-1146108457);
                        zH22 = c86Var7.h(w2);
                        objK22 = c86Var7.K();
                        if (zH22 || objK22 == k3yVar) {
                            objK22 = new usx(0, w2, W1.class, "onCloseClick", "onCloseClick()V", 0, 15);
                            c86Var7.k0(objK22);
                        }
                        c86Var7.p(false);
                        U1.a(h8, owuVar6, z3, (Function0) ((lzf) objK22), (Function0) lzfVar28, fajVarE6, c86Var7, 196608);
                    }
                } else {
                    fajVarE6 = e.e(cajVar, 1.0f);
                    q1 = cqyVar.g;
                    if (q1 != null) {
                        Intrinsics.k("args");
                        throw null;
                    }
                    h8 = q1.a;
                    owuVar6 = cqyVar.h;
                    if (owuVar6 != null) {
                        Intrinsics.k("brandResProvider");
                        throw null;
                    }
                    boolean z4 = q1.b;
                    w1 = (W1) q4wVar7.getValue();
                    c86Var7 = (c86) v76Var7;
                    c86Var7.a0(-1146110218);
                    zH21 = c86Var7.h(w1);
                    objK21 = c86Var7.K();
                    if (zH21) {
                        objK21 = new usx(0, w1, W1.class, "onBackClick", "onBackClick()V", 0, 8);
                        c86Var7.k0(objK21);
                    } else {
                        objK21 = new usx(0, w1, W1.class, "onBackClick", "onBackClick()V", 0, 8);
                        c86Var7.k0(objK21);
                    }
                    lzf lzfVar29 = (lzf) objK21;
                    c86Var7.p(false);
                    w2 = (W1) q4wVar7.getValue();
                    c86Var7.a0(-1146108457);
                    zH22 = c86Var7.h(w2);
                    objK22 = c86Var7.K();
                    if (zH22) {
                        objK22 = new usx(0, w2, W1.class, "onCloseClick", "onCloseClick()V", 0, 15);
                        c86Var7.k0(objK22);
                    } else {
                        objK22 = new usx(0, w2, W1.class, "onCloseClick", "onCloseClick()V", 0, 15);
                        c86Var7.k0(objK22);
                    }
                    c86Var7.p(false);
                    U1.a(h8, owuVar6, z4, (Function0) ((lzf) objK22), (Function0) lzfVar29, fajVarE6, c86Var7, 196608);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofs(oxt oxtVar, int i) {
        super(2);
        this.r = 2;
        this.s = oxtVar;
    }
}
