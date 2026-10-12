package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v5v {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(xhw xhwVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        int i2;
        g2l g2lVar;
        xhw xhwVar2 = xhwVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-473030025);
        int i3 = (c86Var.h(xhwVar2) ? 4 : 2) | i | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarO = l45.o(xhwVar2.getState(), c86Var, 0);
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq qyqVar = qyq.g;
            g2l g2lVarD = qyq.D(c86Var);
            boolean zF = c86Var.f(g2lVarD);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new lhw(g2lVarD);
                c86Var.k0(objK);
            }
            lhw lhwVar = (lhw) objK;
            qyqVar.j(((diw) eojVarO.getValue()) instanceof aiw, ((diw) eojVarO.getValue()) instanceof biw, null, c86Var, 4096, 4);
            String strC0 = o15.c0(R.string.wave_for_two_screen_title, c86Var);
            boolean zH = c86Var.h(xhwVar2);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                i2 = 0;
                g2lVar = g2lVarD;
                xpu xpuVar = new xpu(0, xhwVar, xhw.class, "onBackClick", "onBackClick()V", 0, 26);
                xhwVar2 = xhwVar;
                c86Var.k0(xpuVar);
                objK2 = xpuVar;
            } else {
                g2lVar = g2lVarD;
                i2 = 0;
            }
            fajVar2 = caj.a;
            jie.e(strC0, rmgVarA, a.a(fajVar2, "wave_for_two_screen"), aae.N(o75.K(c86Var), g2lVar), (Function0) ((lzf) objK2), zxu.w(-1905305799, c86Var, new khw(xhwVar2, i2)), !((diw) eojVarO.getValue()).l(), false, null, null, null, false, zxu.w(1343165954, c86Var, new koo(xhwVar2, eojVarO, rmgVarA, lhwVar, 12)), c86Var, 196608, 384, 3968);
            c86Var = c86Var;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(xhwVar2, fajVar2, i, 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:103:0x020e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0218  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x010c  */
    /* JADX WARN: Code duplicated, block: B:70:0x011d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0168  */
    /* JADX WARN: Code duplicated, block: B:88:0x0189  */
    /* JADX WARN: Code duplicated, block: B:91:0x0198  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01db  */
    public static final void b(String str, long j, m6x m6xVar, s8x s8xVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        c86 c86Var;
        cyo cyoVarR;
        boolean z5;
        boolean z6;
        k3y k3yVar;
        Object obj;
        boolean zBooleanValue;
        Context context;
        Object objK;
        Object obj2;
        WebView webView;
        Object objK2;
        Object obj3;
        drb drbVar;
        Object objK3;
        Object obj4;
        x8x x8xVar;
        int i4;
        int i5;
        Object obj5;
        Object objK4;
        Object obj6;
        boolean z7;
        Object obj7;
        n3x n3xVar;
        boolean zF;
        Object obj8;
        Object objK5;
        Object obj9;
        Object objK6;
        Object obj10;
        str.getClass();
        s8xVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-850190684);
        int i6 = (c86Var2.f(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= c86Var2.e(j) ? 32 : 16;
        }
        int i7 = i6 | (c86Var2.f(m6xVar) ? 256 : 128) | (c86Var2.h(s8xVar) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            fajVar2 = fajVar;
            i7 |= c86Var2.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            fajVar2 = fajVar;
        }
        int i8 = i2 & 32;
        if (i8 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i7 |= c86Var2.g(z2) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 = 0;
            if ((74899 & i7) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                Object[] objArr = new Object[0];
                if ((458752 & i7) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object objK7 = c86Var2.K();
                k3yVar = t76.a;
                obj = objK7;
                if (z6 || objK7 == k3yVar) {
                    qiw qiwVar = new qiw(1, z5);
                    c86Var2.k0(qiwVar);
                    obj = qiwVar;
                }
                boolean z8 = z5;
                zBooleanValue = ((Boolean) xq4.X(objArr, null, (Function0) obj, c86Var2, 0, 6)).booleanValue();
                context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                objK = c86Var2.K();
                obj2 = objK;
                if (objK == k3yVar) {
                    WebView webView2 = new WebView(context);
                    c86Var2.k0(webView2);
                    obj2 = webView2;
                }
                webView = (WebView) obj2;
                objK2 = c86Var2.K();
                obj3 = objK2;
                if (objK2 == k3yVar) {
                    x6x x6xVar = new x6x(webView, 0);
                    c86Var2.k0(x6xVar);
                    obj3 = x6xVar;
                }
                Function1 function1 = (Function1) obj3;
                if (zBooleanValue) {
                    c86Var2.Z(-608065249);
                    Object[] objArr2 = {Unit.a};
                    objK5 = c86Var2.K();
                    if (objK5 == k3yVar) {
                        obj9 = objK5;
                        b7x b7xVar = new b7x(webView);
                        c86Var2.k0(b7xVar);
                        obj9 = b7xVar;
                    }
                    obj9 = objK5;
                    b7x b7xVar2 = (b7x) obj9;
                    objK6 = c86Var2.K();
                    obj10 = objK6;
                    if (objK6 == k3yVar) {
                        z6x z6xVar = new z6x(i3);
                        c86Var2.k0(z6xVar);
                        obj10 = z6xVar;
                    }
                    xq4.X(objArr2, b7xVar2, (Function0) obj10, c86Var2, 3120, 4);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-607604930);
                    c86Var2.p(false);
                }
                if (zBooleanValue) {
                    c86Var2.Z(-607552354);
                    Object[] objArr3 = {Unit.a};
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        obj6 = objK4;
                        g7x g7xVar = new g7x();
                        c86Var2.k0(g7xVar);
                        obj6 = g7xVar;
                    }
                    obj6 = objK4;
                    g7x g7xVar2 = (g7x) obj6;
                    if ((i7 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    Object objK8 = c86Var2.K();
                    obj7 = objK8;
                    if (z7 || objK8 == k3yVar) {
                        y28 y28Var = new y28(str, 5);
                        c86Var2.k0(y28Var);
                        obj7 = y28Var;
                    }
                    n3xVar = (n3x) xq4.X(objArr3, g7xVar2, (Function0) obj7, c86Var2, 48, 4);
                    zF = c86Var2.f(n3xVar);
                    Object objK9 = c86Var2.K();
                    obj8 = objK9;
                    if (zF || objK9 == k3yVar) {
                        x8x x8xVar2 = new x8x(n3xVar);
                        c86Var2.k0(x8xVar2);
                        obj8 = x8xVar2;
                    }
                    x8xVar = (x8x) obj8;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-606991595);
                    drbVar = drb.a;
                    drbVar.getClass();
                    objK3 = c86Var2.K();
                    if (objK3 == k3yVar) {
                        obj4 = objK3;
                        x8x x8xVar3 = new x8x(new m3x(str, drbVar));
                        c86Var2.k0(x8xVar3);
                        obj4 = x8xVar3;
                    }
                    obj4 = objK3;
                    x8xVar = (x8x) obj4;
                    m3x m3xVar = new m3x(str, drbVar);
                    x8xVar.getClass();
                    x8xVar.b.setValue(m3xVar);
                    c86Var2.p(false);
                }
                x8x x8xVar4 = x8xVar;
                c7x c7xVar = new c7x(s8xVar, m6xVar);
                i4 = 4;
                hv4 hv4Var = new hv4();
                i5 = ((i7 & 112) == 32 ? 1 : 0) | (c86Var2.h(s8xVar) ? 1 : 0);
                Object objK10 = c86Var2.K();
                obj5 = objK10;
                if (i5 == 0 || objK10 == k3yVar) {
                    ata ataVar = new ata(j, s8xVar, i4);
                    c86Var2.k0(ataVar);
                    obj5 = ataVar;
                }
                fwq.r(x8xVar4, fajVar2, false, null, (Function1) obj5, null, c7xVar, hv4Var, function1, c86Var2, ((i7 >> 9) & 112) | 100663296);
                c86Var = c86Var2;
                z4 = z8;
            } else {
                c86Var2.S();
                z4 = z2;
                c86Var = c86Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iu6(str, j, m6xVar, s8xVar, fajVar, z4, i, i2);
            }
        }
        i7 |= 196608;
        z2 = z;
        i3 = 0;
        if ((74899 & i7) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i7 & 1, z3)) {
            if (i8 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            Object[] objArr4 = new Object[0];
            if ((458752 & i7) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object objK11 = c86Var2.K();
            k3yVar = t76.a;
            obj = objK11;
            if (z6) {
                qiw qiwVar2 = new qiw(1, z5);
                c86Var2.k0(qiwVar2);
                obj = qiwVar2;
            } else {
                qiw qiwVar3 = new qiw(1, z5);
                c86Var2.k0(qiwVar3);
                obj = qiwVar3;
            }
            boolean z9 = z5;
            zBooleanValue = ((Boolean) xq4.X(objArr4, null, (Function0) obj, c86Var2, 0, 6)).booleanValue();
            context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            objK = c86Var2.K();
            obj2 = objK;
            if (objK == k3yVar) {
                WebView webView3 = new WebView(context);
                c86Var2.k0(webView3);
                obj2 = webView3;
            }
            webView = (WebView) obj2;
            objK2 = c86Var2.K();
            obj3 = objK2;
            if (objK2 == k3yVar) {
                x6x x6xVar2 = new x6x(webView, 0);
                c86Var2.k0(x6xVar2);
                obj3 = x6xVar2;
            }
            Function1 function2 = (Function1) obj3;
            if (zBooleanValue) {
                c86Var2.Z(-608065249);
                Object[] objArr5 = {Unit.a};
                objK5 = c86Var2.K();
                if (objK5 == k3yVar) {
                    obj9 = objK5;
                    b7x b7xVar3 = new b7x(webView);
                    c86Var2.k0(b7xVar3);
                    obj9 = b7xVar3;
                }
                obj9 = objK5;
                b7x b7xVar4 = (b7x) obj9;
                objK6 = c86Var2.K();
                obj10 = objK6;
                if (objK6 == k3yVar) {
                    z6x z6xVar2 = new z6x(i3);
                    c86Var2.k0(z6xVar2);
                    obj10 = z6xVar2;
                }
                xq4.X(objArr5, b7xVar4, (Function0) obj10, c86Var2, 3120, 4);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-607604930);
                c86Var2.p(false);
            }
            if (zBooleanValue) {
                c86Var2.Z(-607552354);
                Object[] objArr6 = {Unit.a};
                objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    obj6 = objK4;
                    g7x g7xVar3 = new g7x();
                    c86Var2.k0(g7xVar3);
                    obj6 = g7xVar3;
                }
                obj6 = objK4;
                g7x g7xVar4 = (g7x) obj6;
                if ((i7 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Object objK12 = c86Var2.K();
                obj7 = objK12;
                if (z7) {
                    y28 y28Var2 = new y28(str, 5);
                    c86Var2.k0(y28Var2);
                    obj7 = y28Var2;
                } else {
                    y28 y28Var3 = new y28(str, 5);
                    c86Var2.k0(y28Var3);
                    obj7 = y28Var3;
                }
                n3xVar = (n3x) xq4.X(objArr6, g7xVar4, (Function0) obj7, c86Var2, 48, 4);
                zF = c86Var2.f(n3xVar);
                Object objK13 = c86Var2.K();
                obj8 = objK13;
                if (zF) {
                    x8x x8xVar5 = new x8x(n3xVar);
                    c86Var2.k0(x8xVar5);
                    obj8 = x8xVar5;
                } else {
                    x8x x8xVar6 = new x8x(n3xVar);
                    c86Var2.k0(x8xVar6);
                    obj8 = x8xVar6;
                }
                x8xVar = (x8x) obj8;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-606991595);
                drbVar = drb.a;
                drbVar.getClass();
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    obj4 = objK3;
                    x8x x8xVar7 = new x8x(new m3x(str, drbVar));
                    c86Var2.k0(x8xVar7);
                    obj4 = x8xVar7;
                }
                obj4 = objK3;
                x8xVar = (x8x) obj4;
                m3x m3xVar2 = new m3x(str, drbVar);
                x8xVar.getClass();
                x8xVar.b.setValue(m3xVar2);
                c86Var2.p(false);
            }
            x8x x8xVar8 = x8xVar;
            c7x c7xVar2 = new c7x(s8xVar, m6xVar);
            i4 = 4;
            hv4 hv4Var2 = new hv4();
            i5 = ((i7 & 112) == 32 ? 1 : 0) | (c86Var2.h(s8xVar) ? 1 : 0);
            Object objK14 = c86Var2.K();
            obj5 = objK14;
            if (i5 == 0) {
                ata ataVar2 = new ata(j, s8xVar, i4);
                c86Var2.k0(ataVar2);
                obj5 = ataVar2;
            } else {
                ata ataVar3 = new ata(j, s8xVar, i4);
                c86Var2.k0(ataVar3);
                obj5 = ataVar3;
            }
            fwq.r(x8xVar8, fajVar2, false, null, (Function1) obj5, null, c7xVar2, hv4Var2, function2, c86Var2, ((i7 >> 9) & 112) | 100663296);
            c86Var = c86Var2;
            z4 = z9;
        } else {
            c86Var2.S();
            z4 = z2;
            c86Var = c86Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iu6(str, j, m6xVar, s8xVar, fajVar, z4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:107:0x0302  */
    /* JADX WARN: Code duplicated, block: B:108:0x0305  */
    /* JADX WARN: Code duplicated, block: B:111:0x031e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0321  */
    /* JADX WARN: Code duplicated, block: B:114:0x0325  */
    /* JADX WARN: Code duplicated, block: B:117:0x0352  */
    /* JADX WARN: Code duplicated, block: B:118:0x0354  */
    /* JADX WARN: Code duplicated, block: B:120:0x0358  */
    /* JADX WARN: Code duplicated, block: B:122:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:124:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:126:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:129:0x03be  */
    /* JADX WARN: Code duplicated, block: B:132:0x03da  */
    /* JADX WARN: Code duplicated, block: B:135:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:137:0x0401  */
    /* JADX WARN: Code duplicated, block: B:138:0x0404  */
    /* JADX WARN: Code duplicated, block: B:142:0x0444  */
    /* JADX WARN: Code duplicated, block: B:67:0x012c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0130  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180  */
    /* JADX WARN: Code duplicated, block: B:80:0x020f  */
    /* JADX WARN: Code duplicated, block: B:83:0x022a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0242  */
    /* JADX WARN: Code duplicated, block: B:89:0x027c  */
    /* JADX WARN: Code duplicated, block: B:90:0x027e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0292  */
    /* JADX WARN: Code duplicated, block: B:99:0x02af  */
    public static final void c(final prx prxVar, rmg rmgVar, crx crxVar, atu atuVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        k3y k3yVar;
        int i2;
        q96 q96Var;
        l56 l56Var;
        long jD;
        bss bssVar;
        bss bssVar2;
        zrs zrsVar;
        zrs zrsVar2;
        Object objK;
        e37 e37Var;
        Object objK2;
        int i3;
        bss bssVar3;
        bss bssVar4;
        zrs zrsVar3;
        zrs zrsVar4;
        hsx hsxVar;
        Object objK3;
        yrx yrxVar;
        Object objK4;
        int i4;
        zrs zrsVar5;
        bss bssVar5;
        int i5;
        Continuation continuation;
        eoj eojVar;
        boolean z;
        boolean zH;
        Object objK5;
        yrx yrxVar2;
        Object objK6;
        Object objK7;
        e37 e37Var2;
        Object objK8;
        la1 la1Var;
        zrs zrsVar6;
        Object objK9;
        Object objK10;
        e37 e37Var3;
        Object objK11;
        Object objK12;
        ztx ztxVar;
        Object kpxVar;
        ArrayList arrayList;
        Object ypxVar;
        ksx ksxVar;
        dqx dqxVar;
        ksx ksxVar2;
        boolean zC;
        prxVar.getClass();
        rmgVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(866828419);
        final int i6 = 2;
        int i7 = i | (c86Var2.f(prxVar) ? 4 : 2) | (c86Var2.f(rmgVar) ? 32 : 16) | (c86Var2.f(crxVar) ? 256 : 128) | (c86Var2.f(atuVar) ? 2048 : 1024) | 24576;
        final int i8 = 1;
        final int i9 = 0;
        if (c86Var2.P(i7 & 1, (i7 & 9363) != 9362)) {
            Object objK13 = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (objK13 == k3yVar2) {
                objK13 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK13);
            }
            e37 e37Var4 = (e37) objK13;
            int i10 = i7 & 14;
            boolean z2 = i10 == 4;
            Object objK14 = c86Var2.K();
            if (z2 || objK14 == k3yVar2) {
                objK14 = new Function0() { // from class: erx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i9;
                        prx prxVar2 = prxVar;
                        switch (i11) {
                            case 0:
                                ((cvx) prxVar2.c.b).a.m0();
                                break;
                            case 1:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                            default:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK14);
            }
            Function0 function0 = (Function0) objK14;
            boolean z3 = i10 == 4;
            Object objK15 = c86Var2.K();
            if (z3 || objK15 == k3yVar2) {
                objK15 = new Function0() { // from class: erx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i8;
                        prx prxVar2 = prxVar;
                        switch (i11) {
                            case 0:
                                ((cvx) prxVar2.c.b).a.m0();
                                break;
                            case 1:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                            default:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK15);
            }
            Function0 function1 = (Function0) objK15;
            boolean z4 = i10 == 4;
            Object objK16 = c86Var2.K();
            if (z4 || objK16 == k3yVar2) {
                objK16 = new Function0() { // from class: erx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i6;
                        prx prxVar2 = prxVar;
                        switch (i11) {
                            case 0:
                                ((cvx) prxVar2.c.b).a.m0();
                                break;
                            case 1:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                            default:
                                ((cvx) prxVar2.c.b).a.l0();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK16);
            }
            xq4.c(function0, null, null, function1, (Function0) objK16, c86Var2, 0, 13);
            Unit unit = Unit.a;
            boolean z5 = (i10 == 4) | ((i7 & 896) == 256);
            Object objK17 = c86Var2.K();
            Continuation continuation2 = null;
            if (z5) {
                k3yVar = k3yVar2;
            } else {
                k3yVar = k3yVar2;
                if (objK17 == k3yVar) {
                }
                bt5.f(c86Var2, unit, (Function2) objK17);
                caj cajVar = caj.a;
                faj fajVarD = e.d(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                i2 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarD);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var2, i2, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                jD = crxVar.d();
                bssVar = prxVar.k;
                bssVar2 = prxVar.i;
                zrsVar = prxVar.b;
                zrsVar2 = prxVar.a;
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK);
                }
                e37Var = (e37) objK;
                objK2 = c86Var2.K();
                i3 = 20;
                if (objK2 == k3yVar) {
                    e37Var.getClass();
                    zrs zrsVarG = ke.G(e37Var, new jhv(zrsVar2, prxVar, i3));
                    zrs zrsVar7 = prxVar.f;
                    bss bssVar6 = prxVar.h;
                    bss bssVar7 = prxVar.j;
                    grx grxVar = new grx();
                    zrsVar2.getClass();
                    zrsVar.getClass();
                    bssVar6.getClass();
                    bssVar2.getClass();
                    bssVar7.getClass();
                    bssVar.getClass();
                    so8 so8VarQ = p85.q(zrsVar2, zrsVar, bssVar6, bssVar2, bssVar7, bssVar, new eq5(grxVar, null));
                    zrsVar3 = zrsVar2;
                    zrsVar4 = zrsVar;
                    bssVar4 = bssVar2;
                    bssVar3 = bssVar;
                    objK2 = new hsx(jD, zrsVarG, p85.S(so8VarQ, e37Var, grxVar.b(zrsVar3.getValue(), zrsVar4.getValue(), bssVar6.getValue(), bssVar4.getValue(), bssVar7.getValue(), bssVar3.getValue())), new r8n(23, prxVar), prxVar.d, prxVar.e, zrsVar7, e37Var);
                    c86Var2.k0(objK2);
                } else {
                    bssVar3 = bssVar;
                    bssVar4 = bssVar2;
                    zrsVar3 = zrsVar2;
                    zrsVar4 = zrsVar;
                }
                hsxVar = (hsx) objK2;
                qrx qrxVar = ((xwx) c86Var2.j(ywx.a)).b;
                a5i a5iVar = a5i.a;
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = new yrx(crxVar, hsxVar, e37Var4);
                    c86Var2.k0(objK3);
                }
                yrxVar = (yrx) objK3;
                Object[] objArr = new Object[0];
                objK4 = c86Var2.K();
                i4 = 18;
                if (objK4 == k3yVar) {
                    objK4 = new z6x(i4);
                    c86Var2.k0(objK4);
                }
                zrsVar5 = zrsVar4;
                bssVar5 = bssVar4;
                i5 = 20;
                continuation = null;
                c86Var = c86Var2;
                eojVar = (eoj) xq4.X(objArr, null, (Function0) objK4, c86Var2, 0, 6);
                Object value = atuVar.d.getValue();
                boolean zF = c86Var.f(eojVar);
                if ((i7 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                zH = zF | z | c86Var.h(yrxVar);
                objK5 = c86Var.K();
                if (!zH || objK5 == k3yVar) {
                    nix nixVar = new nix(atuVar, yrxVar, eojVar, continuation, 2);
                    yrxVar2 = yrxVar;
                    c86Var.k0(nixVar);
                    objK5 = nixVar;
                } else {
                    yrxVar2 = yrxVar;
                }
                bt5.f(c86Var, value, (Function2) objK5);
                objK6 = c86Var.K();
                if (objK6 == k3yVar) {
                    objK6 = new nhx(27);
                    c86Var.k0(objK6);
                }
                r9v.d(hsxVar, yrxVar2, rrq.b(cajVar, false, (Function1) objK6), crxVar, c86Var, (i7 << 3) & 7168);
                objK7 = c86Var.K();
                if (objK7 == k3yVar) {
                    objK7 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK7);
                }
                e37Var2 = (e37) objK7;
                objK8 = c86Var.K();
                la1Var = oor.a;
                if (objK8 == k3yVar) {
                    e37Var2.getClass();
                    zrs zrsVar8 = zrsVar3;
                    q9w q9wVar = new q9w(zrsVar8, 19);
                    arrayList = ((dvx) zrsVar8.getValue()).b;
                    if (arrayList.isEmpty()) {
                        ypxVar = zpx.a;
                    } else {
                        ypxVar = new ypx(arrayList);
                    }
                    gvo gvoVarE0 = b74.E0(q9wVar, e37Var2, la1Var, ypxVar);
                    q9w q9wVar2 = new q9w(zrsVar5, i5);
                    ksxVar = (ksx) zrsVar5.getValue();
                    if (ksxVar instanceof isx) {
                        dqxVar = dqx.a;
                    } else {
                        if (ksxVar instanceof jsx) {
                            f9e.e();
                            return;
                        }
                        dqxVar = dqx.b;
                    }
                    gvo gvoVarE1 = b74.E0(q9wVar2, e37Var2, la1Var, dqxVar);
                    zrsVar6 = zrsVar8;
                    gvo gvoVarY = o8i.y(e37Var2, prxVar.g, bssVar5, prxVar.a, prxVar.f, new n66(2));
                    int i11 = 21;
                    q9w q9wVar3 = new q9w(zrsVar5, i11);
                    ksxVar2 = (ksx) zrsVar5.getValue();
                    if (ksxVar2 instanceof isx) {
                        zC = false;
                    } else {
                        if (ksxVar2 instanceof jsx) {
                            f9e.e();
                            return;
                        }
                        zC = ((jsx) ksxVar2).b.c();
                    }
                    objK8 = new xpx(gvoVarE0, gvoVarE1, gvoVarY, b74.E0(q9wVar3, e37Var2, la1Var, Boolean.valueOf(zC)), b74.E0(new q9w(zrsVar6, 22), e37Var2, la1Var, ((dvx) zrsVar6.getValue()).d), b74.E0(new q9w(zrsVar6, 23), e37Var2, la1Var, ((dvx) zrsVar6.getValue()).c), prxVar.f, new qun(i11, prxVar));
                    c86Var.k0(objK8);
                } else {
                    zrsVar6 = zrsVar3;
                }
                xpx xpxVar = (xpx) objK8;
                bc3 bc3Var = u65.f;
                b bVar = b.a;
                faj fajVarA = bVar.a(cajVar, bc3Var);
                objK9 = c86Var.K();
                if (objK9 == k3yVar) {
                    objK9 = new nhx(28);
                    c86Var.k0(objK9);
                }
                n5v.g(xpxVar, rmgVar, rrq.b(fajVarA, false, (Function1) objK9), c86Var, i7 & 112);
                objK10 = c86Var.K();
                if (objK10 == k3yVar) {
                    objK10 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK10);
                }
                e37Var3 = (e37) objK10;
                objK11 = c86Var.K();
                if (objK11 == k3yVar) {
                    zrs zrsVar9 = prxVar.f;
                    e37Var3.getClass();
                    q9w q9wVar4 = new q9w(zrsVar6, 18);
                    ztxVar = ((dvx) zrsVar6.getValue()).c;
                    if (ztxVar == null) {
                        kpxVar = lpx.a;
                    } else {
                        kpxVar = new kpx(ztxVar);
                    }
                    jpx jpxVar = new jpx(b74.E0(q9wVar4, e37Var3, la1Var, kpxVar), o8i.A(e37Var3, zrsVar5, bssVar3, zrsVar9, new sgu(6)), new b0p(15, prxVar), zrsVar9);
                    c86Var.k0(jpxVar);
                    objK11 = jpxVar;
                }
                jpx jpxVar2 = (jpx) objK11;
                faj fajVarK = d.k(bVar.a(cajVar, u65.l), 12.0f, 0.0f, 12.0f, 12.0f, 2);
                objK12 = c86Var.K();
                if (objK12 == k3yVar) {
                    objK12 = new nhx(29);
                    c86Var.k0(objK12);
                }
                c5v.d(jpxVar2, rrq.b(fajVarK, false, (Function1) objK12), c86Var, 0);
                c86Var.p(true);
                fajVar2 = cajVar;
            }
            objK17 = new nzl(crxVar, prxVar, continuation2, 16);
            c86Var2.k0(objK17);
            bt5.f(c86Var2, unit, (Function2) objK17);
            caj cajVar2 = caj.a;
            faj fajVarD2 = e.d(cajVar2, 1.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i2 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarD2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i2, c86Var2, i2, l56Var);
            } else {
                yds.x(i2, c86Var2, i2, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            jD = crxVar.d();
            bssVar = prxVar.k;
            bssVar2 = prxVar.i;
            zrsVar = prxVar.b;
            zrsVar2 = prxVar.a;
            objK = c86Var2.K();
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37Var = (e37) objK;
            objK2 = c86Var2.K();
            i3 = 20;
            if (objK2 == k3yVar) {
                e37Var.getClass();
                zrs zrsVarG2 = ke.G(e37Var, new jhv(zrsVar2, prxVar, i3));
                zrs zrsVar10 = prxVar.f;
                bss bssVar8 = prxVar.h;
                bss bssVar9 = prxVar.j;
                grx grxVar2 = new grx();
                zrsVar2.getClass();
                zrsVar.getClass();
                bssVar8.getClass();
                bssVar2.getClass();
                bssVar9.getClass();
                bssVar.getClass();
                so8 so8VarQ2 = p85.q(zrsVar2, zrsVar, bssVar8, bssVar2, bssVar9, bssVar, new eq5(grxVar2, null));
                zrsVar3 = zrsVar2;
                zrsVar4 = zrsVar;
                bssVar4 = bssVar2;
                bssVar3 = bssVar;
                objK2 = new hsx(jD, zrsVarG2, p85.S(so8VarQ2, e37Var, grxVar2.b(zrsVar3.getValue(), zrsVar4.getValue(), bssVar8.getValue(), bssVar4.getValue(), bssVar9.getValue(), bssVar3.getValue())), new r8n(23, prxVar), prxVar.d, prxVar.e, zrsVar10, e37Var);
                c86Var2.k0(objK2);
            } else {
                bssVar3 = bssVar;
                bssVar4 = bssVar2;
                zrsVar3 = zrsVar2;
                zrsVar4 = zrsVar;
            }
            hsxVar = (hsx) objK2;
            qrx qrxVar2 = ((xwx) c86Var2.j(ywx.a)).b;
            a5i a5iVar2 = a5i.a;
            objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new yrx(crxVar, hsxVar, e37Var4);
                c86Var2.k0(objK3);
            }
            yrxVar = (yrx) objK3;
            Object[] objArr2 = new Object[0];
            objK4 = c86Var2.K();
            i4 = 18;
            if (objK4 == k3yVar) {
                objK4 = new z6x(i4);
                c86Var2.k0(objK4);
            }
            zrsVar5 = zrsVar4;
            bssVar5 = bssVar4;
            i5 = 20;
            continuation = null;
            c86Var = c86Var2;
            eojVar = (eoj) xq4.X(objArr2, null, (Function0) objK4, c86Var2, 0, 6);
            Object value2 = atuVar.d.getValue();
            boolean zF2 = c86Var.f(eojVar);
            if ((i7 & 7168) == 2048) {
                z = true;
            } else {
                z = false;
            }
            zH = zF2 | z | c86Var.h(yrxVar);
            objK5 = c86Var.K();
            if (zH) {
                nix nixVar2 = new nix(atuVar, yrxVar, eojVar, continuation, 2);
                yrxVar2 = yrxVar;
                c86Var.k0(nixVar2);
                objK5 = nixVar2;
            } else {
                nix nixVar3 = new nix(atuVar, yrxVar, eojVar, continuation, 2);
                yrxVar2 = yrxVar;
                c86Var.k0(nixVar3);
                objK5 = nixVar3;
            }
            bt5.f(c86Var, value2, (Function2) objK5);
            objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = new nhx(27);
                c86Var.k0(objK6);
            }
            r9v.d(hsxVar, yrxVar2, rrq.b(cajVar2, false, (Function1) objK6), crxVar, c86Var, (i7 << 3) & 7168);
            objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = bt5.p(g.a, c86Var);
                c86Var.k0(objK7);
            }
            e37Var2 = (e37) objK7;
            objK8 = c86Var.K();
            la1Var = oor.a;
            if (objK8 == k3yVar) {
                e37Var2.getClass();
                zrs zrsVar11 = zrsVar3;
                q9w q9wVar5 = new q9w(zrsVar11, 19);
                arrayList = ((dvx) zrsVar11.getValue()).b;
                if (arrayList.isEmpty()) {
                    ypxVar = zpx.a;
                } else {
                    ypxVar = new ypx(arrayList);
                }
                gvo gvoVarE2 = b74.E0(q9wVar5, e37Var2, la1Var, ypxVar);
                q9w q9wVar6 = new q9w(zrsVar5, i5);
                ksxVar = (ksx) zrsVar5.getValue();
                if (ksxVar instanceof isx) {
                    dqxVar = dqx.a;
                } else {
                    if (ksxVar instanceof jsx) {
                        f9e.e();
                        return;
                    }
                    dqxVar = dqx.b;
                }
                gvo gvoVarE3 = b74.E0(q9wVar6, e37Var2, la1Var, dqxVar);
                zrsVar6 = zrsVar11;
                gvo gvoVarY2 = o8i.y(e37Var2, prxVar.g, bssVar5, prxVar.a, prxVar.f, new n66(2));
                int i12 = 21;
                q9w q9wVar7 = new q9w(zrsVar5, i12);
                ksxVar2 = (ksx) zrsVar5.getValue();
                if (ksxVar2 instanceof isx) {
                    zC = false;
                } else {
                    if (ksxVar2 instanceof jsx) {
                        f9e.e();
                        return;
                    }
                    zC = ((jsx) ksxVar2).b.c();
                }
                objK8 = new xpx(gvoVarE2, gvoVarE3, gvoVarY2, b74.E0(q9wVar7, e37Var2, la1Var, Boolean.valueOf(zC)), b74.E0(new q9w(zrsVar6, 22), e37Var2, la1Var, ((dvx) zrsVar6.getValue()).d), b74.E0(new q9w(zrsVar6, 23), e37Var2, la1Var, ((dvx) zrsVar6.getValue()).c), prxVar.f, new qun(i12, prxVar));
                c86Var.k0(objK8);
            } else {
                zrsVar6 = zrsVar3;
            }
            xpx xpxVar2 = (xpx) objK8;
            bc3 bc3Var2 = u65.f;
            b bVar2 = b.a;
            faj fajVarA2 = bVar2.a(cajVar2, bc3Var2);
            objK9 = c86Var.K();
            if (objK9 == k3yVar) {
                objK9 = new nhx(28);
                c86Var.k0(objK9);
            }
            n5v.g(xpxVar2, rmgVar, rrq.b(fajVarA2, false, (Function1) objK9), c86Var, i7 & 112);
            objK10 = c86Var.K();
            if (objK10 == k3yVar) {
                objK10 = bt5.p(g.a, c86Var);
                c86Var.k0(objK10);
            }
            e37Var3 = (e37) objK10;
            objK11 = c86Var.K();
            if (objK11 == k3yVar) {
                zrs zrsVar12 = prxVar.f;
                e37Var3.getClass();
                q9w q9wVar8 = new q9w(zrsVar6, 18);
                ztxVar = ((dvx) zrsVar6.getValue()).c;
                if (ztxVar == null) {
                    kpxVar = lpx.a;
                } else {
                    kpxVar = new kpx(ztxVar);
                }
                jpx jpxVar3 = new jpx(b74.E0(q9wVar8, e37Var3, la1Var, kpxVar), o8i.A(e37Var3, zrsVar5, bssVar3, zrsVar12, new sgu(6)), new b0p(15, prxVar), zrsVar12);
                c86Var.k0(jpxVar3);
                objK11 = jpxVar3;
            }
            jpx jpxVar4 = (jpx) objK11;
            faj fajVarK2 = d.k(bVar2.a(cajVar2, u65.l), 12.0f, 0.0f, 12.0f, 12.0f, 2);
            objK12 = c86Var.K();
            if (objK12 == k3yVar) {
                objK12 = new nhx(29);
                c86Var.k0(objK12);
            }
            c5v.d(jpxVar4, rrq.b(fajVarK2, false, (Function1) objK12), c86Var, 0);
            c86Var.p(true);
            fajVar2 = cajVar2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mhx(i, 1, prxVar, rmgVar, crxVar, atuVar, fajVar2);
        }
    }

    public static final int d(k5v k5vVar) {
        if (k5vVar instanceof j5v) {
            return 0;
        }
        if (!(k5vVar instanceof i5v)) {
            f9e.e();
            return 0;
        }
        w4v w4vVar = ((i5v) k5vVar).b;
        if (w4vVar instanceof v4v) {
            return ((v4v) w4vVar).a.size();
        }
        if (w4vVar instanceof u4v) {
            return 0;
        }
        f9e.e();
        return 0;
    }

    public static final m4w e(o oVar, zpa zpaVar) {
        String strConcat;
        try {
            o oVarRequireParentFragment = oVar.requireParentFragment();
            if (zpaVar != null) {
                strConcat = "engine_".concat(c.v(zpaVar.a, "/", "_", false));
            } else {
                strConcat = "engine_" + UUID.randomUUID().toString();
            }
            return new m4w(oVarRequireParentFragment, strConcat);
        } catch (IllegalStateException unused) {
            return new m4w(oVar, null);
        }
    }

    public static bnv f(dw8 dw8Var, String str, String str2, ylc ylcVar) {
        Object ujpVar;
        pmv pmvVarC = ylcVar.c(str);
        if (pmvVarC == null) {
            bnv bnvVar = new bnv(lo5.o("Variable '", str, "' not defined!"), null);
            dw8Var.I(bnvVar);
            return bnvVar;
        }
        try {
            sjp sjpVar = akp.b;
            pmvVarC.g(str2);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return null;
        }
        bnv bnvVar2 = new bnv(lo5.o("Variable '", str, "' mutation failed!"), thA);
        dw8Var.I(bnvVar2);
        return bnvVar2;
    }

    public static void g(dw8 dw8Var, String str, ylc ylcVar, Function1 function1) {
        Object ujpVar;
        pmv pmvVarC = ylcVar.c(str);
        if (pmvVarC == null) {
            dw8Var.I(new bnv(lo5.o("Variable '", str, "' not defined!"), null));
            return;
        }
        try {
            sjp sjpVar = akp.b;
            pmvVarC.h((pmv) function1.invoke(pmvVarC));
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return;
        }
        dw8Var.I(new bnv(lo5.o("Variable '", str, "' mutation failed!"), thA));
    }

    public static final egr h(tr trVar, dgr dgrVar) {
        trVar.getClass();
        return new egr(new bs5(trVar.a), new igr(trVar.b), dgrVar);
    }

    public static final ggr i(cb1 cb1Var, fgr fgrVar) {
        cb1Var.getClass();
        fgrVar.getClass();
        return new ggr(new cs5(cb1Var.a), new igr(cb1Var.b), fgrVar);
    }

    public static final wxw j(zu zuVar, dgr dgrVar) {
        dgrVar.getClass();
        return new wxw(new egr(new bs5(zuVar.a), new igr(zuVar.c), dgrVar));
    }

    public static final wxw k(m51 m51Var) {
        fgr fgrVar = fgr.a;
        m51Var.getClass();
        return new wxw(new ggr(new cs5(m51Var.a), new igr(m51Var.b), fgrVar));
    }

    public static final wxw l(cb1 cb1Var, fgr fgrVar) {
        cb1Var.getClass();
        return new wxw(i(cb1Var, fgrVar));
    }

    public static wxw m(zzm zzmVar) {
        jgr jgrVar = jgr.b;
        zzmVar.getClass();
        return new wxw(o(zzmVar, jgrVar));
    }

    public static final kgr n(czm czmVar, jgr jgrVar) {
        jgrVar.getClass();
        j0n j0nVarG = czmVar.g();
        return new kgr(new ds5(j0nVarG.a, j0nVarG.b), jgrVar, new igr(czmVar.c));
    }

    public static final kgr o(zzm zzmVar, jgr jgrVar) {
        zzmVar.getClass();
        jgrVar.getClass();
        j0n j0nVarF0 = zzmVar.f0();
        return new kgr(new ds5(j0nVarF0.a, j0nVarF0.b), jgrVar, new igr(zzmVar.b));
    }

    public static final hgr p(List list, knv knvVar) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        return new hgr(new gs5(arrayList), knvVar);
    }

    public static final wxw q(jbu jbuVar, knv knvVar) {
        jbuVar.getClass();
        return new wxw(new hgr(new gs5(tm5.c(jbuVar.a)), knvVar));
    }

    public static void r(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 9);
                sb.append("at index ");
                sb.append(i2);
                throw new NullPointerException(sb.toString());
            }
        }
    }
}
