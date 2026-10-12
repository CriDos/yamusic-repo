package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class rh0 extends tb {
    public static final tmj P;
    public boolean A;
    public oh0 B;
    public umj C;
    public final vmj D;
    public final smj E;
    public final smj F;
    public final String G;
    public final String H;
    public final ufs I;
    public final umj J;
    public vrq K;
    public boolean L;
    public final ug0 M;
    public final ArrayList N;
    public final qh0 O;
    public final AndroidComposeView d;
    public int e = Integer.MIN_VALUE;
    public final qh0 f;
    public final AccessibilityManager g;
    public long h;
    public final kh0 i;
    public final lh0 j;
    public List k;
    public final Handler l;
    public final nh0 m;
    public int n;
    public int o;
    public tc p;
    public tc q;
    public boolean r;
    public final umj s;
    public final umj t;
    public final vhs u;
    public final vhs v;
    public int w;
    public Integer x;
    public final k41 y;
    public final tv3 z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        tmj tmjVar = cgf.a;
        tmj tmjVar2 = new tmj(32);
        int i = tmjVar2.b;
        if (i < 0) {
            pke.E("");
            throw null;
        }
        int i2 = i + 32;
        tmjVar2.b(i2);
        int[] iArr2 = tmjVar2.a;
        int i3 = tmjVar2.b;
        if (i != i3) {
            d51.e(i2, i, i3, iArr2, iArr2);
        }
        d51.i(i, 0, 12, iArr, iArr2);
        tmjVar2.b += 32;
        P = tmjVar2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kh0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [lh0] */
    public rh0(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        int i = 0;
        this.f = new qh0(this, i);
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: kh0
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                rh0 rh0Var = this.a;
                rh0Var.k = z ? rh0Var.g.getEnabledAccessibilityServiceList(-1) : brb.a;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: lh0
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                rh0 rh0Var = this.a;
                rh0Var.k = rh0Var.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new nh0(this);
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        this.s = new umj();
        this.t = new umj();
        this.u = new vhs(0);
        this.v = new vhs(0);
        this.w = -1;
        this.y = new k41(0);
        int i2 = 1;
        this.z = lq4.a(1, 6, null);
        this.A = true;
        umj umjVar = fgf.a;
        umjVar.getClass();
        this.C = umjVar;
        this.D = new vmj();
        this.E = new smj();
        this.F = new smj();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new ufs(2);
        this.J = new umj();
        this.K = new vrq(androidComposeView.getSemanticsOwner().a(), umjVar);
        androidComposeView.addOnAttachStateChangeListener(new mh0(i, this));
        this.M = new ug0(i2, this);
        this.N = new ArrayList();
        this.O = new qh0(this, i2);
    }

    public static /* synthetic */ void D(rh0 rh0Var, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        rh0Var.C(i, i2, num, null);
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(urq urqVar) {
        cr0 cr0Var;
        if (urqVar != null) {
            nrq nrqVar = urqVar.d;
            xnj xnjVar = nrqVar.a;
            csq csqVar = zrq.a;
            if (xnjVar.c(csqVar)) {
                return q1h.b((List) nrqVar.h(csqVar), StringUtils.COMMA, null, 62);
            }
            csq csqVar2 = zrq.D;
            if (xnjVar.c(csqVar2)) {
                Object objG = xnjVar.g(csqVar2);
                if (objG == null) {
                    objG = null;
                }
                cr0 cr0Var2 = (cr0) objG;
                if (cr0Var2 != null) {
                    return cr0Var2.b;
                }
            } else {
                Object objG2 = xnjVar.g(zrq.z);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (cr0Var = (cr0) CollectionsKt.firstOrNull(list)) != null) {
                    return cr0Var.b;
                }
            }
        }
        return null;
    }

    public static final boolean w(o8q o8qVar, float f) {
        Function0 function0 = o8qVar.a;
        if (f >= 0.0f || ((Number) function0.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) function0.invoke()).floatValue() < ((Number) o8qVar.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean x(o8q o8qVar) {
        Function0 function0 = o8qVar.a;
        boolean z = o8qVar.c;
        if (((Number) function0.invoke()).floatValue() <= 0.0f || z) {
            return ((Number) function0.invoke()).floatValue() < ((Number) o8qVar.b.invoke()).floatValue() && z;
        }
        return true;
    }

    public static final boolean y(o8q o8qVar) {
        Function0 function0 = o8qVar.a;
        boolean z = o8qVar.c;
        if (((Number) function0.invoke()).floatValue() >= ((Number) o8qVar.b.invoke()).floatValue() || z) {
            return ((Number) function0.invoke()).floatValue() > 0.0f && z;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008b A[LOOP:1: B:15:0x004f->B:28:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008e A[EDGE_INSN: B:42:0x008e->B:29:0x008e BREAK  A[LOOP:1: B:15:0x004f->B:28:0x008b], SYNTHETIC] */
    public final void A(urq urqVar, vrq vrqVar) {
        int[] iArr = qgf.a;
        vmj vmjVar = new vmj();
        List listH = urq.h(4, urqVar);
        lgg lggVar = urqVar.c;
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            urq urqVar2 = (urq) listH.get(i);
            egf egfVarS = s();
            int i2 = urqVar2.g;
            if (egfVarS.a(i2)) {
                if (!vrqVar.b.b(i2)) {
                    v(lggVar);
                    return;
                }
                vmjVar.a(i2);
            }
        }
        vmj vmjVar2 = vrqVar.b;
        int[] iArr2 = vmjVar2.b;
        long[] jArr = vmjVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !vmjVar.b(iArr2[(i3 << 3) + i5])) {
                            v(lggVar);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listH2 = urq.h(4, urqVar);
        int size2 = listH2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            urq urqVar3 = (urq) listH2.get(i6);
            if (s().a(urqVar3.g)) {
                Object objB = this.J.b(urqVar3.g);
                objB.getClass();
                A(urqVar3, (vrq) objB);
            }
        }
    }

    public final boolean B(AccessibilityEvent accessibilityEvent) {
        if (!u()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    public final boolean C(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !u()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(q1h.b(list, StringUtils.COMMA, null, 62));
        }
        return B(accessibilityEventO);
    }

    public final void E(int i, String str, int i2) {
        AccessibilityEvent accessibilityEventO = o(z(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        B(accessibilityEventO);
    }

    public final void F(int i) {
        oh0 oh0Var = this.B;
        if (oh0Var != null) {
            if (i != oh0Var.d().g) {
                return;
            }
            if (SystemClock.uptimeMillis() - oh0Var.f() <= 1000) {
                AccessibilityEvent accessibilityEventO = o(z(oh0Var.d().g), SQLiteDatabase.OPEN_SHAREDCACHE);
                accessibilityEventO.setFromIndex(oh0Var.b());
                accessibilityEventO.setToIndex(oh0Var.e());
                accessibilityEventO.setAction(oh0Var.a());
                accessibilityEventO.setMovementGranularity(oh0Var.c());
                accessibilityEventO.getText().add(t(oh0Var.d()));
                B(accessibilityEventO);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0260  */
    /* JADX WARN: Code duplicated, block: B:103:0x0279  */
    /* JADX WARN: Code duplicated, block: B:105:0x028a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0292  */
    /* JADX WARN: Code duplicated, block: B:109:0x0298  */
    /* JADX WARN: Code duplicated, block: B:113:0x029f  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:131:0x02d7 A[LOOP:4: B:126:0x02c6->B:131:0x02d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f9 A[LOOP:5: B:134:0x02e1->B:139:0x02f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x031f  */
    /* JADX WARN: Code duplicated, block: B:151:0x032a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0355  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0425  */
    /* JADX WARN: Code duplicated, block: B:179:0x0431  */
    /* JADX WARN: Code duplicated, block: B:180:0x0433  */
    /* JADX WARN: Code duplicated, block: B:182:0x043b  */
    /* JADX WARN: Code duplicated, block: B:184:0x044b  */
    /* JADX WARN: Code duplicated, block: B:187:0x045a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0469  */
    /* JADX WARN: Code duplicated, block: B:192:0x047c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0484  */
    /* JADX WARN: Code duplicated, block: B:196:0x048f  */
    /* JADX WARN: Code duplicated, block: B:197:0x049d  */
    /* JADX WARN: Code duplicated, block: B:199:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:201:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:203:0x04be  */
    /* JADX WARN: Code duplicated, block: B:206:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:208:0x04d3 A[LOOP:6: B:207:0x04d1->B:208:0x04d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x04f6 A[LOOP:7: B:210:0x04f4->B:211:0x04f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0517  */
    /* JADX WARN: Code duplicated, block: B:219:0x051d  */
    /* JADX WARN: Code duplicated, block: B:222:0x052a  */
    /* JADX WARN: Code duplicated, block: B:224:0x052e  */
    /* JADX WARN: Code duplicated, block: B:226:0x0536  */
    /* JADX WARN: Code duplicated, block: B:247:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:267:0x02e0 A[EDGE_INSN: B:267:0x02e0->B:133:0x02e0 BREAK  A[LOOP:4: B:126:0x02c6->B:131:0x02d7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x02fe A[EDGE_INSN: B:270:0x02fe->B:141:0x02fe BREAK  A[LOOP:5: B:134:0x02e1->B:139:0x02f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0138  */
    /* JADX WARN: Code duplicated, block: B:55:0x0140  */
    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    /* JADX WARN: Code duplicated, block: B:58:0x014a  */
    /* JADX WARN: Code duplicated, block: B:59:0x015d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x0183  */
    /* JADX WARN: Code duplicated, block: B:64:0x018e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0196  */
    /* JADX WARN: Code duplicated, block: B:69:0x019b  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x0207  */
    /* JADX WARN: Code duplicated, block: B:93:0x020b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0210  */
    /* JADX WARN: Code duplicated, block: B:98:0x0225  */
    /* JADX WARN: Code duplicated, block: B:99:0x0236  */
    public final void G(egf egfVar) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        Integer num4;
        nrq nrqVar;
        urq urqVar;
        int i6;
        boolean zJ;
        int i7;
        lgg lggVar;
        xnj xnjVar;
        nrq nrqVar2;
        ArrayList arrayList3;
        long j;
        int i8;
        boolean z;
        csq csqVar;
        boolean zE;
        csq csqVar2;
        csq csqVar3;
        String str;
        Integer num5;
        csq csqVar4;
        boolean zE2;
        csq csqVar5;
        qb qbVar;
        Object objG;
        List list;
        Object objG2;
        List list2;
        LinkedHashSet linkedHashSet;
        int size;
        int i9;
        LinkedHashSet linkedHashSet2;
        int size2;
        int i10;
        int i11;
        f9q f9qVarU;
        Object objG3;
        Object objG4;
        Object objG5;
        cr0 cr0Var;
        String str2;
        Integer num6;
        Object objG6;
        cr0 cr0Var2;
        Object objG7;
        CharSequence charSequence;
        CharSequence charSequenceK;
        int length;
        int length2;
        Integer num7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean zC;
        boolean z2;
        boolean z3;
        Integer num8;
        AccessibilityEvent accessibilityEventP;
        Object objG8;
        nqp nqpVar;
        boolean z4;
        lgg lggVar2;
        Object obj;
        Object objG9;
        AccessibilityEvent accessibilityEventO;
        Object objG10;
        String strB;
        Object objG11;
        List list3;
        String strB2;
        String str3;
        rh0 rh0Var = this;
        egf egfVar2 = egfVar;
        Integer num9 = 64;
        ArrayList arrayList4 = rh0Var.N;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = egfVar2.b;
        long[] jArr3 = egfVar2.a;
        int i18 = 2;
        int length3 = jArr3.length - 2;
        int i19 = 0;
        Integer num10 = 0;
        if (length3 < 0) {
            return;
        }
        int i20 = 0;
        while (true) {
            long j2 = jArr3[i20];
            int i21 = i18;
            int i22 = length3;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i23 = 8;
                int i24 = 8 - ((~(i20 - i22)) >>> 31);
                long j3 = j2;
                int i25 = i19;
                while (i25 < i24) {
                    if ((j3 & 255) < 128) {
                        int i26 = iArr3[(i20 << 3) + i25];
                        vrq vrqVar = (vrq) rh0Var.J.b(i26);
                        if (vrqVar == null) {
                            i2 = i25;
                            num3 = num9;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i3 = i23;
                            i4 = i24;
                            i5 = i20;
                            num4 = num10;
                        } else {
                            nrq nrqVar3 = vrqVar.a;
                            xnj xnjVar2 = nrqVar3.a;
                            wrq wrqVar = (wrq) egfVar2.b(i26);
                            urq urqVarB = wrqVar != null ? wrqVar.b() : null;
                            if (urqVarB == null) {
                                throw yds.g("no value for specified key");
                            }
                            int i27 = i23;
                            lgg lggVar3 = urqVarB.c;
                            nrq nrqVar4 = urqVarB.d;
                            iArr2 = iArr3;
                            int i28 = urqVarB.g;
                            jArr2 = jArr3;
                            xnj xnjVar3 = nrqVar4.a;
                            i5 = i20;
                            Object[] objArr = xnjVar3.b;
                            Object[] objArr2 = xnjVar3.c;
                            long[] jArr4 = xnjVar3.a;
                            i2 = i25;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                lgg lggVar4 = lggVar3;
                                i4 = i24;
                                int i29 = 0;
                                zJ = false;
                                while (true) {
                                    long j4 = jArr4[i29];
                                    urqVar = urqVarB;
                                    int i30 = i29;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i31 = 8 - ((~(i30 - length4)) >>> 31);
                                        int i32 = 0;
                                        while (i32 < i31) {
                                            if ((j4 & 255) < 128) {
                                                int i33 = (i30 << 3) + i32;
                                                Object obj2 = objArr[i33];
                                                int i34 = length4;
                                                Object obj3 = objArr2[i33];
                                                nrqVar2 = nrqVar3;
                                                csq csqVar6 = (csq) obj2;
                                                j = j4;
                                                csq csqVar7 = zrq.s;
                                                if (Intrinsics.e(csqVar6, csqVar7) || Intrinsics.e(csqVar6, zrq.t)) {
                                                    f9q f9qVarU2 = yt2.u(arrayList5, i26);
                                                    if (f9qVarU2 != null) {
                                                        z = false;
                                                    } else {
                                                        f9qVarU2 = new f9q(arrayList4, i26);
                                                        z = true;
                                                    }
                                                    arrayList4.add(f9qVarU2);
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    csqVar = zrq.d;
                                                    if (Intrinsics.e(csqVar6, csqVar)) {
                                                        obj3.getClass();
                                                        str3 = (String) obj3;
                                                        if (xnjVar2.c(csqVar)) {
                                                            rh0Var.E(i26, str3, i27);
                                                        }
                                                    } else {
                                                        if (Intrinsics.e(csqVar6, zrq.b)) {
                                                            zE = true;
                                                        } else {
                                                            zE = Intrinsics.e(csqVar6, zrq.H);
                                                        }
                                                        if (zE) {
                                                            D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                            D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                        } else {
                                                            arrayList3 = arrayList5;
                                                            if (Intrinsics.e(csqVar6, zrq.c)) {
                                                                D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                                D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                i32 = i32;
                                                                i8 = i34;
                                                            } else {
                                                                csqVar2 = zrq.G;
                                                                if (Intrinsics.e(csqVar6, csqVar2)) {
                                                                    objG8 = xnjVar3.g(zrq.w);
                                                                    if (objG8 == null) {
                                                                        objG8 = null;
                                                                    }
                                                                    nqpVar = (nqp) objG8;
                                                                    if (nqpVar == null && nqpVar.a == 4) {
                                                                        z4 = true;
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                    if (z4) {
                                                                        objG9 = xnjVar3.g(csqVar2);
                                                                        if (objG9 == null) {
                                                                            objG9 = null;
                                                                        }
                                                                        if (Intrinsics.e(objG9, Boolean.TRUE)) {
                                                                            accessibilityEventO = rh0Var.o(rh0Var.z(i26), 4);
                                                                            urq urqVar2 = urqVar;
                                                                            lgg lggVar5 = lggVar4;
                                                                            urq urqVar3 = new urq(urqVar2.a, true, lggVar5, nrqVar4);
                                                                            objG10 = urqVar3.i().a.g(zrq.a);
                                                                            if (objG10 == null) {
                                                                                objG10 = null;
                                                                            }
                                                                            List list4 = (List) objG10;
                                                                            lggVar2 = lggVar5;
                                                                            strB = list4 != null ? q1h.b(list4, StringUtils.COMMA, null, 62) : null;
                                                                            objG11 = urqVar3.i().a.g(zrq.z);
                                                                            if (objG11 == null) {
                                                                                objG11 = null;
                                                                            }
                                                                            list3 = (List) objG11;
                                                                            urqVar = urqVar2;
                                                                            if (list3 != null) {
                                                                                obj = null;
                                                                                strB2 = q1h.b(list3, StringUtils.COMMA, null, 62);
                                                                            } else {
                                                                                obj = null;
                                                                                strB2 = null;
                                                                            }
                                                                            if (strB != null) {
                                                                                accessibilityEventO.setContentDescription(strB);
                                                                            }
                                                                            if (strB2 != null) {
                                                                                accessibilityEventO.getText().add(strB2);
                                                                            }
                                                                            rh0Var.B(accessibilityEventO);
                                                                        } else {
                                                                            lggVar2 = lggVar4;
                                                                            obj = null;
                                                                            D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                        }
                                                                    } else {
                                                                        lggVar2 = lggVar4;
                                                                        obj = null;
                                                                        D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                                        D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                    }
                                                                    num10 = num10;
                                                                    xnjVar2 = xnjVar2;
                                                                    num9 = num9;
                                                                    lggVar4 = lggVar2;
                                                                    i26 = i26;
                                                                } else {
                                                                    lggVar4 = lggVar4;
                                                                    i32 = i32;
                                                                    if (Intrinsics.e(csqVar6, zrq.a)) {
                                                                        int iZ = rh0Var.z(i26);
                                                                        obj3.getClass();
                                                                        rh0Var.C(iZ, 2048, 4, (List) obj3);
                                                                        num10 = num10;
                                                                        xnjVar2 = xnjVar2;
                                                                        num9 = num9;
                                                                        i8 = i34;
                                                                        i26 = i26;
                                                                    } else {
                                                                        csqVar3 = zrq.D;
                                                                        str = "";
                                                                        if (Intrinsics.e(csqVar6, csqVar3)) {
                                                                            if (xnjVar3.c(lrq.j)) {
                                                                                objG6 = xnjVar2.g(csqVar3);
                                                                                if (objG6 == null) {
                                                                                    objG6 = null;
                                                                                }
                                                                                cr0Var2 = (cr0) objG6;
                                                                                if (cr0Var2 == null) {
                                                                                    cr0Var2 = "";
                                                                                }
                                                                                objG7 = xnjVar3.g(csqVar3);
                                                                                if (objG7 == null) {
                                                                                    objG7 = null;
                                                                                }
                                                                                charSequence = (cr0) objG7;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = cr0Var2.length();
                                                                                length2 = charSequence.length();
                                                                                num7 = num10;
                                                                                if (length > length2) {
                                                                                    i12 = length2;
                                                                                } else {
                                                                                    i12 = length;
                                                                                }
                                                                                num9 = num9;
                                                                                i13 = 0;
                                                                                while (true) {
                                                                                    i14 = i12;
                                                                                    if (i13 < i12) {
                                                                                        i15 = length;
                                                                                        break;
                                                                                    }
                                                                                    i15 = length;
                                                                                    if (cr0Var2.charAt(i13) != charSequence.charAt(i13)) {
                                                                                        break;
                                                                                    }
                                                                                    i13++;
                                                                                    i12 = i14;
                                                                                    length = i15;
                                                                                }
                                                                                i16 = 0;
                                                                                while (true) {
                                                                                    if (i16 < i14 - i13) {
                                                                                        i17 = i16;
                                                                                        break;
                                                                                    }
                                                                                    i17 = i16;
                                                                                    if (cr0Var2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                                        break;
                                                                                    } else {
                                                                                        i16 = i17 + 1;
                                                                                    }
                                                                                }
                                                                                int i35 = (i15 - i17) - i13;
                                                                                int i36 = (length2 - i17) - i13;
                                                                                csq csqVar8 = zrq.I;
                                                                                boolean zC2 = xnjVar2.c(csqVar8);
                                                                                boolean zC3 = xnjVar3.c(csqVar8);
                                                                                zC = xnjVar2.c(zrq.D);
                                                                                if (zC || zC2 || !zC3) {
                                                                                    z2 = false;
                                                                                } else {
                                                                                    z2 = true;
                                                                                }
                                                                                if (zC || !zC2 || zC3) {
                                                                                    z3 = false;
                                                                                } else {
                                                                                    z3 = true;
                                                                                }
                                                                                if (!z2 || z3) {
                                                                                    i26 = i26;
                                                                                    num8 = num7;
                                                                                    accessibilityEventP = rh0Var.p(rh0Var.z(i26), num8, num7, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    accessibilityEventP = rh0Var.o(rh0Var.z(i26), 16);
                                                                                    accessibilityEventP.setFromIndex(i13);
                                                                                    accessibilityEventP.setRemovedCount(i35);
                                                                                    accessibilityEventP.setAddedCount(i36);
                                                                                    accessibilityEventP.setBeforeText(cr0Var2);
                                                                                    accessibilityEventP.getText().add(charSequenceK);
                                                                                    i26 = i26;
                                                                                    num8 = num7;
                                                                                }
                                                                                accessibilityEventP.setClassName("android.widget.EditText");
                                                                                rh0Var.B(accessibilityEventP);
                                                                                if (!z2 || z3) {
                                                                                    num6 = num8;
                                                                                    long j5 = ((zxt) nrqVar4.h(zrq.E)).a;
                                                                                    accessibilityEventP.setFromIndex((int) (j5 >> 32));
                                                                                    accessibilityEventP.setToIndex((int) (j5 & 4294967295L));
                                                                                    rh0Var.B(accessibilityEventP);
                                                                                    xnjVar2 = xnjVar2;
                                                                                    nrqVar2 = nrqVar2;
                                                                                } else {
                                                                                    num10 = num8;
                                                                                    xnjVar2 = xnjVar2;
                                                                                    nrqVar2 = nrqVar2;
                                                                                }
                                                                            } else {
                                                                                num6 = num10;
                                                                                num9 = num9;
                                                                                i26 = i26;
                                                                                D(rh0Var, rh0Var.z(i26), 2048, Integer.valueOf(i21), 8);
                                                                                xnjVar2 = xnjVar2;
                                                                            }
                                                                            i8 = i34;
                                                                            num10 = num6;
                                                                        } else {
                                                                            num5 = num10;
                                                                            xnjVar2 = xnjVar2;
                                                                            num9 = num9;
                                                                            i26 = i26;
                                                                            csqVar4 = zrq.E;
                                                                            if (Intrinsics.e(csqVar6, csqVar4)) {
                                                                                objG5 = xnjVar3.g(csqVar3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                cr0Var = (cr0) objG5;
                                                                                if (cr0Var != null && (str2 = cr0Var.b) != null) {
                                                                                    str = str2;
                                                                                }
                                                                                long j6 = ((zxt) nrqVar4.h(csqVar4)).a;
                                                                                nrqVar2 = nrqVar2;
                                                                                i8 = i34;
                                                                                num10 = num5;
                                                                                rh0Var = this;
                                                                                rh0Var.B(rh0Var.p(rh0Var.z(i26), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                rh0Var.F(i28);
                                                                                xnjVar2 = xnjVar2;
                                                                            } else {
                                                                                i8 = i34;
                                                                                num10 = num5;
                                                                                if (Intrinsics.e(csqVar6, csqVar7)) {
                                                                                    zE2 = true;
                                                                                } else {
                                                                                    zE2 = Intrinsics.e(csqVar6, zrq.t);
                                                                                }
                                                                                if (zE2) {
                                                                                    nrqVar2 = nrqVar2;
                                                                                    rh0Var.v(lggVar4);
                                                                                    f9qVarU = yt2.u(arrayList4, i26);
                                                                                    f9qVarU.getClass();
                                                                                    objG3 = xnjVar3.g(csqVar7);
                                                                                    if (objG3 == null) {
                                                                                        nrqVar2 = nrqVar2;
                                                                                        objG3 = null;
                                                                                    }
                                                                                    nrqVar2 = nrqVar2;
                                                                                    f9qVarU.a((o8q) objG3);
                                                                                    objG4 = xnjVar3.g(zrq.t);
                                                                                    if (objG4 == null) {
                                                                                        objG4 = null;
                                                                                    }
                                                                                    f9qVarU.b((o8q) objG4);
                                                                                    if (f9qVarU.c0()) {
                                                                                        rh0Var.d.getSnapshotObserver().a(f9qVarU, rh0Var.O, new ac0(f9qVarU, rh0Var, 5));
                                                                                    }
                                                                                } else {
                                                                                    nrqVar2 = nrqVar2;
                                                                                    if (Intrinsics.e(csqVar6, zrq.k)) {
                                                                                        obj3.getClass();
                                                                                        if (((Boolean) obj3).booleanValue()) {
                                                                                            nrqVar2 = nrqVar2;
                                                                                            i11 = 8;
                                                                                            rh0Var.B(rh0Var.o(rh0Var.z(i28), 8));
                                                                                        } else {
                                                                                            nrqVar2 = nrqVar2;
                                                                                            i11 = 8;
                                                                                        }
                                                                                        D(rh0Var, rh0Var.z(i28), 2048, num10, i11);
                                                                                    } else {
                                                                                        csqVar5 = lrq.w;
                                                                                        if (Intrinsics.e(csqVar6, csqVar5)) {
                                                                                            list = (List) nrqVar4.h(csqVar5);
                                                                                            objG2 = xnjVar2.g(csqVar5);
                                                                                            if (objG2 == null) {
                                                                                                nrqVar2 = nrqVar2;
                                                                                                objG2 = null;
                                                                                            }
                                                                                            nrqVar2 = nrqVar2;
                                                                                            list2 = (List) objG2;
                                                                                            if (list2 != null) {
                                                                                                linkedHashSet = new LinkedHashSet();
                                                                                                size = list.size();
                                                                                                i9 = 0;
                                                                                                while (i9 < size) {
                                                                                                    linkedHashSet.add(((ld7) list.get(i9)).b());
                                                                                                    i9++;
                                                                                                    list = list;
                                                                                                }
                                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                                size2 = list2.size();
                                                                                                i10 = 0;
                                                                                                while (i10 < size2) {
                                                                                                    linkedHashSet2.add(((ld7) list2.get(i10)).b());
                                                                                                    i10++;
                                                                                                    list2 = list2;
                                                                                                }
                                                                                                if (!linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                                    zJ = false;
                                                                                                }
                                                                                            } else if (!list.isEmpty()) {
                                                                                            }
                                                                                            nrqVar2 = nrqVar2;
                                                                                            zJ = true;
                                                                                        } else {
                                                                                            if (obj3 instanceof qb) {
                                                                                                qbVar = (qb) obj3;
                                                                                                objG = xnjVar2.g(csqVar6);
                                                                                                if (objG == null) {
                                                                                                    nrqVar2 = nrqVar2;
                                                                                                    objG = null;
                                                                                                }
                                                                                                nrqVar2 = nrqVar2;
                                                                                                if (!vh0.a(qbVar, objG)) {
                                                                                                    zJ = false;
                                                                                                }
                                                                                            }
                                                                                            nrqVar2 = nrqVar2;
                                                                                            zJ = true;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i8 = i34;
                                                            }
                                                        }
                                                    }
                                                    arrayList3 = arrayList5;
                                                    i32 = i32;
                                                    i8 = i34;
                                                } else {
                                                    Object objG12 = xnjVar2.g(csqVar6);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (Intrinsics.e(obj3, objG12)) {
                                                        arrayList3 = arrayList5;
                                                        i32 = i32;
                                                        i8 = i34;
                                                    } else {
                                                        csqVar = zrq.d;
                                                        if (Intrinsics.e(csqVar6, csqVar)) {
                                                            obj3.getClass();
                                                            str3 = (String) obj3;
                                                            if (xnjVar2.c(csqVar)) {
                                                                rh0Var.E(i26, str3, i27);
                                                            }
                                                        } else {
                                                            if (Intrinsics.e(csqVar6, zrq.b)) {
                                                                zE = true;
                                                            } else {
                                                                zE = Intrinsics.e(csqVar6, zrq.H);
                                                            }
                                                            if (zE) {
                                                                D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                                D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                            } else {
                                                                arrayList3 = arrayList5;
                                                                if (Intrinsics.e(csqVar6, zrq.c)) {
                                                                    D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                                    D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                    i32 = i32;
                                                                    i8 = i34;
                                                                } else {
                                                                    csqVar2 = zrq.G;
                                                                    if (Intrinsics.e(csqVar6, csqVar2)) {
                                                                        objG8 = xnjVar3.g(zrq.w);
                                                                        if (objG8 == null) {
                                                                            objG8 = null;
                                                                        }
                                                                        nqpVar = (nqp) objG8;
                                                                        if (nqpVar == null) {
                                                                            z4 = false;
                                                                        } else {
                                                                            z4 = true;
                                                                        }
                                                                        if (z4) {
                                                                            objG9 = xnjVar3.g(csqVar2);
                                                                            if (objG9 == null) {
                                                                                objG9 = null;
                                                                            }
                                                                            if (Intrinsics.e(objG9, Boolean.TRUE)) {
                                                                                accessibilityEventO = rh0Var.o(rh0Var.z(i26), 4);
                                                                                urq urqVar4 = urqVar;
                                                                                lgg lggVar6 = lggVar4;
                                                                                urq urqVar5 = new urq(urqVar4.a, true, lggVar6, nrqVar4);
                                                                                objG10 = urqVar5.i().a.g(zrq.a);
                                                                                if (objG10 == null) {
                                                                                    objG10 = null;
                                                                                }
                                                                                List list5 = (List) objG10;
                                                                                lggVar2 = lggVar6;
                                                                                if (list5 != null) {
                                                                                }
                                                                                objG11 = urqVar5.i().a.g(zrq.z);
                                                                                if (objG11 == null) {
                                                                                    objG11 = null;
                                                                                }
                                                                                list3 = (List) objG11;
                                                                                urqVar = urqVar4;
                                                                                if (list3 != null) {
                                                                                    obj = null;
                                                                                    strB2 = q1h.b(list3, StringUtils.COMMA, null, 62);
                                                                                } else {
                                                                                    obj = null;
                                                                                    strB2 = null;
                                                                                }
                                                                                if (strB != null) {
                                                                                    accessibilityEventO.setContentDescription(strB);
                                                                                }
                                                                                if (strB2 != null) {
                                                                                    accessibilityEventO.getText().add(strB2);
                                                                                }
                                                                                rh0Var.B(accessibilityEventO);
                                                                            } else {
                                                                                lggVar2 = lggVar4;
                                                                                obj = null;
                                                                                D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                            }
                                                                        } else {
                                                                            lggVar2 = lggVar4;
                                                                            obj = null;
                                                                            D(rh0Var, rh0Var.z(i26), 2048, num9, 8);
                                                                            D(rh0Var, rh0Var.z(i26), 2048, num10, 8);
                                                                        }
                                                                        num10 = num10;
                                                                        xnjVar2 = xnjVar2;
                                                                        num9 = num9;
                                                                        lggVar4 = lggVar2;
                                                                        i26 = i26;
                                                                    } else {
                                                                        lggVar4 = lggVar4;
                                                                        i32 = i32;
                                                                        if (Intrinsics.e(csqVar6, zrq.a)) {
                                                                            int iZ2 = rh0Var.z(i26);
                                                                            obj3.getClass();
                                                                            rh0Var.C(iZ2, 2048, 4, (List) obj3);
                                                                            num10 = num10;
                                                                            xnjVar2 = xnjVar2;
                                                                            num9 = num9;
                                                                            i8 = i34;
                                                                            i26 = i26;
                                                                        } else {
                                                                            csqVar3 = zrq.D;
                                                                            str = "";
                                                                            if (Intrinsics.e(csqVar6, csqVar3)) {
                                                                                if (xnjVar3.c(lrq.j)) {
                                                                                    objG6 = xnjVar2.g(csqVar3);
                                                                                    if (objG6 == null) {
                                                                                        objG6 = null;
                                                                                    }
                                                                                    cr0Var2 = (cr0) objG6;
                                                                                    if (cr0Var2 == null) {
                                                                                        cr0Var2 = "";
                                                                                    }
                                                                                    objG7 = xnjVar3.g(csqVar3);
                                                                                    if (objG7 == null) {
                                                                                        objG7 = null;
                                                                                    }
                                                                                    charSequence = (cr0) objG7;
                                                                                    if (charSequence == null) {
                                                                                        charSequence = "";
                                                                                    }
                                                                                    charSequenceK = K(charSequence);
                                                                                    length = cr0Var2.length();
                                                                                    length2 = charSequence.length();
                                                                                    num7 = num10;
                                                                                    if (length > length2) {
                                                                                        i12 = length2;
                                                                                    } else {
                                                                                        i12 = length;
                                                                                    }
                                                                                    num9 = num9;
                                                                                    i13 = 0;
                                                                                    while (true) {
                                                                                        i14 = i12;
                                                                                        if (i13 < i12) {
                                                                                            i15 = length;
                                                                                            break;
                                                                                        }
                                                                                        i15 = length;
                                                                                        if (cr0Var2.charAt(i13) != charSequence.charAt(i13)) {
                                                                                            break;
                                                                                            break;
                                                                                        } else {
                                                                                            i13++;
                                                                                            i12 = i14;
                                                                                            length = i15;
                                                                                        }
                                                                                    }
                                                                                    i16 = 0;
                                                                                    while (true) {
                                                                                        if (i16 < i14 - i13) {
                                                                                            i17 = i16;
                                                                                            break;
                                                                                        }
                                                                                        i17 = i16;
                                                                                        if (cr0Var2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        i16 = i17 + 1;
                                                                                    }
                                                                                    int i37 = (i15 - i17) - i13;
                                                                                    int i38 = (length2 - i17) - i13;
                                                                                    csq csqVar9 = zrq.I;
                                                                                    boolean zC4 = xnjVar2.c(csqVar9);
                                                                                    boolean zC5 = xnjVar3.c(csqVar9);
                                                                                    zC = xnjVar2.c(zrq.D);
                                                                                    if (zC) {
                                                                                        z2 = false;
                                                                                    } else {
                                                                                        z2 = false;
                                                                                    }
                                                                                    if (zC) {
                                                                                        z3 = false;
                                                                                    } else {
                                                                                        z3 = false;
                                                                                    }
                                                                                    if (z2) {
                                                                                        i26 = i26;
                                                                                        num8 = num7;
                                                                                        accessibilityEventP = rh0Var.p(rh0Var.z(i26), num8, num7, Integer.valueOf(length2), charSequenceK);
                                                                                    } else {
                                                                                        i26 = i26;
                                                                                        num8 = num7;
                                                                                        accessibilityEventP = rh0Var.p(rh0Var.z(i26), num8, num7, Integer.valueOf(length2), charSequenceK);
                                                                                    }
                                                                                    accessibilityEventP.setClassName("android.widget.EditText");
                                                                                    rh0Var.B(accessibilityEventP);
                                                                                    if (z2) {
                                                                                    }
                                                                                    num6 = num8;
                                                                                    long j7 = ((zxt) nrqVar4.h(zrq.E)).a;
                                                                                    accessibilityEventP.setFromIndex((int) (j7 >> 32));
                                                                                    accessibilityEventP.setToIndex((int) (j7 & 4294967295L));
                                                                                    rh0Var.B(accessibilityEventP);
                                                                                    xnjVar2 = xnjVar2;
                                                                                    nrqVar2 = nrqVar2;
                                                                                } else {
                                                                                    num6 = num10;
                                                                                    num9 = num9;
                                                                                    i26 = i26;
                                                                                    D(rh0Var, rh0Var.z(i26), 2048, Integer.valueOf(i21), 8);
                                                                                    xnjVar2 = xnjVar2;
                                                                                }
                                                                                i8 = i34;
                                                                                num10 = num6;
                                                                            } else {
                                                                                num5 = num10;
                                                                                xnjVar2 = xnjVar2;
                                                                                num9 = num9;
                                                                                i26 = i26;
                                                                                csqVar4 = zrq.E;
                                                                                if (Intrinsics.e(csqVar6, csqVar4)) {
                                                                                    objG5 = xnjVar3.g(csqVar3);
                                                                                    if (objG5 == null) {
                                                                                        objG5 = null;
                                                                                    }
                                                                                    cr0Var = (cr0) objG5;
                                                                                    if (cr0Var != null) {
                                                                                        str = str2;
                                                                                    }
                                                                                    long j8 = ((zxt) nrqVar4.h(csqVar4)).a;
                                                                                    nrqVar2 = nrqVar2;
                                                                                    i8 = i34;
                                                                                    num10 = num5;
                                                                                    rh0Var = this;
                                                                                    rh0Var.B(rh0Var.p(rh0Var.z(i26), Integer.valueOf((int) (j8 >> 32)), Integer.valueOf((int) (j8 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                    rh0Var.F(i28);
                                                                                    xnjVar2 = xnjVar2;
                                                                                } else {
                                                                                    i8 = i34;
                                                                                    num10 = num5;
                                                                                    if (Intrinsics.e(csqVar6, csqVar7)) {
                                                                                        zE2 = true;
                                                                                    } else {
                                                                                        zE2 = Intrinsics.e(csqVar6, zrq.t);
                                                                                    }
                                                                                    if (zE2) {
                                                                                        nrqVar2 = nrqVar2;
                                                                                        rh0Var.v(lggVar4);
                                                                                        f9qVarU = yt2.u(arrayList4, i26);
                                                                                        f9qVarU.getClass();
                                                                                        objG3 = xnjVar3.g(csqVar7);
                                                                                        if (objG3 == null) {
                                                                                            nrqVar2 = nrqVar2;
                                                                                            objG3 = null;
                                                                                        }
                                                                                        nrqVar2 = nrqVar2;
                                                                                        f9qVarU.a((o8q) objG3);
                                                                                        objG4 = xnjVar3.g(zrq.t);
                                                                                        if (objG4 == null) {
                                                                                            objG4 = null;
                                                                                        }
                                                                                        f9qVarU.b((o8q) objG4);
                                                                                        if (f9qVarU.c0()) {
                                                                                            rh0Var.d.getSnapshotObserver().a(f9qVarU, rh0Var.O, new ac0(f9qVarU, rh0Var, 5));
                                                                                        }
                                                                                    } else {
                                                                                        nrqVar2 = nrqVar2;
                                                                                        if (Intrinsics.e(csqVar6, zrq.k)) {
                                                                                            obj3.getClass();
                                                                                            if (((Boolean) obj3).booleanValue()) {
                                                                                                nrqVar2 = nrqVar2;
                                                                                                i11 = 8;
                                                                                                rh0Var.B(rh0Var.o(rh0Var.z(i28), 8));
                                                                                            } else {
                                                                                                nrqVar2 = nrqVar2;
                                                                                                i11 = 8;
                                                                                            }
                                                                                            D(rh0Var, rh0Var.z(i28), 2048, num10, i11);
                                                                                        } else {
                                                                                            csqVar5 = lrq.w;
                                                                                            if (Intrinsics.e(csqVar6, csqVar5)) {
                                                                                                list = (List) nrqVar4.h(csqVar5);
                                                                                                objG2 = xnjVar2.g(csqVar5);
                                                                                                if (objG2 == null) {
                                                                                                    nrqVar2 = nrqVar2;
                                                                                                    objG2 = null;
                                                                                                }
                                                                                                nrqVar2 = nrqVar2;
                                                                                                list2 = (List) objG2;
                                                                                                if (list2 != null) {
                                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                                    size = list.size();
                                                                                                    i9 = 0;
                                                                                                    while (i9 < size) {
                                                                                                        linkedHashSet.add(((ld7) list.get(i9)).b());
                                                                                                        i9++;
                                                                                                        list = list;
                                                                                                    }
                                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                                    size2 = list2.size();
                                                                                                    i10 = 0;
                                                                                                    while (i10 < size2) {
                                                                                                        linkedHashSet2.add(((ld7) list2.get(i10)).b());
                                                                                                        i10++;
                                                                                                        list2 = list2;
                                                                                                    }
                                                                                                    if (!linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                                    }
                                                                                                } else if (!list.isEmpty()) {
                                                                                                }
                                                                                                nrqVar2 = nrqVar2;
                                                                                                zJ = true;
                                                                                            } else {
                                                                                                if (obj3 instanceof qb) {
                                                                                                    qbVar = (qb) obj3;
                                                                                                    objG = xnjVar2.g(csqVar6);
                                                                                                    if (objG == null) {
                                                                                                        nrqVar2 = nrqVar2;
                                                                                                        objG = null;
                                                                                                    }
                                                                                                    nrqVar2 = nrqVar2;
                                                                                                    if (!vh0.a(qbVar, objG)) {
                                                                                                        zJ = false;
                                                                                                    }
                                                                                                }
                                                                                                nrqVar2 = nrqVar2;
                                                                                                zJ = true;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    i8 = i34;
                                                                }
                                                            }
                                                        }
                                                        arrayList3 = arrayList5;
                                                        i32 = i32;
                                                        i8 = i34;
                                                    }
                                                }
                                            } else {
                                                nrqVar2 = nrqVar3;
                                                num9 = num9;
                                                arrayList3 = arrayList5;
                                                j = j4;
                                                lggVar4 = lggVar4;
                                                num10 = num10;
                                                i26 = i26;
                                                xnjVar2 = xnjVar2;
                                                i32 = i32;
                                                i8 = length4;
                                            }
                                            int i39 = i8;
                                            i32++;
                                            length4 = i39;
                                            xnjVar2 = xnjVar2;
                                            i27 = 8;
                                            i26 = i26;
                                            num10 = num10;
                                            lggVar4 = lggVar4;
                                            nrqVar3 = nrqVar2;
                                            j4 = j >> 8;
                                            arrayList5 = arrayList3;
                                            num9 = num9;
                                        }
                                        i7 = length4;
                                        nrqVar = nrqVar3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        lggVar = lggVar4;
                                        num4 = num10;
                                        i6 = i26;
                                        xnjVar = xnjVar2;
                                        if (i31 != i27) {
                                            break;
                                        }
                                    } else {
                                        i7 = length4;
                                        nrqVar = nrqVar3;
                                        num3 = num9;
                                        arrayList2 = arrayList5;
                                        lggVar = lggVar4;
                                        num4 = num10;
                                        i6 = i26;
                                        xnjVar = xnjVar2;
                                    }
                                    if (i30 == i7) {
                                        break;
                                    }
                                    int i40 = i7;
                                    i29 = i30 + 1;
                                    length4 = i40;
                                    xnjVar2 = xnjVar;
                                    i26 = i6;
                                    num10 = num4;
                                    lggVar4 = lggVar;
                                    urqVarB = urqVar;
                                    nrqVar3 = nrqVar;
                                    arrayList5 = arrayList2;
                                    num9 = num3;
                                    i27 = 8;
                                }
                            } else {
                                nrqVar = nrqVar3;
                                num3 = num9;
                                arrayList2 = arrayList5;
                                i4 = i24;
                                urqVar = urqVarB;
                                num4 = num10;
                                i6 = i26;
                                zJ = false;
                            }
                            if (!zJ) {
                                zJ = vh0.j(urqVar, nrqVar);
                            }
                            if (zJ) {
                                i3 = 8;
                                D(rh0Var, rh0Var.z(i6), 2048, num4, 8);
                            } else {
                                i3 = 8;
                            }
                        }
                    } else {
                        i2 = i25;
                        num3 = num9;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i3 = i23;
                        i4 = i24;
                        i5 = i20;
                        num4 = num10;
                    }
                    j3 >>= i3;
                    i25 = i2 + 1;
                    egfVar2 = egfVar;
                    i23 = i3;
                    num10 = num4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i20 = i5;
                    i24 = i4;
                    arrayList5 = arrayList2;
                    num9 = num3;
                }
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                int i41 = i20;
                num2 = num10;
                if (i24 != i23) {
                    return;
                } else {
                    i = i41;
                }
            } else {
                num = num9;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                num2 = num10;
                i = i20;
            }
            if (i == i22) {
                return;
            }
            i20 = i + 1;
            egfVar2 = egfVar;
            length3 = i22;
            num10 = num2;
            i18 = i21;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num9 = num;
            i19 = 0;
        }
    }

    public final void H(lgg lggVar, vmj vmjVar) {
        nrq nrqVarW;
        lgg lggVarD;
        if (lggVar.G() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(lggVar)) {
            if (!lggVar.F.i(8)) {
                lggVar = vh0.d(lggVar, n5.w);
            }
            if (lggVar == null || (nrqVarW = lggVar.w()) == null) {
                return;
            }
            if (!nrqVarW.c && (lggVarD = vh0.d(lggVar, n5.v)) != null) {
                lggVar = lggVarD;
            }
            int i = lggVar.b;
            if (vmjVar.a(i)) {
                D(this, z(i), 2048, 1, 8);
            }
        }
    }

    public final void I(lgg lggVar) {
        if (lggVar.G() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(lggVar)) {
            int i = lggVar.b;
            o8q o8qVar = (o8q) this.s.b(i);
            o8q o8qVar2 = (o8q) this.t.b(i);
            if (o8qVar == null && o8qVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (o8qVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) o8qVar.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) o8qVar.b.invoke()).floatValue());
            }
            if (o8qVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) o8qVar2.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) o8qVar2.b.invoke()).floatValue());
            }
            B(accessibilityEventO);
        }
    }

    public final boolean J(urq urqVar, int i, int i2, boolean z) {
        String strT;
        nrq nrqVar = urqVar.d;
        int i3 = urqVar.g;
        csq csqVar = lrq.i;
        if (nrqVar.a.c(csqVar) && vh0.b(urqVar)) {
            skd skdVar = (skd) ((qb) nrqVar.h(csqVar)).b;
            if (skdVar != null) {
                return ((Boolean) skdVar.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (strT = t(urqVar)) != null) {
            if (i < 0 || i != i2 || i2 > strT.length()) {
                i = -1;
            }
            this.w = i;
            boolean z2 = strT.length() > 0;
            B(p(z(i3), z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(strT.length()) : null, strT));
            F(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        vrq vrqVar;
        vmj vmjVar = new vmj();
        vmj vmjVar2 = this.D;
        int[] iArr = vmjVar2.b;
        long[] jArr3 = vmjVar2.a;
        int length = jArr3.length - 2;
        umj umjVar = this.J;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            wrq wrqVar = (wrq) s().b(i6);
                            Object obj = null;
                            urq urqVarB = wrqVar != null ? wrqVar.b() : null;
                            if (urqVarB != null) {
                                if (!urqVarB.d.a.c(zrq.d)) {
                                    vmjVar.a(i6);
                                    vrqVar = (vrq) umjVar.b(i6);
                                    if (vrqVar != null) {
                                        Object objG = vrqVar.a.a.g(zrq.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    E(i6, obj, 32);
                                }
                            } else {
                                vmjVar.a(i6);
                                vrqVar = (vrq) umjVar.b(i6);
                                if (vrqVar != null) {
                                    Object objG2 = vrqVar.a.a.g(zrq.d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                E(i6, obj, 32);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = vmjVar.b;
        long[] jArr4 = vmjVar.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = vmjVar2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = vmjVar2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                int i18 = i13;
                                long j8 = (((long) i12) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (j9 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j9) >> 3)) & i18;
                                    int i19 = i18;
                                    if (vmjVar2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i18 = i19;
                                }
                                int i20 = i18;
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i20;
                                jArr4 = jArr2;
                                i13 = i20;
                                j6 = j4;
                            }
                            int i21 = iNumberOfTrailingZeros;
                            if (i21 >= 0) {
                                vmjVar2.f(i21);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        umjVar.c();
        egf egfVarS = s();
        int[] iArr3 = egfVarS.b;
        Object[] objArr = egfVarS.c;
        long[] jArr6 = egfVarS.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i22 = 0;
            while (true) {
                long j10 = jArr6[i22];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j10 & j2) < j) {
                            int i25 = (i22 << 3) + i24;
                            int i26 = iArr3[i25];
                            wrq wrqVar2 = (wrq) objArr[i25];
                            nrq nrqVar = wrqVar2.b().d;
                            csq csqVar = zrq.d;
                            if (nrqVar.a.c(csqVar) && vmjVar2.a(i26)) {
                                E(i26, (String) wrqVar2.b().d.h(csqVar), 16);
                            }
                            umjVar.h(i26, new vrq(wrqVar2.b(), s()));
                        }
                        j10 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.K = new vrq(this.d.getSemanticsOwner().a(), s());
    }

    @Override // defpackage.tb
    public final cae b(View view) {
        return this.m;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, tc tcVar, String str, Bundle bundle) {
        urq urqVarB;
        long jO0;
        dzo dzoVar;
        RectF rectF;
        dzo dzoVarG;
        wrq wrqVar = (wrq) s().b(i);
        if (wrqVar == null || (urqVarB = wrqVar.b()) == null) {
            return;
        }
        nrq nrqVar = urqVarB.d;
        xnj xnjVar = nrqVar.a;
        String strT = t(urqVarB);
        if (Intrinsics.e(str, this.G)) {
            int iD = this.E.d(i);
            if (iD != -1) {
                tcVar.k().putInt(str, iD);
                return;
            }
            return;
        }
        if (Intrinsics.e(str, this.H)) {
            int iD2 = this.F.d(i);
            if (iD2 != -1) {
                tcVar.k().putInt(str, iD2);
                return;
            }
            return;
        }
        y7k y7kVar = null;
        if (!xnjVar.c(lrq.a) || bundle == null || !Intrinsics.e(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            csq csqVar = zrq.x;
            if (!xnjVar.c(csqVar) || bundle == null || !Intrinsics.e(str, "androidx.compose.ui.semantics.testTag")) {
                if (Intrinsics.e(str, "androidx.compose.ui.semantics.id")) {
                    tcVar.k().putInt(str, urqVarB.g);
                    return;
                }
                return;
            } else {
                Object objG = xnjVar.g(csqVar);
                String str2 = (String) (objG == null ? null : objG);
                if (str2 != null) {
                    tcVar.k().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i3 > 0 && i2 >= 0) {
            if (i2 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                jxt jxtVarC = yt2.C(nrqVar);
                if (jxtVarC == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i4 = 0;
                while (i4 < i3) {
                    int i5 = i2 + i4;
                    if (i5 >= jxtVarC.a.a.b.length()) {
                        arrayList.add(y7kVar);
                        i4 = i4;
                    } else {
                        dzo dzoVarB = jxtVarC.b(i5);
                        y7k y7kVarC = urqVarB.c();
                        if (y7kVarC == null) {
                            jO0 = 0;
                        } else {
                            if (!y7kVarC.Z0().n) {
                                y7kVarC = y7kVar;
                            }
                            if (y7kVarC != null) {
                                jO0 = qae.o0(y7kVarC);
                            } else {
                                jO0 = 0;
                            }
                        }
                        dzo dzoVarK = dzoVarB.k(jO0);
                        dzo dzoVarE = urqVarB.e();
                        if (dzoVarK.i(dzoVarE)) {
                            dzoVarG = dzoVarK.g(dzoVarE);
                        } else {
                            dzoVar = y7kVar;
                        }
                        if (dzoVar != 0) {
                            dzoVar = dzoVarG;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(dzoVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(dzoVar.a)) << 32);
                            AndroidComposeView androidComposeView = this.d;
                            long jT = androidComposeView.t(jFloatToRawIntBits);
                            long jT2 = androidComposeView.t((((long) Float.floatToRawIntBits(dzoVar.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(dzoVar.c)) << 32));
                            rectF = new RectF(Float.intBitsToFloat((int) (jT >> 32)), Float.intBitsToFloat((int) (jT & 4294967295L)), Float.intBitsToFloat((int) (jT2 >> 32)), Float.intBitsToFloat((int) (jT2 & 4294967295L)));
                        } else {
                            dzoVar = dzoVarG;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i4++;
                    y7kVar = null;
                }
                tcVar.k().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(wrq wrqVar) {
        Rect rectA = wrqVar.a();
        float f = rectA.left;
        float f2 = rectA.top;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        AndroidComposeView androidComposeView = this.d;
        long jT = androidComposeView.t(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jT2 = androidComposeView.t((((long) Float.floatToRawIntBits(rectA.right)) << 32) | (((long) Float.floatToRawIntBits(rectA.bottom)) & 4294967295L));
        return new Rect((int) Math.floor(Float.intBitsToFloat((int) (jT >> 32))), (int) Math.floor(Float.intBitsToFloat((int) (jT & 4294967295L))), (int) Math.ceil(Float.intBitsToFloat((int) (jT2 >> 32))), (int) Math.ceil(Float.intBitsToFloat((int) (jT2 & 4294967295L))));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x0064, B:28:0x0077, B:30:0x007f, B:33:0x008a, B:35:0x0090, B:38:0x00a2, B:40:0x00aa, B:41:0x00c6, B:43:0x00d5, B:46:0x00e3, B:23:0x0055), top: B:55:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[Catch: all -> 0x009f, TRY_ENTER, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x0064, B:28:0x0077, B:30:0x007f, B:33:0x008a, B:35:0x0090, B:38:0x00a2, B:40:0x00aa, B:41:0x00c6, B:43:0x00d5, B:46:0x00e3, B:23:0x0055), top: B:55:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[Catch: all -> 0x009f, LOOP:0: B:34:0x008e->B:35:0x0090, LOOP_END, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x0064, B:28:0x0077, B:30:0x007f, B:33:0x008a, B:35:0x0090, B:38:0x00a2, B:40:0x00aa, B:41:0x00c6, B:43:0x00d5, B:46:0x00e3, B:23:0x0055), top: B:55:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x0064, B:28:0x0077, B:30:0x007f, B:33:0x008a, B:35:0x0090, B:38:0x00a2, B:40:0x00aa, B:41:0x00c6, B:43:0x00d5, B:46:0x00e3, B:23:0x0055), top: B:55:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5 A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x0064, B:28:0x0077, B:30:0x007f, B:33:0x008a, B:35:0x0090, B:38:0x00a2, B:40:0x00aa, B:41:0x00c6, B:43:0x00d5, B:46:0x00e3, B:23:0x0055), top: B:55:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x003b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:60), block:B:16:0x003b */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object l(defpackage.pw6 r17) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rh0.l(pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    public final boolean m(int i, long j, boolean z) {
        csq csqVar;
        int i2;
        if (Intrinsics.e(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            egf egfVarS = s();
            if (!cok.c(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    csqVar = zrq.t;
                } else {
                    if (z) {
                        f9e.e();
                        return false;
                    }
                    csqVar = zrq.s;
                }
                Object[] objArr = egfVarS.c;
                long[] jArr = egfVarS.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j2 & 255) < 128) {
                                    wrq wrqVar = (wrq) objArr[(i3 << 3) + i6];
                                    if (xde.d0(wrqVar.a()).a(j)) {
                                        Object objG = wrqVar.b().d.a.g(csqVar);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        o8q o8qVar = (o8q) objG;
                                        if (o8qVar == null) {
                                            i2 = i4;
                                        } else {
                                            boolean z3 = o8qVar.c;
                                            i2 = i4;
                                            int i7 = z3 ? -i : i;
                                            if (i == 0 && z3) {
                                                i7 = -1;
                                            }
                                            Function0 function0 = o8qVar.a;
                                            if (i7 < 0) {
                                                if (((Number) function0.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) function0.invoke()).floatValue() < ((Number) o8qVar.b.invoke()).floatValue()) {
                                                z2 = true;
                                            }
                                        }
                                    } else {
                                        i2 = i4;
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (u()) {
                A(this.d.getSemanticsOwner().a(), this.K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                G(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        wrq wrqVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i);
        if (u() && (wrqVar = (wrq) s().b(i)) != null) {
            accessibilityEventObtain.setPassword(wrqVar.b().d.a.c(zrq.I));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, RemoteCameraConfig.Notification.ID);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(urq urqVar) {
        nrq nrqVar = urqVar.d;
        if (!nrqVar.a.c(zrq.a)) {
            csq csqVar = zrq.E;
            if (nrqVar.a.c(csqVar)) {
                return (int) (((zxt) nrqVar.h(csqVar)).a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int r(urq urqVar) {
        nrq nrqVar = urqVar.d;
        if (!nrqVar.a.c(zrq.a)) {
            csq csqVar = zrq.E;
            if (nrqVar.a.c(csqVar)) {
                return (int) (((zxt) nrqVar.h(csqVar)).a >> 32);
            }
        }
        return this.w;
    }

    public final egf s() {
        if (this.A) {
            this.A = false;
            AndroidComposeView androidComposeView = this.d;
            this.C = yt2.y(androidComposeView.getSemanticsOwner());
            if (u()) {
                vh0.k(this.C, this.E, this.F, androidComposeView.getContext().getResources());
            }
        }
        return this.C;
    }

    public final boolean u() {
        return this.g.isEnabled() && !this.k.isEmpty();
    }

    public final void v(lgg lggVar) {
        if (this.y.add(lggVar)) {
            this.z.f(Unit.a);
        }
    }

    public final int z(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }
}
