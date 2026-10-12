package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gub implements oif {
    public final wvo a;
    public final oet b;
    public final yx0 c;
    public final i7i d;

    public gub(wvo wvoVar, oet oetVar, yx0 yx0Var) {
        this.a = wvoVar;
        this.b = oetVar;
        this.c = yx0Var;
        this.d = new i7i(wvoVar, yx0Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071 A[LOOP:0: B:16:0x0059->B:20:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009d -> B:26:0x00a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.gub r8, defpackage.rgs r9, defpackage.r46 r10, defpackage.f2f r11, java.lang.Object r12, defpackage.yxk r13, defpackage.e5c r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gub.b(gub, rgs, r46, f2f, java.lang.Object, yxk, e5c, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x014b  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:56:0x017d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a1, code lost:
    
        if (r1 == r7) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(gub gubVar, f2f f2fVar, Object obj, yxk yxkVar, e5c e5cVar, pw6 pw6Var) {
        bub bubVar;
        rgs rgsVar;
        gub gubVar2;
        f2f f2fVar2;
        Object obj2;
        e5c e5cVar2;
        c2p c2pVar;
        c2p c2pVar2;
        c2p c2pVar3;
        c2p c2pVar4;
        f2f f2fVar3;
        c2p c2pVar5;
        e5c e5cVar3;
        ztb ztbVar;
        gub gubVar3;
        c2p c2pVar6;
        gub gubVar4;
        ztb ztbVar2;
        e5c e5cVar4;
        f2f f2fVar4;
        Object obj3;
        rgs rgsVar2;
        yxk yxkVar2;
        List listD;
        Bitmap bitmap;
        if (pw6Var instanceof bub) {
            bubVar = (bub) pw6Var;
            int i = bubVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bubVar.t = i - Integer.MIN_VALUE;
            } else {
                bubVar = new bub(gubVar, pw6Var);
            }
        } else {
            bubVar = new bub(gubVar, pw6Var);
        }
        bub bubVar2 = bubVar;
        Object objD = bubVar2.r;
        f37 f37Var = f37.a;
        c2p c2pVar7 = bubVar2.t;
        try {
            if (c2pVar7 == 0) {
                c2p c2pVarF = aui.f(objD);
                c2pVarF.a = yxkVar;
                c2p c2pVar8 = new c2p();
                c2pVar8.a = gubVar.a.h;
                c2p c2pVar9 = new c2p();
                try {
                    c2pVarF.a = gubVar.c.P((yxk) c2pVarF.a);
                    f2fVar.getClass();
                    r46 r46Var = (r46) c2pVar8.a;
                    yxk yxkVar3 = (yxk) c2pVarF.a;
                    bubVar2.j = gubVar;
                    bubVar2.k = f2fVar;
                    bubVar2.l = obj;
                    bubVar2.m = e5cVar;
                    bubVar2.n = c2pVarF;
                    bubVar2.o = c2pVar8;
                    bubVar2.p = c2pVar9;
                    bubVar2.q = c2pVar9;
                    bubVar2.t = 1;
                    objD = gubVar.d(r46Var, f2fVar, obj, yxkVar3, e5cVar, bubVar2);
                    if (objD != f37Var) {
                        gubVar2 = gubVar;
                        f2fVar2 = f2fVar;
                        obj2 = obj;
                        e5cVar2 = e5cVar;
                        c2pVar = c2pVarF;
                        c2pVar2 = c2pVar8;
                        c2pVar3 = c2pVar9;
                        c2pVar4 = c2pVar3;
                    }
                    return f37Var;
                } catch (Throwable th) {
                    th = th;
                    c2pVar7 = c2pVar9;
                    Object obj4 = c2pVar7.a;
                    rgsVar = obj4 instanceof rgs ? (rgs) obj4 : null;
                    if (rgsVar != null) {
                        l.a(rgsVar.b());
                    }
                    throw th;
                }
            }
            if (c2pVar7 == 1) {
                c2pVar3 = bubVar2.q;
                c2pVar4 = bubVar2.p;
                c2p c2pVar10 = bubVar2.o;
                c2p c2pVar11 = bubVar2.n;
                e5c e5cVar5 = (e5c) bubVar2.m;
                Object obj5 = bubVar2.l;
                f2f f2fVar5 = bubVar2.k;
                gub gubVar5 = bubVar2.j;
                l45.R(objD);
                c2pVar2 = c2pVar10;
                c2pVar = c2pVar11;
                e5cVar2 = e5cVar5;
                obj2 = obj5;
                f2fVar2 = f2fVar5;
                gubVar2 = gubVar5;
            } else if (c2pVar7 == 2) {
                c2pVar4 = bubVar2.n;
                c2pVar6 = (c2p) bubVar2.m;
                e5cVar3 = (e5c) bubVar2.l;
                f2fVar3 = bubVar2.k;
                gubVar4 = bubVar2.j;
                l45.R(objD);
                ztbVar = (ztb) objD;
                c2pVar5 = c2pVar6;
                gubVar3 = gubVar4;
                ztbVar2 = ztbVar;
                e5cVar4 = e5cVar3;
                f2fVar4 = f2fVar3;
                obj3 = c2pVar4.a;
                if (obj3 instanceof rgs) {
                    rgsVar2 = (rgs) obj3;
                } else {
                    rgsVar2 = null;
                }
                if (rgsVar2 != null) {
                    l.a(rgsVar2.b());
                }
                yxkVar2 = (yxk) c2pVar5.a;
                bubVar2.j = null;
                bubVar2.k = null;
                bubVar2.l = null;
                bubVar2.m = null;
                bubVar2.n = null;
                bubVar2.o = null;
                bubVar2.p = null;
                bubVar2.q = null;
                bubVar2.t = 3;
                gubVar3.getClass();
                listD = f2fVar4.D();
                if (listD.isEmpty() && ((ztbVar2.a() instanceof BitmapDrawable) || f2fVar4.a())) {
                    objD = di0.Y(f2fVar4.C(), new fub(gubVar3, ztbVar2, yxkVar2, listD, e5cVar4, f2fVar4, null), bubVar2);
                } else {
                    objD = ztbVar2;
                }
            } else {
                if (c2pVar7 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD);
            }
            ztb ztbVar3 = (ztb) objD;
            Drawable drawableA = ztbVar3.a();
            BitmapDrawable bitmapDrawable = drawableA instanceof BitmapDrawable ? (BitmapDrawable) drawableA : null;
            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                bitmap.prepareToDraw();
            }
            return ztbVar3;
            c2pVar3.a = objD;
            Object obj6 = c2pVar4.a;
            puc pucVar = (puc) obj6;
            if (pucVar instanceof rgs) {
                w27 w27VarG = f2fVar2.g();
                c2p c2pVar12 = c2pVar4;
                try {
                    cub cubVar = new cub(gubVar2, c2pVar12, c2pVar2, f2fVar2, obj2, c2pVar, e5cVar2, (Continuation) null);
                    f2fVar3 = f2fVar2;
                    c2p c2pVar13 = c2pVar;
                    e5cVar3 = e5cVar2;
                    bubVar2.j = gubVar2;
                    bubVar2.k = f2fVar3;
                    bubVar2.l = e5cVar3;
                    bubVar2.m = c2pVar13;
                    bubVar2.n = c2pVar4;
                    bubVar2.o = null;
                    bubVar2.p = null;
                    bubVar2.q = null;
                    bubVar2.t = 2;
                    objD = di0.Y(w27VarG, cubVar, bubVar2);
                    if (objD != f37Var) {
                        c2pVar6 = c2pVar13;
                        gubVar4 = gubVar2;
                        ztbVar = (ztb) objD;
                        c2pVar5 = c2pVar6;
                        gubVar3 = gubVar4;
                        ztbVar2 = ztbVar;
                        e5cVar4 = e5cVar3;
                        f2fVar4 = f2fVar3;
                        obj3 = c2pVar4.a;
                        if (obj3 instanceof rgs) {
                            rgsVar2 = (rgs) obj3;
                        } else {
                            rgsVar2 = null;
                        }
                        if (rgsVar2 != null) {
                            l.a(rgsVar2.b());
                        }
                        yxkVar2 = (yxk) c2pVar5.a;
                        bubVar2.j = null;
                        bubVar2.k = null;
                        bubVar2.l = null;
                        bubVar2.m = null;
                        bubVar2.n = null;
                        bubVar2.o = null;
                        bubVar2.p = null;
                        bubVar2.q = null;
                        bubVar2.t = 3;
                        gubVar3.getClass();
                        listD = f2fVar4.D();
                        if (listD.isEmpty()) {
                            objD = ztbVar2;
                        } else {
                            objD = di0.Y(f2fVar4.C(), new fub(gubVar3, ztbVar2, yxkVar2, listD, e5cVar4, f2fVar4, null), bubVar2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    c2pVar7 = c2pVar12;
                    Object obj7 = c2pVar7.a;
                    if (obj7 instanceof rgs) {
                    }
                    if (rgsVar != null) {
                        l.a(rgsVar.b());
                    }
                    throw th;
                }
            } else {
                f2fVar3 = f2fVar2;
                c2pVar5 = c2pVar;
                e5cVar3 = e5cVar2;
                if (!(pucVar instanceof oab)) {
                    throw new p7k();
                }
                ztbVar = new ztb(((oab) obj6).b(), ((oab) c2pVar4.a).c(), ((oab) c2pVar4.a).a(), null);
                gubVar3 = gubVar2;
                ztbVar2 = ztbVar;
                e5cVar4 = e5cVar3;
                f2fVar4 = f2fVar3;
                obj3 = c2pVar4.a;
                if (obj3 instanceof rgs) {
                    rgsVar2 = (rgs) obj3;
                } else {
                    rgsVar2 = null;
                }
                if (rgsVar2 != null) {
                    l.a(rgsVar2.b());
                }
                yxkVar2 = (yxk) c2pVar5.a;
                bubVar2.j = null;
                bubVar2.k = null;
                bubVar2.l = null;
                bubVar2.m = null;
                bubVar2.n = null;
                bubVar2.o = null;
                bubVar2.p = null;
                bubVar2.q = null;
                bubVar2.t = 3;
                gubVar3.getClass();
                listD = f2fVar4.D();
                if (listD.isEmpty()) {
                    objD = ztbVar2;
                } else {
                    objD = di0.Y(f2fVar4.C(), new fub(gubVar3, ztbVar2, yxkVar2, listD, e5cVar4, f2fVar4, null), bubVar2);
                }
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // defpackage.oif
    public final Object a(ey1 ey1Var, Continuation continuation) throws Throwable {
        eub eubVar;
        Drawable drawableK;
        gub gubVar = this;
        ey1 ey1Var2 = ey1Var;
        i7i i7iVar = gubVar.d;
        if (continuation instanceof eub) {
            eubVar = (eub) continuation;
            int i = eubVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eubVar.n = i - Integer.MIN_VALUE;
            } else {
                eubVar = new eub(gubVar, (pw6) continuation);
            }
        } else {
            eubVar = new eub(gubVar, (pw6) continuation);
        }
        eub eubVar2 = eubVar;
        Object obj = eubVar2.l;
        f37 f37Var = f37.a;
        int i2 = eubVar2.n;
        if (i2 == 0) {
            l45.R(obj);
            try {
                f2f f2fVarD = ey1Var2.d();
                Object objF = f2fVarD.f();
                vyr vyrVarE = ey1Var2.e();
                Bitmap.Config[] configArr = l.a;
                e5c e5cVarC = ey1Var2.c();
                yxk yxkVarT = gubVar.c.t(f2fVarD, vyrVarE);
                t4q t4qVarE = yxkVarT.e();
                List list = gubVar.a.h.b;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    try {
                        Pair pair = (Pair) list.get(i3);
                        ez3 ez3Var = (ez3) pair.a;
                        if (((Class) pair.b).isAssignableFrom(objF.getClass())) {
                            ez3Var.getClass();
                            Object objA = ez3Var.a(objF, yxkVarT);
                            if (objA != null) {
                                objF = objA;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        gubVar = this;
                    }
                }
                uqi uqiVarF = i7iVar.f(f2fVarD, objF, yxkVarT, e5cVarC);
                vqi vqiVarC = uqiVarF != null ? i7iVar.c(f2fVarD, uqiVarF, vyrVarE, t4qVarE) : null;
                if (vqiVarC != null) {
                    return i7i.j(ey1Var2, f2fVarD, uqiVarF, vqiVarC);
                }
                w27 w27VarM = f2fVarD.m();
                gubVar = this;
                cub cubVar = new cub(gubVar, f2fVarD, objF, yxkVarT, e5cVarC, uqiVarF, ey1Var2, (Continuation) null);
                eubVar2.j = gubVar;
                eubVar2.k = ey1Var2;
                eubVar2.n = 1;
                Object objY = di0.Y(w27VarM, cubVar, eubVar2);
                return objY == f37Var ? f37Var : objY;
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ey1 ey1Var3 = eubVar2.k;
            gub gubVar2 = eubVar2.j;
            try {
                l45.R(obj);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                ey1Var2 = ey1Var3;
                gubVar = gubVar2;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        yx0 yx0Var = gubVar.c;
        f2f f2fVarD2 = ey1Var2.d();
        if (!(th instanceof zgk) || (drawableK = f2fVarD2.l()) == null) {
            drawableK = f2fVarD2.k();
        }
        return new i3c(drawableK, f2fVarD2, th);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c1 -> B:29:0x00c8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.r46 r18, defpackage.f2f r19, java.lang.Object r20, defpackage.yxk r21, defpackage.e5c r22, defpackage.pw6 r23) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gub.d(r46, f2f, java.lang.Object, yxk, e5c, pw6):java.lang.Object");
    }
}
