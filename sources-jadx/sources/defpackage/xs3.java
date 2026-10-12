package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xs3 {
    public static final qyq a;
    public static final kkv b;
    public static final b56 c = new b56(new i56(7), false, 1478369917);
    public static final b56 d = new b56(new h56(18), false, 77976351);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final char[] j;
    public static final Object k;

    static {
        int i2 = 20;
        a = new qyq(i2);
        b = new kkv(i2);
        int i3 = 19;
        new b56(new h56(i3), false, -193092536);
        e = new b56(new h56(i2), false, 1342738917);
        new b56(new h56(21), false, 468042780);
        f = new b56(new p56(25), false, -1932887721);
        g = new b56(new b66(i3), false, -1691700041);
        h = new b56(new b66(i2), false, 11599790);
        i = new b56(new l66(6), false, -989594828);
        j = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        k = new Object();
    }

    public static final vd7 A(abd abdVar, int i2) {
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                abd abdVarM = px3.M(abdVar);
                if (abdVarM == null) {
                    c.x("ActiveParent with no focused child");
                    return null;
                }
                vd7 vd7VarA = A(abdVarM, i2);
                vd7 vd7Var = vd7.a;
                vd7 vd7Var2 = vd7VarA != vd7Var ? vd7VarA : null;
                if (vd7Var2 != null) {
                    return vd7Var2;
                }
                if (abdVar.p) {
                    return vd7Var;
                }
                abdVar.p = true;
                try {
                    tad tadVarE1 = abdVar.e1();
                    n64 n64Var = new n64(i2);
                    ns3.J(abdVar);
                    pad focusOwner = j35.l0(abdVar).getFocusOwner();
                    abd abdVar2 = ((rad) focusOwner).l;
                    tadVarE1.k.invoke(n64Var);
                    abd abdVar3 = ((rad) focusOwner).l;
                    if (n64Var.b) {
                        vad vadVar = vad.b;
                        return vd7.b;
                    }
                    if (abdVar2 == abdVar3 || abdVar3 == null) {
                        return vd7Var;
                    }
                    return vad.d == vad.c ? vd7.b : vd7.c;
                } finally {
                    abdVar.p = false;
                }
            }
            if (iOrdinal == 2) {
                return vd7.b;
            }
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
        }
        return vd7.a;
    }

    public static final vd7 B(abd abdVar, int i2) {
        if (!abdVar.q) {
            abdVar.q = true;
            try {
                tad tadVarE1 = abdVar.e1();
                n64 n64Var = new n64(i2);
                ns3.J(abdVar);
                pad focusOwner = j35.l0(abdVar).getFocusOwner();
                abd abdVar2 = ((rad) focusOwner).l;
                tadVarE1.j.invoke(n64Var);
                abd abdVar3 = ((rad) focusOwner).l;
                if (n64Var.b) {
                    vad vadVar = vad.b;
                    return vd7.b;
                }
                if (abdVar2 != abdVar3 && abdVar3 != null) {
                    return vad.d == vad.c ? vd7.b : vd7.c;
                }
            } finally {
                abdVar.q = false;
            }
        }
        return vd7.a;
    }

    public static final vd7 C(abd abdVar, int i2) {
        eaj eajVarH;
        r7k r7kVar;
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                abd abdVarM = px3.M(abdVar);
                if (abdVarM != null) {
                    return A(abdVarM, i2);
                }
                c.x("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                if (!abdVar.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eaj eajVar = abdVar.a.e;
                lgg lggVarK0 = j35.k0(abdVar);
                loop0: while (true) {
                    if (lggVarK0 == null) {
                        eajVarH = null;
                        break;
                    }
                    if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                        while (eajVar != null) {
                            if ((eajVar.c & 1024) != 0) {
                                eajVarH = eajVar;
                                joj jojVar = null;
                                while (eajVarH != null) {
                                    if (eajVarH instanceof abd) {
                                        break loop0;
                                    }
                                    if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                        int i3 = 0;
                                        for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                            if ((eajVar2.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    eajVarH = eajVar2;
                                                } else {
                                                    if (jojVar == null) {
                                                        jojVar = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH != null) {
                                                        jojVar.d(eajVarH);
                                                        eajVarH = null;
                                                    }
                                                    jojVar.d(eajVar2);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    eajVarH = j35.h(jojVar);
                                }
                            }
                            eajVar = eajVar.e;
                        }
                    }
                    lggVarK0 = lggVarK0.u();
                    eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
                }
                abd abdVar2 = (abd) eajVarH;
                if (abdVar2 == null) {
                    return vd7.a;
                }
                int iOrdinal2 = abdVar2.f1().ordinal();
                if (iOrdinal2 == 0) {
                    return B(abdVar2, i2);
                }
                if (iOrdinal2 == 1) {
                    return C(abdVar2, i2);
                }
                if (iOrdinal2 == 2) {
                    return vd7.b;
                }
                if (iOrdinal2 != 3) {
                    f9e.e();
                    return null;
                }
                vd7 vd7VarC = C(abdVar2, i2);
                vd7 vd7Var = vd7VarC != vd7.a ? vd7VarC : null;
                return vd7Var == null ? B(abdVar2, i2) : vd7Var;
            }
        }
        return vd7.a;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0212  */
    /* JADX WARN: Code duplicated, block: B:139:0x0219 A[ADDED_TO_REGION, LOOP:9: B:139:0x0219->B:146:0x022f, LOOP_START, PHI: r12
  0x0219: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:138:0x0217, B:146:0x022f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x021b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0228 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x022a  */
    /* JADX WARN: Code duplicated, block: B:145:0x022d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0237  */
    /* JADX WARN: Code duplicated, block: B:150:0x0240  */
    /* JADX WARN: Code duplicated, block: B:153:0x024a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x0249 A[SYNTHETIC] */
    public static final boolean D(abd abdVar) {
        joj jojVar;
        int i2;
        rad radVar;
        abd abdVar2;
        yad yadVar;
        r7k r7kVar;
        pad padVar;
        char c2;
        r7k r7kVar2;
        pad focusOwner = j35.l0(abdVar).getFocusOwner();
        abd abdVar3 = ((rad) focusOwner).l;
        yad yadVarF1 = abdVar.f1();
        if (abdVar3 == abdVar) {
            abdVar.d1(yadVarF1, yadVarF1);
            return true;
        }
        joj jojVar2 = null;
        if (abdVar3 != null || ((Boolean) ((rad) j35.l0(abdVar).getFocusOwner()).a.invoke(null, null)).booleanValue()) {
            char c3 = 16;
            if (abdVar3 != null) {
                jojVar = new joj(0, new abd[16]);
                if (!abdVar3.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eaj eajVar = abdVar3.a.e;
                lgg lggVarK0 = j35.k0(abdVar3);
                while (lggVarK0 != null) {
                    if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                        while (eajVar != null) {
                            if ((eajVar.c & 1024) != 0) {
                                joj jojVar3 = jojVar2;
                                eaj eajVarH = eajVar;
                                while (eajVarH != null) {
                                    if (eajVarH instanceof abd) {
                                        jojVar.d((abd) eajVarH);
                                    } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                        int i3 = 0;
                                        for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                            if ((eajVar2.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    eajVarH = eajVar2;
                                                } else {
                                                    if (jojVar3 == null) {
                                                        jojVar3 = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH != null) {
                                                        jojVar3.d(eajVarH);
                                                        eajVarH = null;
                                                    }
                                                    jojVar3.d(eajVar2);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    eajVarH = j35.h(jojVar3);
                                }
                            }
                            eajVar = eajVar.e;
                            jojVar2 = null;
                        }
                    }
                    lggVarK0 = lggVarK0.u();
                    eajVar = (lggVarK0 == null || (r7kVar2 = lggVarK0.F) == null) ? null : (wmt) r7kVar2.e;
                    jojVar2 = null;
                }
            } else {
                jojVar = null;
            }
            Object[] objArr = new abd[16];
            if (!abdVar.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar3 = abdVar.a.e;
            lgg lggVarK1 = j35.k0(abdVar);
            boolean z = true;
            int i4 = 0;
            while (lggVarK1 != null) {
                if ((((eaj) lggVarK1.F.f).d & 1024) != 0) {
                    while (eajVar3 != null) {
                        if ((eajVar3.c & 1024) != 0) {
                            eaj eajVarH2 = eajVar3;
                            joj jojVar4 = null;
                            while (eajVarH2 != null) {
                                if (eajVarH2 instanceof abd) {
                                    abd abdVar4 = (abd) eajVarH2;
                                    Boolean boolValueOf = jojVar != null ? Boolean.valueOf(jojVar.l(abdVar4)) : null;
                                    if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                        int i5 = i4 + 1;
                                        if (objArr.length < i5) {
                                            int length = objArr.length;
                                            Object[] objArr2 = new Object[Math.max(i5, length * 2)];
                                            System.arraycopy(objArr, 0, objArr2, 0, length);
                                            objArr = objArr2;
                                        }
                                        objArr[i4] = abdVar4;
                                        i4 = i5;
                                    }
                                    if (abdVar4 == abdVar3) {
                                        z = false;
                                    }
                                } else if ((eajVarH2.c & 1024) != 0 && (eajVarH2 instanceof ye8)) {
                                    eaj eajVar4 = ((ye8) eajVarH2).p;
                                    int i6 = 0;
                                    while (eajVar4 != null) {
                                        if ((eajVar4.c & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                eajVarH2 = eajVar4;
                                            } else {
                                                if (jojVar4 == null) {
                                                    jojVar4 = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH2 != null) {
                                                    jojVar4.d(eajVarH2);
                                                    eajVarH2 = null;
                                                }
                                                jojVar4.d(eajVar4);
                                            }
                                            eajVar4 = eajVar4.f;
                                            focusOwner = focusOwner;
                                        }
                                        eajVar4 = eajVar4.f;
                                        focusOwner = focusOwner;
                                    }
                                    padVar = focusOwner;
                                    c2 = 16;
                                    if (i6 == 1) {
                                        c3 = 16;
                                        focusOwner = padVar;
                                    } else {
                                        eajVarH2 = j35.h(jojVar4);
                                        c3 = c2;
                                        focusOwner = padVar;
                                    }
                                }
                                padVar = focusOwner;
                                c2 = 16;
                                eajVarH2 = j35.h(jojVar4);
                                c3 = c2;
                                focusOwner = padVar;
                            }
                        }
                        eajVar3 = eajVar3.e;
                        c3 = c3;
                        focusOwner = focusOwner;
                    }
                }
                pad padVar2 = focusOwner;
                char c4 = c3;
                lggVarK1 = lggVarK1.u();
                eajVar3 = (lggVarK1 == null || (r7kVar = lggVarK1.F) == null) ? null : (wmt) r7kVar.e;
                c3 = c4;
                focusOwner = padVar2;
            }
            pad padVar3 = focusOwner;
            if (!z || abdVar3 == null || s(abdVar3, false)) {
                b74.s0(abdVar, new ui7(20, abdVar));
                int iOrdinal = abdVar.f1().ordinal();
                if (iOrdinal == 1 || iOrdinal == 3) {
                    ((rad) j35.l0(abdVar).getFocusOwner()).f(abdVar);
                }
                if (jojVar != null) {
                    int i7 = jojVar.c - 1;
                    Object[] objArr3 = jojVar.a;
                    if (i7 < objArr3.length) {
                        while (i7 >= 0) {
                            abd abdVar5 = (abd) objArr3[i7];
                            if (((rad) padVar3).l == abdVar) {
                                abdVar5.d1(yad.b, yad.d);
                                i7--;
                            }
                        }
                        i2 = i4 - 1;
                        if (i2 < objArr.length) {
                            while (i2 >= 0) {
                                abdVar2 = (abd) objArr[i2];
                                if (((rad) padVar3).l == abdVar) {
                                    if (abdVar2 == abdVar3) {
                                        yadVar = yad.a;
                                    } else {
                                        yadVar = yad.d;
                                    }
                                    abdVar2.d1(yadVar, yad.b);
                                    i2--;
                                }
                            }
                            radVar = (rad) padVar3;
                            if (radVar.l == abdVar) {
                                abdVar.d1(yadVarF1, yad.a);
                                if (radVar.l != abdVar) {
                                    return true;
                                }
                            }
                        } else {
                            radVar = (rad) padVar3;
                            if (radVar.l == abdVar) {
                                abdVar.d1(yadVarF1, yad.a);
                                if (radVar.l != abdVar) {
                                    return true;
                                }
                            }
                        }
                    } else {
                        i2 = i4 - 1;
                        if (i2 < objArr.length) {
                            while (i2 >= 0) {
                                abdVar2 = (abd) objArr[i2];
                                if (((rad) padVar3).l == abdVar) {
                                    if (abdVar2 == abdVar3) {
                                        yadVar = yad.a;
                                    } else {
                                        yadVar = yad.d;
                                    }
                                    abdVar2.d1(yadVar, yad.b);
                                    i2--;
                                }
                            }
                            radVar = (rad) padVar3;
                            if (radVar.l == abdVar) {
                                abdVar.d1(yadVarF1, yad.a);
                                if (radVar.l != abdVar) {
                                    return true;
                                }
                            }
                        } else {
                            radVar = (rad) padVar3;
                            if (radVar.l == abdVar) {
                                abdVar.d1(yadVarF1, yad.a);
                                if (radVar.l != abdVar) {
                                    return true;
                                }
                            }
                        }
                    }
                } else {
                    i2 = i4 - 1;
                    if (i2 < objArr.length) {
                        while (i2 >= 0) {
                            abdVar2 = (abd) objArr[i2];
                            if (((rad) padVar3).l == abdVar) {
                                if (abdVar2 == abdVar3) {
                                    yadVar = yad.a;
                                } else {
                                    yadVar = yad.d;
                                }
                                abdVar2.d1(yadVar, yad.b);
                                i2--;
                            }
                        }
                        radVar = (rad) padVar3;
                        if (radVar.l == abdVar) {
                            abdVar.d1(yadVarF1, yad.a);
                            if (radVar.l != abdVar) {
                                return true;
                            }
                        }
                    } else {
                        radVar = (rad) padVar3;
                        if (radVar.l == abdVar) {
                            abdVar.d1(yadVarF1, yad.a);
                            if (radVar.l != abdVar) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00b7 A[PHI: r0
  0x00b7: PHI (r0v12 int) = (r0v6 int), (r0v7 int), (r0v8 int), (r0v9 int) binds: [B:54:0x00b5, B:57:0x00ba, B:60:0x00be, B:63:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object E(abd abdVar, int i2, Function1 function1) {
        int i3;
        int i4;
        Object objInvoke;
        eaj eajVarH;
        tkg tkgVar;
        r7k r7kVar;
        if (!abdVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar = abdVar.a.e;
        lgg lggVarK0 = j35.k0(abdVar);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            objInvoke = null;
            if (lggVarK0 == null) {
                eajVarH = null;
                break;
            }
            if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                while (eajVar != null) {
                    if ((eajVar.c & 1024) != 0) {
                        eajVarH = eajVar;
                        joj jojVar = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof abd) {
                                break loop0;
                            }
                            if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                int i5 = 0;
                                for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                    if ((eajVar2.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            eajVarH = eajVar2;
                                        } else {
                                            if (jojVar == null) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar.d(eajVar2);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar);
                        }
                    }
                    eajVar = eajVar.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        abd abdVar2 = (abd) eajVarH;
        if ((abdVar2 == null || !Intrinsics.e((tkg) abdVar2.e(xb3.a()), (tkg) abdVar.e(xb3.a()))) && (tkgVar = (tkg) abdVar.e(xb3.a())) != null) {
            int i6 = 5;
            if (i2 == 5) {
                i4 = i6;
            } else {
                i6 = 6;
                if (i2 == 6) {
                    i4 = i6;
                } else {
                    i6 = 3;
                    if (i2 == 3) {
                        i4 = i6;
                    } else {
                        i6 = 4;
                        if (i2 == 4) {
                            i4 = i6;
                        } else if (i2 == 1) {
                            i4 = 2;
                        } else if (i2 != 2) {
                            c.p("Unsupported direction for beyond bounds layout");
                        }
                    }
                }
            }
            if (tkgVar.o.a() <= 0 || !tkgVar.o.c() || !tkgVar.n) {
                return function1.invoke(tkg.s);
            }
            boolean zE1 = tkgVar.e1(i4);
            ukg ukgVar = tkgVar.o;
            int iE = zE1 ? ukgVar.e() : ukgVar.d();
            c2p c2pVar = new c2p();
            l4c l4cVar = tkgVar.p;
            l4cVar.getClass();
            qkg qkgVar = new qkg(iE, iE);
            ((joj) l4cVar.b).d(qkgVar);
            c2pVar.a = qkgVar;
            int iB = tkgVar.o.b() * 2;
            int iA = tkgVar.o.a();
            if (iB > iA) {
                iB = iA;
            }
            while (objInvoke == null && tkgVar.d1((qkg) c2pVar.a, i4) && i3 < iB) {
                qkg qkgVar2 = (qkg) c2pVar.a;
                int i7 = qkgVar2.a;
                int i8 = qkgVar2.b;
                if (tkgVar.e1(i4)) {
                    i8++;
                } else {
                    i7--;
                }
                l4c l4cVar2 = tkgVar.p;
                l4cVar2.getClass();
                qkg qkgVar3 = new qkg(i7, i8);
                ((joj) l4cVar2.b).d(qkgVar3);
                ((joj) tkgVar.p.b).l((qkg) c2pVar.a);
                c2pVar.a = qkgVar3;
                i3++;
                j35.k0(tkgVar).l();
                objInvoke = function1.invoke(new skg(tkgVar, c2pVar, i4));
            }
            ((joj) tkgVar.p.b).l((qkg) c2pVar.a);
            j35.k0(tkgVar).l();
            return objInvoke;
        }
        return null;
    }

    public static final Calendar F(cu7 cu7Var) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(cu7Var.b);
        calendar.setTimeInMillis(cu7Var.a);
        return calendar;
    }

    public static final void G() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:106:0x020c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0211  */
    /* JADX WARN: Code duplicated, block: B:109:0x0222  */
    /* JADX WARN: Code duplicated, block: B:111:0x0238  */
    /* JADX WARN: Code duplicated, block: B:114:0x0242  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x010b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0114  */
    /* JADX WARN: Code duplicated, block: B:66:0x0118  */
    /* JADX WARN: Code duplicated, block: B:67:0x0121  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:72:0x0130  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x0162  */
    /* JADX WARN: Code duplicated, block: B:81:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0186  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ec  */
    public static final void a(aj1 aj1Var, yi1 yi1Var, ea1 ea1Var, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        int i6;
        q96 q96Var;
        l56 l56Var;
        boolean zBooleanValue;
        b bVar;
        wrs wrsVar;
        ty1 ty1Var;
        k3y k3yVar;
        Object objK;
        Object obj;
        Object objK2;
        Object objH;
        Object objK3;
        Object obj2;
        vn0 vn0Var;
        boolean zH;
        Object obj3;
        boolean zF;
        Object obj4;
        boolean z2;
        Object objK4;
        Object obj5;
        int iOrdinal;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-259235120);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(aj1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(yi1Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(ea1Var) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i5 = 0;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i7 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                faj fajVarA = a.a(fajVar4, "artist_icon");
                d6i d6iVarD = it3.d(u65.e, false);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
                bVar = b.a;
                if (zBooleanValue) {
                    c86Var.Z(-746383998);
                    it3.a(androidx.compose.foundation.a.b(bVar.b(cajVar), en5.d, di0.u), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-746239848);
                    c86Var.p(false);
                }
                wrsVar = null;
                z3 = false;
                if (aj1Var != null) {
                    yi1Var.getClass();
                    iOrdinal = yi1Var.ordinal();
                    if (iOrdinal != 0) {
                        ty1Var = (ty1) aj1Var.d.getValue();
                    } else {
                        if (iOrdinal == 1) {
                            f9e.e();
                            return;
                        }
                        ty1Var = (ty1) aj1Var.e.getValue();
                    }
                } else {
                    ty1Var = null;
                }
                if (ty1Var instanceof sy1) {
                    c86Var.Z(-746091265);
                    k3yVar = t76.a;
                    if (ea1Var == null) {
                        c86Var.Z(-746058654);
                    } else {
                        c86Var.Z(-855350401);
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            obj = objK;
                            r8l r8lVarK = ow4.K(Boolean.valueOf(ea1Var.a));
                            c86Var.k0(r8lVarK);
                            obj = r8lVarK;
                        }
                        obj = objK;
                        if (((Boolean) ((eoj) obj).getValue()).booleanValue()) {
                            c86Var.Z(-1084218812);
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                obj2 = objK3;
                                vn0 vn0VarB = yt2.b(0.0f);
                                c86Var.k0(vn0VarB);
                                obj2 = vn0VarB;
                            }
                            obj2 = objK3;
                            vn0Var = (vn0) obj2;
                            Unit unit = Unit.a;
                            zH = c86Var.h(vn0Var);
                            Object objK5 = c86Var.K();
                            obj3 = objK5;
                            if (zH || objK5 == k3yVar) {
                                da1 da1Var = new da1(i5, vn0Var, z3 ? 1 : 0);
                                c86Var.k0(da1Var);
                                obj3 = da1Var;
                            }
                            bt5.f(c86Var, unit, (Function2) obj3);
                            wrsVar = vn0Var.c;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1084057240);
                            objK2 = c86Var.K();
                            if (objK2 == k3yVar) {
                                objH = objK2;
                                objH = sol.h(1.0f, c86Var);
                            }
                            objH = objK2;
                            wrsVar = (rmj) objH;
                            c86Var.p(false);
                        }
                    }
                    c86Var.p(false);
                    m6l m6lVar = ((sy1) ty1Var).a;
                    zF = c86Var.f(wrsVar);
                    Object objK6 = c86Var.K();
                    obj4 = objK6;
                    if (zF || objK6 == k3yVar) {
                        ag1 ag1Var = new ag1(wrsVar, i5);
                        c86Var.k0(ag1Var);
                        obj4 = ag1Var;
                    }
                    kke.a(m6lVar, null, rje.A(cajVar, (Function0) obj4), null, wt6.g, 0.0f, null, c86Var, 24624, 104);
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK4 = c86Var.K();
                    if (z2 || objK4 == k3yVar) {
                        obj5 = objK4;
                        g4 g4Var = new g4(22, ea1Var);
                        c86Var.k0(g4Var);
                        obj5 = g4Var;
                    }
                    obj5 = objK4;
                    bt5.k((Function0) obj5, c86Var);
                    c86Var.p(false);
                } else if (ty1Var instanceof qy1) {
                    c86Var.Z(-745615136);
                    d(bVar.b(cajVar), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-745506016);
                    c(bVar.b(cajVar), c86Var, 0);
                    c86Var.p(false);
                }
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) aj1Var, (Object) yi1Var, (Object) ea1Var, fajVar3, i2, i3, 3);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i5 = 0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i7 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            faj fajVarA2 = a.a(fajVar4, "artist_icon");
            d6i d6iVarD2 = it3.d(u65.e, false);
            i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            bVar = b.a;
            if (zBooleanValue) {
                c86Var.Z(-746383998);
                it3.a(androidx.compose.foundation.a.b(bVar.b(cajVar), en5.d, di0.u), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-746239848);
                c86Var.p(false);
            }
            wrsVar = null;
            z3 = false;
            if (aj1Var != null) {
                yi1Var.getClass();
                iOrdinal = yi1Var.ordinal();
                if (iOrdinal != 0) {
                    ty1Var = (ty1) aj1Var.d.getValue();
                } else {
                    if (iOrdinal == 1) {
                        f9e.e();
                        return;
                    }
                    ty1Var = (ty1) aj1Var.e.getValue();
                }
            } else {
                ty1Var = null;
            }
            if (ty1Var instanceof sy1) {
                c86Var.Z(-746091265);
                k3yVar = t76.a;
                if (ea1Var == null) {
                    c86Var.Z(-746058654);
                } else {
                    c86Var.Z(-855350401);
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        obj = objK;
                        r8l r8lVarK2 = ow4.K(Boolean.valueOf(ea1Var.a));
                        c86Var.k0(r8lVarK2);
                        obj = r8lVarK2;
                    }
                    obj = objK;
                    if (((Boolean) ((eoj) obj).getValue()).booleanValue()) {
                        c86Var.Z(-1084218812);
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            obj2 = objK3;
                            vn0 vn0VarB2 = yt2.b(0.0f);
                            c86Var.k0(vn0VarB2);
                            obj2 = vn0VarB2;
                        }
                        obj2 = objK3;
                        vn0Var = (vn0) obj2;
                        Unit unit2 = Unit.a;
                        zH = c86Var.h(vn0Var);
                        Object objK7 = c86Var.K();
                        obj3 = objK7;
                        if (zH) {
                            da1 da1Var2 = new da1(i5, vn0Var, z3 ? 1 : 0);
                            c86Var.k0(da1Var2);
                            obj3 = da1Var2;
                        } else {
                            da1 da1Var3 = new da1(i5, vn0Var, z3 ? 1 : 0);
                            c86Var.k0(da1Var3);
                            obj3 = da1Var3;
                        }
                        bt5.f(c86Var, unit2, (Function2) obj3);
                        wrsVar = vn0Var.c;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1084057240);
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objH = objK2;
                            objH = sol.h(1.0f, c86Var);
                        }
                        objH = objK2;
                        wrsVar = (rmj) objH;
                        c86Var.p(false);
                    }
                }
                c86Var.p(false);
                m6l m6lVar2 = ((sy1) ty1Var).a;
                zF = c86Var.f(wrsVar);
                Object objK8 = c86Var.K();
                obj4 = objK8;
                if (zF) {
                    ag1 ag1Var2 = new ag1(wrsVar, i5);
                    c86Var.k0(ag1Var2);
                    obj4 = ag1Var2;
                } else {
                    ag1 ag1Var3 = new ag1(wrsVar, i5);
                    c86Var.k0(ag1Var3);
                    obj4 = ag1Var3;
                }
                kke.a(m6lVar2, null, rje.A(cajVar, (Function0) obj4), null, wt6.g, 0.0f, null, c86Var, 24624, 104);
                if ((i4 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK4 = c86Var.K();
                if (z2) {
                    obj5 = objK4;
                    g4 g4Var2 = new g4(22, ea1Var);
                    c86Var.k0(g4Var2);
                    obj5 = g4Var2;
                } else {
                    obj5 = objK4;
                    g4 g4Var3 = new g4(22, ea1Var);
                    c86Var.k0(g4Var3);
                    obj5 = g4Var3;
                }
                obj5 = objK4;
                bt5.k((Function0) obj5, c86Var);
                c86Var.p(false);
            } else if (ty1Var instanceof qy1) {
                c86Var.Z(-745615136);
                d(bVar.b(cajVar), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-745506016);
                c(bVar.b(cajVar), c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) aj1Var, (Object) yi1Var, (Object) ea1Var, fajVar3, i2, i3, 3);
        }
    }

    public static final void b(int i2, int i3, ea1 ea1Var, aj1 aj1Var, v76 v76Var, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1273820182);
        int i4 = i3 | (c86Var.f(aj1Var) ? 4 : 2) | (c86Var.d(i2) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(fajVar) ? 1048576 : 524288);
        if (c86Var.P(i4 & 1, (599187 & i4) != 599186)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (i2 >= 2) {
                c86Var.Z(11563058);
                o(i2, (i4 & 458752) | ((i4 >> 3) & 14) | ((i4 << 3) & 112) | 384 | (57344 & i4), ea1Var, aj1Var, c86Var, null, function0, function1, false);
                c86Var.p(false);
            } else {
                c86Var.Z(11890790);
                yi1 yi1Var = yi1.a;
                faj fajVarE = caj.a;
                faj fajVarB = j35.B(e.n(d.k(fajVarE, 0.0f, 0.0f, 4.0f, 0.0f, 11), 52.0f), ysp.a);
                if (function1 == null || !z) {
                    c86Var.Z(12351326);
                    c86Var.p(false);
                } else {
                    c86Var.Z(12248251);
                    boolean z2 = (i4 & 458752) == 131072;
                    Object objK = c86Var.K();
                    if (z2 || objK == t76.a) {
                        objK = new zs(function1, 6);
                        c86Var.k0(objK);
                    }
                    fajVarE = androidx.compose.foundation.a.e(fajVarE, false, null, null, (Function0) objK, 7);
                    c86Var.p(false);
                }
                a(aj1Var, yi1Var, ea1Var, fajVarB.t(fajVarE), c86Var, (i4 & 14) | 432, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i2, i3, ea1Var, aj1Var, fajVar, function0, function1, z);
        }
    }

    public static final void c(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-837422897);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            it3.a(androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(zt0.a)).c.c, di0.u), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 3);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1990056177);
        int i3 = 4;
        int i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            faj fajVarB = androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(zt0.a)).c.c, di0.u);
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            kke.a(hde.X(R.drawable.ic_artist_tinted_24, 0, c86Var), null, null, null, null, 0.0f, null, c86Var, 48, 124);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017d  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c4 A[PHI: r0 r4
  0x00c4: PHI (r0v30 float) = (r0v10 float), (r0v8 float) binds: [B:75:0x00db, B:67:0x00bf] A[DONT_GENERATE, DONT_INLINE]
  0x00c4: PHI (r4v6 kotlin.jvm.functions.Function0) = (r4v4 kotlin.jvm.functions.Function0), (r4v7 kotlin.jvm.functions.Function0) binds: [B:75:0x00db, B:67:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x0142  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e  */
    /* JADX WARN: Code duplicated, block: B:91:0x015a  */
    /* JADX WARN: Code duplicated, block: B:92:0x015c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x0179  */
    public static final void e(of ofVar, Function0 function0, faj fajVar, Function0 function1, float f2, i2l i2lVar, en5 en5Var, v76 v76Var, int i2, int i3) {
        int i4;
        float f3;
        int i5;
        en5 en5Var2;
        int i6;
        boolean z;
        Function0 function2;
        float f4;
        en5 en5Var3;
        cyo cyoVarR;
        int i7;
        k3y k3yVar;
        Object objK;
        int i8;
        q96 q96Var;
        l56 l56Var;
        boolean z2;
        Object objK2;
        en5 en5Var4;
        boolean z3;
        int i9;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1674986785);
        int i10 = 4;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(ofVar) : c86Var.h(ofVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i11 = i4 | 3072;
        int i12 = i3 & 16;
        if (i12 == 0) {
            if ((i2 & 24576) == 0) {
                f3 = f2;
                i11 |= c86Var.c(f3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i2) == 0) {
                if (c86Var.f(i2lVar)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i11 |= i9;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var.f(en5Var2)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i11 |= i6;
                }
                if ((599187 & i11) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    i7 = i2 & 1;
                    k3yVar = t76.a;
                    if (i7 != 0 || c86Var.y()) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new dm3(i10);
                            c86Var.k0(objK);
                        }
                        function2 = (Function0) objK;
                        if (i12 != 0) {
                            f3 = 24.0f;
                        }
                        if (i5 != 0) {
                            en5Var3 = null;
                        }
                        c86Var.q();
                        faj fajVarE = e.e(e.h(a.a(fajVar, "block_branded_buttons"), f3, 0.0f, 2), 1.0f);
                        d6i d6iVarD = it3.d(u65.i, false);
                        i8 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarE);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        float f5 = f3;
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var, i8, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        if (ofVar == null) {
                            c86Var.Z(-2052981787);
                            c86Var.p(false);
                            z3 = true;
                        } else {
                            c86Var.Z(-2052981786);
                            if ((i11 & 7168) == 2048) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK2 = c86Var.K();
                            if (z2 || objK2 == k3yVar) {
                                objK2 = new zs(function2, 11);
                                c86Var.k0(objK2);
                            }
                            com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var, 0);
                            String str = ofVar.a;
                            if (en5Var3 == null) {
                                en5Var4 = ofVar.b;
                            } else {
                                en5Var4 = en5Var3;
                            }
                            z3 = true;
                            b74.a(str, function0, a.a(d.f(caj.a, i2lVar), "branded_button"), en5Var4, null, c86Var, i11 & 112, 16);
                            c86Var.p(false);
                        }
                        c86Var.p(z3);
                        f4 = f5;
                    } else {
                        c86Var.S();
                        function2 = function1;
                    }
                    en5Var3 = en5Var2;
                    c86Var.q();
                    faj fajVarE2 = e.e(e.h(a.a(fajVar, "block_branded_buttons"), f3, 0.0f, 2), 1.0f);
                    d6i d6iVarD2 = it3.d(u65.i, false);
                    i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarE2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    float f6 = f3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i8, c86Var, i8, l56Var);
                    } else {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    if (ofVar == null) {
                        c86Var.Z(-2052981787);
                        c86Var.p(false);
                        z3 = true;
                    } else {
                        c86Var.Z(-2052981786);
                        if ((i11 & 7168) == 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK2 = c86Var.K();
                        if (z2) {
                            objK2 = new zs(function2, 11);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new zs(function2, 11);
                            c86Var.k0(objK2);
                        }
                        com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var, 0);
                        String str2 = ofVar.a;
                        if (en5Var3 == null) {
                            en5Var4 = ofVar.b;
                        } else {
                            en5Var4 = en5Var3;
                        }
                        z3 = true;
                        b74.a(str2, function0, a.a(d.f(caj.a, i2lVar), "branded_button"), en5Var4, null, c86Var, i11 & 112, 16);
                        c86Var.p(false);
                    }
                    c86Var.p(z3);
                    f4 = f6;
                } else {
                    c86Var.S();
                    function2 = function1;
                    f4 = f3;
                    en5Var3 = en5Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new wt3(ofVar, function0, fajVar, function2, f4, i2lVar, en5Var3, i2, i3);
                }
            }
            i11 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            en5Var2 = en5Var;
            if ((599187 & i11) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                i7 = i2 & 1;
                k3yVar = t76.a;
                if (i7 != 0) {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new dm3(i10);
                        c86Var.k0(objK);
                    }
                    function2 = (Function0) objK;
                    if (i12 != 0) {
                        f3 = 24.0f;
                    }
                    if (i5 != 0) {
                        en5Var3 = null;
                    } else {
                        en5Var3 = en5Var2;
                    }
                } else {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new dm3(i10);
                        c86Var.k0(objK);
                    }
                    function2 = (Function0) objK;
                    if (i12 != 0) {
                        f3 = 24.0f;
                    }
                    if (i5 != 0) {
                        en5Var3 = null;
                    } else {
                        en5Var3 = en5Var2;
                    }
                }
                c86Var.q();
                faj fajVarE3 = e.e(e.h(a.a(fajVar, "block_branded_buttons"), f3, 0.0f, 2), 1.0f);
                d6i d6iVarD3 = it3.d(u65.i, false);
                i8 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarE3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                float f7 = f3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                if (ofVar == null) {
                    c86Var.Z(-2052981787);
                    c86Var.p(false);
                    z3 = true;
                } else {
                    c86Var.Z(-2052981786);
                    if ((i11 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK2 = c86Var.K();
                    if (z2) {
                        objK2 = new zs(function2, 11);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new zs(function2, 11);
                        c86Var.k0(objK2);
                    }
                    com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var, 0);
                    String str3 = ofVar.a;
                    if (en5Var3 == null) {
                        en5Var4 = ofVar.b;
                    } else {
                        en5Var4 = en5Var3;
                    }
                    z3 = true;
                    b74.a(str3, function0, a.a(d.f(caj.a, i2lVar), "branded_button"), en5Var4, null, c86Var, i11 & 112, 16);
                    c86Var.p(false);
                }
                c86Var.p(z3);
                f4 = f7;
            } else {
                c86Var.S();
                function2 = function1;
                f4 = f3;
                en5Var3 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new wt3(ofVar, function0, fajVar, function2, f4, i2lVar, en5Var3, i2, i3);
            }
        }
        i11 = i4 | 27648;
        f3 = f2;
        if ((196608 & i2) == 0) {
            if (c86Var.f(i2lVar)) {
                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i11 |= i9;
        }
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i2) == 0) {
                en5Var2 = en5Var;
                if (c86Var.f(en5Var2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i11 |= i6;
            }
            if ((599187 & i11) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                i7 = i2 & 1;
                k3yVar = t76.a;
                if (i7 != 0) {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new dm3(i10);
                        c86Var.k0(objK);
                    }
                    function2 = (Function0) objK;
                    if (i12 != 0) {
                        f3 = 24.0f;
                    }
                    if (i5 != 0) {
                        en5Var3 = null;
                    } else {
                        en5Var3 = en5Var2;
                    }
                } else {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new dm3(i10);
                        c86Var.k0(objK);
                    }
                    function2 = (Function0) objK;
                    if (i12 != 0) {
                        f3 = 24.0f;
                    }
                    if (i5 != 0) {
                        en5Var3 = null;
                    } else {
                        en5Var3 = en5Var2;
                    }
                }
                c86Var.q();
                faj fajVarE4 = e.e(e.h(a.a(fajVar, "block_branded_buttons"), f3, 0.0f, 2), 1.0f);
                d6i d6iVarD4 = it3.d(u65.i, false);
                i8 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarE4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                float f8 = f3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                if (ofVar == null) {
                    c86Var.Z(-2052981787);
                    c86Var.p(false);
                    z3 = true;
                } else {
                    c86Var.Z(-2052981786);
                    if ((i11 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK2 = c86Var.K();
                    if (z2) {
                        objK2 = new zs(function2, 11);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new zs(function2, 11);
                        c86Var.k0(objK2);
                    }
                    com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var, 0);
                    String str4 = ofVar.a;
                    if (en5Var3 == null) {
                        en5Var4 = ofVar.b;
                    } else {
                        en5Var4 = en5Var3;
                    }
                    z3 = true;
                    b74.a(str4, function0, a.a(d.f(caj.a, i2lVar), "branded_button"), en5Var4, null, c86Var, i11 & 112, 16);
                    c86Var.p(false);
                }
                c86Var.p(z3);
                f4 = f8;
            } else {
                c86Var.S();
                function2 = function1;
                f4 = f3;
                en5Var3 = en5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new wt3(ofVar, function0, fajVar, function2, f4, i2lVar, en5Var3, i2, i3);
            }
        }
        i11 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        en5Var2 = en5Var;
        if ((599187 & i11) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i11 & 1, z)) {
            c86Var.U();
            i7 = i2 & 1;
            k3yVar = t76.a;
            if (i7 != 0) {
                objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new dm3(i10);
                    c86Var.k0(objK);
                }
                function2 = (Function0) objK;
                if (i12 != 0) {
                    f3 = 24.0f;
                }
                if (i5 != 0) {
                    en5Var3 = null;
                } else {
                    en5Var3 = en5Var2;
                }
            } else {
                objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new dm3(i10);
                    c86Var.k0(objK);
                }
                function2 = (Function0) objK;
                if (i12 != 0) {
                    f3 = 24.0f;
                }
                if (i5 != 0) {
                    en5Var3 = null;
                } else {
                    en5Var3 = en5Var2;
                }
            }
            c86Var.q();
            faj fajVarE5 = e.e(e.h(a.a(fajVar, "block_branded_buttons"), f3, 0.0f, 2), 1.0f);
            d6i d6iVarD5 = it3.d(u65.i, false);
            i8 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarE5);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            float f9 = f3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD5, h76.f);
            kbv.c(c86Var, xolVarL5, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI5, h76.d);
            if (ofVar == null) {
                c86Var.Z(-2052981787);
                c86Var.p(false);
                z3 = true;
            } else {
                c86Var.Z(-2052981786);
                if ((i11 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK2 = c86Var.K();
                if (z2) {
                    objK2 = new zs(function2, 11);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new zs(function2, 11);
                    c86Var.k0(objK2);
                }
                com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var, 0);
                String str5 = ofVar.a;
                if (en5Var3 == null) {
                    en5Var4 = ofVar.b;
                } else {
                    en5Var4 = en5Var3;
                }
                z3 = true;
                b74.a(str5, function0, a.a(d.f(caj.a, i2lVar), "branded_button"), en5Var4, null, c86Var, i11 & 112, 16);
                c86Var.p(false);
            }
            c86Var.p(z3);
            f4 = f9;
        } else {
            c86Var.S();
            function2 = function1;
            f4 = f3;
            en5Var3 = en5Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wt3(ofVar, function0, fajVar, function2, f4, i2lVar, en5Var3, i2, i3);
        }
    }

    public static final void f(boolean z, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(522736797);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            o15.e(c86Var, androidx.compose.foundation.a.b(j35.B(d.i(e.s(e.f(caj.a, 4.0f), 24.0f), 2.0f, 0.0f, 2), ysp.a(2.0f)), z ? en5.f : en5.b(en5.f, 0.078f, 0.0f, 0.0f, 0.0f, 14), di0.u));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i2, 10, z);
        }
    }

    public static final void g(int i2, int i3, int i4, v76 v76Var, faj fajVar) {
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1915978341);
        if ((i4 & 6) == 0) {
            i5 = (c86Var.d(i2) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c86Var.d(i3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            faj fajVarD = e.d(d.g(fajVar, 8.0f), 1.0f);
            ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(1672332768);
            int i7 = 0;
            while (i7 < i2) {
                f(i7 == i3, c86Var, 0);
                i7++;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nb4(i2, i3, fajVar, i4);
        }
    }

    public static final void h(faj fajVar, g2l g2lVar, long j2, Function2 function2, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1413614900);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(g2lVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.c(4.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.e(j2) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.h(b56Var) ? 1048576 : 524288;
        }
        if (c86Var.P(i4 & 1, (599187 & i4) != 599186)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            ac3 ac3Var = u65.o;
            faj fajVarB = j35.B(fajVar, ysp.a(52.0f));
            caj cajVar = caj.a;
            faj fajVarF = d.f(androidx.compose.foundation.a.b(fajVarB.t(cajVar), j2, di0.u), g2lVar);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (function2 == null) {
                c86Var.Z(-238134547);
                c86Var.p(false);
            } else {
                c86Var.Z(-238134546);
                o15.c(((yt0) c86Var.j(zt0.a)).a.c, 0.0f, zxu.w(-1133257212, c86Var, new zp0(function2, 3)), c86Var, 384, 2);
                y55.o(cajVar, 4.0f, c86Var, false);
            }
            o15.c(((yt0) c86Var.j(zt0.a)).b.a, 0.0f, zxu.w(665982826, c86Var, new ic1(b56Var, 2)), c86Var, 384, 2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ox4(fajVar, g2lVar, j2, function2, b56Var, i2);
        }
    }

    public static final void i(ll5 ll5Var, v76 v76Var, int i2) {
        ml5 ml5Var;
        ll5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(49944813);
        int i3 = (c86Var.h(ll5Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            ml5 ml5Var2 = (ml5) p85.l(ll5Var.f, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, ((Boolean) p85.l(ll5Var.g, c86Var).getValue()).booleanValue(), null, c86Var, 4096, 5);
            String strC0 = o15.c0(R.string.video_clips, c86Var);
            boolean zH = c86Var.h(ll5Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                ml5Var = ml5Var2;
                mt4 mt4Var = new mt4(0, ll5Var, ll5.class, "onBackClick", "onBackClick()V", 0, 28);
                c86Var.k0(mt4Var);
                objK = mt4Var;
            } else {
                ml5Var = ml5Var2;
            }
            jie.e(strC0, rmgVarA, null, aae.N(o75.K(c86Var), qyq.D(c86Var)), (Function0) ((lzf) objK), zxu.w(1795973739, c86Var, new b3(25, ll5Var)), false, false, null, null, null, false, zxu.w(698394562, c86Var, new tl(ml5Var, rmgVarA, ll5Var, 19)), c86Var, 196608, 384, 4036);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dl5(ll5Var, i2);
        }
    }

    public static final void j(fb6 fb6Var, v76 v76Var, int i2) {
        fb6 fb6Var2;
        fb6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(890707100);
        int i3 = (c86Var.h(fb6Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            fb6Var2 = fb6Var;
            gq0.a(null, zxu.w(-1080688603, c86Var, new qh3((mb6) p85.n(fb6Var.g, c86Var).getValue(), fb6Var2, ((Boolean) p85.n(fb6Var.h, c86Var).getValue()).booleanValue(), jkg.a(c86Var), 6)), c86Var, 48, 1);
        } else {
            fb6Var2 = fb6Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(fb6Var2, i2, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void k(final q47 q47Var, final faj fajVar, final float f2, float f3, v76 v76Var, final int i2, final int i3) {
        final float f4;
        boolean z;
        cyo cyoVarR;
        float f5;
        ty1 ty1Var;
        m6l wn5Var;
        q47Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2112879219);
        int i4 = (c86Var.f(q47Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                f4 = f3;
                i4 |= c86Var.c(f4) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i5 != 0) {
                    f5 = 0.0f;
                } else {
                    f5 = f4;
                }
                ty1Var = (ty1) q47Var.e.getValue();
                if (ty1Var instanceof sy1) {
                    c86Var.Z(1042610420);
                    c86Var.p(false);
                    wn5Var = ((sy1) ty1Var).a;
                } else {
                    c86Var.Z(1042611223);
                    wn5Var = new wn5(((yt0) c86Var.j(zt0.a)).a.e);
                    c86Var.p(false);
                }
                kke.a(wn5Var, null, a.a(pne.V(j35.B(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), ysp.a(f2)), f5, null, 26), "cover"), null, wt6.g, 0.0f, null, c86Var, 24624, 104);
                f4 = f5;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: j47
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xs3.k(q47Var, fajVar, f2, f4, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        f4 = f3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i5 != 0) {
                f5 = 0.0f;
            } else {
                f5 = f4;
            }
            ty1Var = (ty1) q47Var.e.getValue();
            if (ty1Var instanceof sy1) {
                c86Var.Z(1042610420);
                c86Var.p(false);
                wn5Var = ((sy1) ty1Var).a;
            } else {
                c86Var.Z(1042611223);
                wn5Var = new wn5(((yt0) c86Var.j(zt0.a)).a.e);
                c86Var.p(false);
            }
            kke.a(wn5Var, null, a.a(pne.V(j35.B(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), ysp.a(f2)), f5, null, 26), "cover"), null, wt6.g, 0.0f, null, c86Var, 24624, 104);
            f4 = f5;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: j47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xs3.k(q47Var, fajVar, f2, f4, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(e5l e5lVar, e37 e37Var, rmg rmgVar, rmg rmgVar2, List list, x1b x1bVar, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar3;
        rmg rmgVar4;
        e5lVar.getClass();
        rmgVar.getClass();
        rmgVar2.getClass();
        list.getClass();
        x1bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1015443203);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(e5lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(e37Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rmgVar3 = rmgVar;
            i3 |= c86Var.f(rmgVar3) ? 256 : 128;
        } else {
            rmgVar3 = rmgVar;
        }
        if ((i2 & 3072) == 0) {
            rmgVar4 = rmgVar2;
            i3 |= c86Var.f(rmgVar4) ? 2048 : 1024;
        } else {
            rmgVar4 = rmgVar2;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(list) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(x1bVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(e.e(d.i(cajVar, 0.0f, 12.0f, 1), 1.0f), "playlist_list_tabs");
            t21 t21Var = zq7.f;
            boolean z = (i3 & 57344) == 16384;
            int i4 = i3 & 14;
            boolean zH = z | (i4 == 4) | c86Var.h(e37Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new o3(list, e5lVar, e37Var, 26);
                c86Var.k0(objK);
            }
            xde.f(fajVarA, null, null, false, t21Var, null, null, false, null, (Function1) objK, c86Var, 24582, 494);
            c86Var = c86Var;
            ene.b(e5lVar, jpo.C(a.a(cajVar, "playlist_pager_content")), null, null, 1, 0.0f, null, null, false, null, null, null, null, zxu.w(-1751748860, c86Var, new vc1((Object) list, rmgVar3, rmgVar4, (Object) x1bVar, (Object) e5lVar, 4)), c86Var, i4 | 24576, 24576, 16364);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(e5lVar, e37Var, rmgVar, rmgVar2, list, x1bVar, i2, 7);
        }
    }

    public static final void m(zmb zmbVar, rnb rnbVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(832907684);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var2.f(zmbVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(rnbVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var2);
            ArrayList arrayList = zmbVar.a;
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "editorial_waves_block");
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new kgb(6);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            te8.t(arrayList, fajVarA, (Function1) objK, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, false, false, false, zxu.w(1099360351, c86Var2, new fx(rnbVar, dzoVarI, 5)), c86Var, 384, 384, 4088);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(zmbVar, rnbVar, fajVar2, i2, 5);
        }
    }

    public static final void n(rnb rnbVar, faj fajVar, v76 v76Var, int i2) {
        rnbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-758480170);
        int i3 = 4;
        int i4 = (c86Var.h(rnbVar) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            atu atuVarE = ftu.e(p85.l(rnbVar.c, c86Var).getValue(), "editorialWavesCrossfade", c86Var, 48, 0);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(i3);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(1375189562, c86Var, new eb6(16, rnbVar));
            caj cajVar = caj.a;
            b9r.l(atuVarE, cajVar, null, (Function1) objK, b56VarW, c86Var, 27696, 2);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(rnbVar, fajVar, i2, 10);
        }
    }

    public static final void o(int i2, int i3, ea1 ea1Var, aj1 aj1Var, v76 v76Var, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        int i4;
        Function0 function2;
        faj fajVar2;
        boolean z2;
        int i5;
        faj fajVarE;
        int i6;
        long jH;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1311433669);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.f(aj1Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.f(ea1Var) ? 256 : 128;
        }
        int i7 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i7 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i7 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i8 = i7 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i8 & 1, (599187 & i8) != 599186)) {
            caj cajVar = caj.a;
            faj fajVarS = e.s(cajVar, 88.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i9 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarS);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            tx.e(um5.h(yi1.a, yi1.b), 52.0f, 32.0f, null, 0.0f, null, zxu.w(-536797696, c86Var, new ks(aj1Var, ea1Var, 7)), c86Var, 1573302, 56);
            if (i2 > 2) {
                c86Var.Z(388896577);
                bc3 bc3Var2 = u65.m;
                b bVar = b.a;
                faj fajVarB = androidx.compose.foundation.a.b(j35.B(e.r(bVar.a(cajVar, bc3Var2), 29.0f, 20.0f, 0.0f, 0.0f, 12), ysp.a), en5.f, di0.u);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i10 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                    yds.x(i10, c86Var, i10, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                String strH = aui.h(i2 - 2, "+");
                faj fajVarA = bVar.a(cajVar, u65.i);
                en5 en5Var = function0 != null ? (en5) function0.invoke() : null;
                if (en5Var == null) {
                    c86Var.Z(-926482354);
                    jH = ow4.h(R.color.text_primary_day, c86Var);
                    i6 = 0;
                    c86Var.p(false);
                } else {
                    i6 = 0;
                    c86Var.Z(-926483284);
                    c86Var.p(false);
                    jH = en5Var.a;
                }
                ext.b(strH, fajVarA, jH, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pyt.b(ry0.l(), 0L, 0L, null, null, 0L, 0, 0L, null, new axg(i6, xwg.b), 0, 0, 15728639), c86Var, 0, 0, 65016);
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(389788385);
                c86Var.p(false);
            }
            faj fajVarB2 = j35.B(e.p(cajVar, 84.0f, 52.0f), z24.a);
            if (function1 != null) {
                c86Var.Z(390027302);
                boolean z3 = (i8 & 458752) == 131072;
                Object objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    function2 = function1;
                    objK = new zs(function2, 7);
                    c86Var.k0(objK);
                } else {
                    function2 = function1;
                }
                fajVarE = androidx.compose.foundation.a.e(cajVar, false, null, null, (Function0) objK, 7);
                i5 = 0;
                c86Var.p(false);
            } else {
                function2 = function1;
                i5 = 0;
                c86Var.Z(390122441);
                c86Var.p(false);
                fajVarE = cajVar;
            }
            it3.a(fajVarB2.t(fajVarE), c86Var, i5);
            c86Var.p(true);
            fajVar2 = cajVar;
            z2 = true;
        } else {
            function2 = function1;
            c86Var.S();
            fajVar2 = fajVar;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(i2, i3, ea1Var, aj1Var, fajVar2, function0, function2, z2);
        }
    }

    public static final ejt p(lck lckVar, String str) {
        int i2;
        int iOrdinal = lckVar.a.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            i2 = 1;
        }
        return new ejt(str, i2 + 1, lckVar.b);
    }

    public static void q(float f2, float[] fArr) {
        if (f2 <= 0.5f) {
            fArr[0] = 1.0f - (f2 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f2 * 2.0f) - 1.0f;
        }
    }

    public static Object r(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(xs3.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final boolean s(abd abdVar, boolean z) {
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal == 0) {
            ((rad) j35.l0(abdVar).getFocusOwner()).f(null);
            abdVar.d1(yad.a, yad.d);
            return true;
        }
        if (iOrdinal == 1) {
            abd abdVarM = px3.M(abdVar);
            if (!(abdVarM != null ? s(abdVarM, z) : true)) {
                return false;
            }
            abdVar.d1(yad.b, yad.d);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            f9e.e();
            return false;
        }
        if (z) {
            ((rad) j35.l0(abdVar).getFocusOwner()).f(null);
            abdVar.d1(yad.c, yad.d);
        }
        return z;
    }

    public static byte[] t(byte[] bArr) {
        if (bArr.length != 16) {
            c.x("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            byte b2 = (byte) ((bArr[i2] << 1) & 254);
            bArr2[i2] = b2;
            if (i2 < 15) {
                bArr2[i2] = (byte) (((byte) ((bArr[i2 + 1] >> 7) & 1)) | b2);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static final Object u(yha yhaVar, ylc ylcVar) {
        if (yhaVar instanceof qha) {
            return ((qha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof rha) {
            return ((rha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof sha) {
            return dn5.a(((Number) ((sha) yhaVar).b.a.a(ylcVar)).intValue());
        }
        if (yhaVar instanceof tha) {
            return ((tha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof uha) {
            return ((uha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof vha) {
            return ((vha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof wha) {
            return ((wha) yhaVar).b.a.a(ylcVar);
        }
        if (yhaVar instanceof xha) {
            return ((Uri) ((xha) yhaVar).b.a.a(ylcVar)).toString();
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #1 {, blocks: (B:6:0x0011, B:8:0x0017, B:15:0x0036, B:17:0x003c, B:24:0x0062, B:23:0x005f, B:14:0x0033, B:11:0x002f, B:20:0x005b), top: B:39:0x0011, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x003c, please report this as an issue */
    public static String v(Context context) {
        String str;
        context.getClass();
        if (mx0.d() == null) {
            synchronized (mx0.h()) {
                if (mx0.d() == null) {
                    String string = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
                    if (!v57.a.contains(mx0.class)) {
                        try {
                            mx0.e = string;
                        } catch (Throwable th) {
                            v57.a(mx0.class, th);
                        }
                        if (mx0.d() == null) {
                            str = "XZ" + UUID.randomUUID().toString();
                            if (!v57.a.contains(mx0.class)) {
                                mx0.e = str;
                            }
                            context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", mx0.d()).apply();
                        }
                    } else if (mx0.d() == null) {
                        str = "XZ" + UUID.randomUUID().toString();
                        if (!v57.a.contains(mx0.class)) {
                            try {
                                mx0.e = str;
                            } catch (Throwable th2) {
                                v57.a(mx0.class, th2);
                            }
                        }
                        context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", mx0.d()).apply();
                    }
                }
            }
        }
        String strD = mx0.d();
        if (strD != null) {
            return strD;
        }
        c.p("Required value was null.");
        return null;
    }

    public static int w(Context context, int i2) {
        return context.getColor(i2);
    }

    public static Object x(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static final boolean y(vyr vyrVar) {
        return vyrVar.equals(vyr.c);
    }

    public static final void z(zxf zxfVar, String str) {
        zxfVar.getClass();
        StringBuilder sbW = yds.w("Field '", str, "' is missing or null at path ");
        sbW.append(zxfVar.getPath());
        throw new dt0(sbW.toString(), null);
    }
}
