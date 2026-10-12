package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class wvo implements q1f {
    public final Context a;
    public final z78 b;
    public final vdt c;
    public final vdt d;
    public final r1f e;
    public final gw6 f;
    public final yx0 g;
    public final r46 h;
    public final ArrayList i;

    public wvo(Context context, z78 z78Var, vdt vdtVar, vdt vdtVar2, lig ligVar, r46 r46Var, r1f r1fVar) {
        Object g3fVar;
        this.a = context;
        this.b = z78Var;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = r1fVar;
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        this.f = j35.a(e.c(z5tVarD, fwh.a.g).plus(new sbd(this)));
        oet oetVar = new oet(this);
        yx0 yx0Var = new yx0();
        yx0Var.a = this;
        yx0Var.b = oetVar;
        int i = Build.VERSION.SDK_INT;
        int i2 = 6;
        int i3 = 1;
        int i4 = 0;
        if (i >= 26) {
            if (!f.a) {
                g3fVar = (i == 26 || i == 27) ? new ntb(i2) : new g3f(true);
            }
            yx0Var.c = g3fVar;
            this.g = yx0Var;
            g62 g62Var = new g62(r46Var);
            g62Var.g(new ez3(2), oxe.class);
            int i5 = 5;
            g62Var.g(new ez3(i5), String.class);
            g62Var.g(new ez3(i3), Uri.class);
            g62Var.g(new ez3(4), Uri.class);
            int i6 = 3;
            g62Var.g(new ez3(i6), Integer.class);
            g62Var.g(new ez3(i4), byte[].class);
            dcv dcvVar = new dcv();
            ArrayList arrayList = (ArrayList) g62Var.c;
            arrayList.add(new Pair(dcvVar, Uri.class));
            arrayList.add(new Pair(new mwc(r1fVar.a), File.class));
            g62Var.h(new ixe(ligVar, vdtVar2, r1fVar.c), Uri.class);
            g62Var.h(new ux1(i5), File.class);
            g62Var.h(new ux1(i4), Uri.class);
            g62Var.h(new ux1(i6), Uri.class);
            g62Var.h(new ux1(i2), Uri.class);
            g62Var.h(new ux1(4), Drawable.class);
            g62Var.h(new ux1(1), Bitmap.class);
            g62Var.h(new ux1(2), ByteBuffer.class);
            cg3 cg3Var = new cg3(r1fVar.d, r1fVar.e);
            ArrayList arrayList2 = (ArrayList) g62Var.e;
            arrayList2.add(cg3Var);
            List listH = o1y.h((ArrayList) g62Var.a);
            this.h = new r46(listH, o1y.h((ArrayList) g62Var.b), o1y.h(arrayList), o1y.h((ArrayList) g62Var.d), o1y.h(arrayList2));
            this.i = CollectionsKt.f0(new gub(this, oetVar, yx0Var), listH);
            new AtomicBoolean(false);
        }
        boolean z = f.a;
        g3fVar = new g3f(false);
        yx0Var.c = g3fVar;
        this.g = yx0Var;
        g62 g62Var2 = new g62(r46Var);
        g62Var2.g(new ez3(2), oxe.class);
        int i7 = 5;
        g62Var2.g(new ez3(i7), String.class);
        g62Var2.g(new ez3(i3), Uri.class);
        g62Var2.g(new ez3(4), Uri.class);
        int i8 = 3;
        g62Var2.g(new ez3(i8), Integer.class);
        g62Var2.g(new ez3(i4), byte[].class);
        dcv dcvVar2 = new dcv();
        ArrayList arrayList3 = (ArrayList) g62Var2.c;
        arrayList3.add(new Pair(dcvVar2, Uri.class));
        arrayList3.add(new Pair(new mwc(r1fVar.a), File.class));
        g62Var2.h(new ixe(ligVar, vdtVar2, r1fVar.c), Uri.class);
        g62Var2.h(new ux1(i7), File.class);
        g62Var2.h(new ux1(i4), Uri.class);
        g62Var2.h(new ux1(i8), Uri.class);
        g62Var2.h(new ux1(i2), Uri.class);
        g62Var2.h(new ux1(4), Drawable.class);
        g62Var2.h(new ux1(1), Bitmap.class);
        g62Var2.h(new ux1(2), ByteBuffer.class);
        cg3 cg3Var2 = new cg3(r1fVar.d, r1fVar.e);
        ArrayList arrayList4 = (ArrayList) g62Var2.e;
        arrayList4.add(cg3Var2);
        List listH2 = o1y.h((ArrayList) g62Var2.a);
        this.h = new r46(listH2, o1y.h((ArrayList) g62Var2.b), o1y.h(arrayList3), o1y.h((ArrayList) g62Var2.d), o1y.h(arrayList4));
        this.i = CollectionsKt.f0(new gub(this, oetVar, yx0Var), listH2);
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ea A[Catch: all -> 0x00ee, TryCatch #6 {all -> 0x00ee, blocks: (B:47:0x00e4, B:49:0x00ea, B:52:0x00f3, B:54:0x00fd, B:55:0x0100), top: B:105:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd A[Catch: all -> 0x00ee, TryCatch #6 {all -> 0x00ee, blocks: (B:47:0x00e4, B:49:0x00ea, B:52:0x00f3, B:54:0x00fd, B:55:0x0100), top: B:105:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0147  */
    /* JADX WARN: Code duplicated, block: B:65:0x014f A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:63:0x0149, B:65:0x014f, B:69:0x0162, B:71:0x0166), top: B:95:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0162 A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:63:0x0149, B:65:0x014f, B:69:0x0162, B:71:0x0166), top: B:95:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0166 A[Catch: all -> 0x0160, TRY_LEAVE, TryCatch #0 {all -> 0x0160, blocks: (B:63:0x0149, B:65:0x014f, B:69:0x0162, B:71:0x0166), top: B:95:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        if (defpackage.c23.p(r0, r2) == r3) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(wvo wvoVar, f2f f2fVar, int i, pw6 pw6Var) {
        vvo vvoVar;
        pcp y6wVar;
        e5c e5cVar;
        f2f f2fVar2;
        pcp pcpVar;
        f2f f2fVar3;
        Drawable drawableV;
        lot lotVarB;
        wvo wvoVar2;
        f2f f2fVar4;
        Bitmap bitmap;
        e5c e5cVar2;
        e5c e5cVar3;
        Drawable drawableK;
        g2f g2fVar;
        wvo wvoVar3;
        wvo wvoVar4 = wvoVar;
        if (pw6Var instanceof vvo) {
            vvoVar = (vvo) pw6Var;
            int i2 = vvoVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vvoVar.q = i2 - Integer.MIN_VALUE;
            } else {
                vvoVar = new vvo(wvoVar4, pw6Var);
            }
        } else {
            vvoVar = new vvo(wvoVar4, pw6Var);
        }
        Object objH = vvoVar.o;
        f37 f37Var = f37.a;
        int i3 = vvoVar.q;
        if (i3 != 0) {
            if (i3 == 1) {
                e5c e5cVar4 = vvoVar.m;
                f2fVar3 = vvoVar.l;
                pcpVar = vvoVar.k;
                wvoVar3 = vvoVar.j;
                try {
                    l45.R(objH);
                    e5cVar = e5cVar4;
                    wvoVar4 = wvoVar3;
                    try {
                        if (wvoVar4.f() != null) {
                            f2fVar3.getClass();
                        }
                        drawableV = f2fVar3.v();
                        lotVarB = f2fVar3.B();
                        if (lotVarB != null) {
                            lotVarB.l(drawableV);
                        }
                        e5cVar.getClass();
                        lzr lzrVarZ = f2fVar3.z();
                        vvoVar.j = wvoVar4;
                        vvoVar.k = pcpVar;
                        vvoVar.l = f2fVar3;
                        vvoVar.m = e5cVar;
                        vvoVar.n = null;
                        vvoVar.q = 2;
                        objH = lzrVarZ.h(vvoVar);
                        if (objH != f37Var) {
                            wvoVar2 = wvoVar4;
                            f2fVar4 = f2fVar3;
                            bitmap = null;
                            e5cVar2 = e5cVar;
                            y6wVar = pcpVar;
                            vyr vyrVar = (vyr) objH;
                            e5cVar2.getClass();
                            w27 w27VarO = f2fVar4.o();
                            jbf jbfVar = new jbf(f2fVar4, wvoVar2, vyrVar, e5cVar2, bitmap, (Continuation) null, 26);
                            vvoVar.j = wvoVar2;
                            vvoVar.k = y6wVar;
                            vvoVar.l = f2fVar4;
                            vvoVar.m = e5cVar2;
                            vvoVar.n = null;
                            vvoVar.q = 3;
                            objH = di0.Y(w27VarO, jbfVar, vvoVar);
                            if (objH != f37Var) {
                                f2fVar2 = f2fVar4;
                                e5cVar3 = e5cVar2;
                                g2fVar = (g2f) objH;
                                if (g2fVar instanceof f5t) {
                                    lot lotVarB2 = f2fVar2.B();
                                    wvoVar2.getClass();
                                    h((f5t) g2fVar, lotVarB2, e5cVar3);
                                } else if (g2fVar instanceof i3c) {
                                    lot lotVarB3 = f2fVar2.B();
                                    wvoVar2.getClass();
                                    g((i3c) g2fVar, lotVarB3, e5cVar3);
                                }
                                y6wVar.h();
                                return g2fVar;
                            }
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        f2fVar2 = f2fVar3;
                        y6wVar = pcpVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e5cVar = e5cVar4;
                    f2fVar2 = f2fVar3;
                    y6wVar = pcpVar;
                    wvoVar4 = wvoVar3;
                }
            } else if (i3 == 2) {
                Bitmap bitmap2 = vvoVar.n;
                e5c e5cVar5 = vvoVar.m;
                f2f f2fVar5 = vvoVar.l;
                pcpVar = vvoVar.k;
                wvoVar3 = vvoVar.j;
                try {
                    l45.R(objH);
                    bitmap = bitmap2;
                    e5cVar2 = e5cVar5;
                    f2fVar4 = f2fVar5;
                    wvoVar2 = wvoVar3;
                    y6wVar = pcpVar;
                    try {
                        vyr vyrVar2 = (vyr) objH;
                        e5cVar2.getClass();
                        w27 w27VarO2 = f2fVar4.o();
                        jbf jbfVar2 = new jbf(f2fVar4, wvoVar2, vyrVar2, e5cVar2, bitmap, (Continuation) null, 26);
                        vvoVar.j = wvoVar2;
                        vvoVar.k = y6wVar;
                        vvoVar.l = f2fVar4;
                        vvoVar.m = e5cVar2;
                        vvoVar.n = null;
                        vvoVar.q = 3;
                        objH = di0.Y(w27VarO2, jbfVar2, vvoVar);
                        if (objH != f37Var) {
                            f2fVar2 = f2fVar4;
                            e5cVar3 = e5cVar2;
                            g2fVar = (g2f) objH;
                            if (g2fVar instanceof f5t) {
                                lot lotVarB4 = f2fVar2.B();
                                wvoVar2.getClass();
                                h((f5t) g2fVar, lotVarB4, e5cVar3);
                            } else if (g2fVar instanceof i3c) {
                                lot lotVarB5 = f2fVar2.B();
                                wvoVar2.getClass();
                                g((i3c) g2fVar, lotVarB5, e5cVar3);
                            }
                            y6wVar.h();
                            return g2fVar;
                        }
                        return f37Var;
                    } catch (Throwable th3) {
                        th = th3;
                        f2fVar2 = f2fVar4;
                        wvoVar4 = wvoVar2;
                        e5cVar = e5cVar2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    e5cVar = e5cVar5;
                    f2fVar2 = f2fVar5;
                    y6wVar = pcpVar;
                    wvoVar4 = wvoVar3;
                }
            } else {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e5cVar3 = vvoVar.m;
                f2fVar2 = vvoVar.l;
                y6wVar = vvoVar.k;
                wvo wvoVar5 = vvoVar.j;
                try {
                    l45.R(objH);
                    wvoVar2 = wvoVar5;
                    try {
                        g2fVar = (g2f) objH;
                        if (g2fVar instanceof f5t) {
                            lot lotVarB6 = f2fVar2.B();
                            wvoVar2.getClass();
                            h((f5t) g2fVar, lotVarB6, e5cVar3);
                        } else if (g2fVar instanceof i3c) {
                            lot lotVarB7 = f2fVar2.B();
                            wvoVar2.getClass();
                            g((i3c) g2fVar, lotVarB7, e5cVar3);
                        }
                        y6wVar.h();
                        return g2fVar;
                    } catch (Throwable th5) {
                        th = th5;
                        e5cVar = e5cVar3;
                        wvoVar4 = wvoVar2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    e5cVar = e5cVar3;
                    wvoVar4 = wvoVar5;
                }
            }
            y6wVar = pcpVar;
            wvoVar4 = wvoVar3;
        } else {
            l45.R(objH);
            yx0 yx0Var = wvoVar4.g;
            mtf mtfVarI = lq4.I(vvoVar.getContext());
            yx0Var.getClass();
            bqg bqgVarP = f2fVar.p();
            lot lotVarB8 = f2fVar.B();
            y6wVar = lotVarB8 instanceof x6w ? new y6w((wvo) yx0Var.a, f2fVar, (x6w) lotVarB8, bqgVarP, mtfVarI) : new l43(bqgVarP, mtfVarI);
            y6wVar.E();
            d2f d2fVarF = f2f.F(f2fVar);
            d2fVarF.d(wvoVar4.b);
            f2f f2fVarA = d2fVarF.a();
            e5cVar = e5c.a;
            try {
                if (f2fVarA.f() == s7p.k) {
                    throw new zgk();
                }
                y6wVar.start();
                if (i == 0) {
                    bqg bqgVarP2 = f2fVarA.p();
                    vvoVar.j = wvoVar4;
                    vvoVar.k = y6wVar;
                    vvoVar.l = f2fVarA;
                    vvoVar.m = e5cVar;
                    vvoVar.q = 1;
                }
                pcpVar = y6wVar;
                f2fVar3 = f2fVarA;
                if (wvoVar4.f() != null) {
                    f2fVar3.getClass();
                }
                drawableV = f2fVar3.v();
                lotVarB = f2fVar3.B();
                if (lotVarB != null) {
                    lotVarB.l(drawableV);
                }
                e5cVar.getClass();
                lzr lzrVarZ2 = f2fVar3.z();
                vvoVar.j = wvoVar4;
                vvoVar.k = pcpVar;
                vvoVar.l = f2fVar3;
                vvoVar.m = e5cVar;
                vvoVar.n = null;
                vvoVar.q = 2;
                objH = lzrVarZ2.h(vvoVar);
                if (objH != f37Var) {
                    wvoVar2 = wvoVar4;
                    f2fVar4 = f2fVar3;
                    bitmap = null;
                    e5cVar2 = e5cVar;
                    y6wVar = pcpVar;
                    vyr vyrVar3 = (vyr) objH;
                    e5cVar2.getClass();
                    w27 w27VarO3 = f2fVar4.o();
                    jbf jbfVar3 = new jbf(f2fVar4, wvoVar2, vyrVar3, e5cVar2, bitmap, (Continuation) null, 26);
                    vvoVar.j = wvoVar2;
                    vvoVar.k = y6wVar;
                    vvoVar.l = f2fVar4;
                    vvoVar.m = e5cVar2;
                    vvoVar.n = null;
                    vvoVar.q = 3;
                    objH = di0.Y(w27VarO3, jbfVar3, vvoVar);
                    if (objH != f37Var) {
                        f2fVar2 = f2fVar4;
                        e5cVar3 = e5cVar2;
                        g2fVar = (g2f) objH;
                        if (g2fVar instanceof f5t) {
                            lot lotVarB9 = f2fVar2.B();
                            wvoVar2.getClass();
                            h((f5t) g2fVar, lotVarB9, e5cVar3);
                        } else if (g2fVar instanceof i3c) {
                            lot lotVarB10 = f2fVar2.B();
                            wvoVar2.getClass();
                            g((i3c) g2fVar, lotVarB10, e5cVar3);
                        }
                        y6wVar.h();
                        return g2fVar;
                    }
                }
                return f37Var;
            } catch (Throwable th7) {
                th = th7;
                f2fVar2 = f2fVarA;
            }
        }
        try {
            if (th instanceof CancellationException) {
                wvoVar4.getClass();
                e5cVar.getClass();
                f2fVar2.getClass();
                throw th;
            }
            wvoVar4.g.getClass();
            if (!(th instanceof zgk) || (drawableK = f2fVar2.l()) == null) {
                drawableK = f2fVar2.k();
            }
            i3c i3cVar = new i3c(drawableK, f2fVar2, th);
            g(i3cVar, f2fVar2.B(), e5cVar);
            y6wVar.h();
            return i3cVar;
        } catch (Throwable th8) {
            y6wVar.h();
            throw th8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static void g(i3c i3cVar, lot lotVar, e5c e5cVar) {
        f2f f2fVarB = i3cVar.b();
        if (lotVar instanceof wtu) {
            zsu zsuVarA = i3cVar.b().E().a((wtu) lotVar, i3cVar);
            if (zsuVarA instanceof pek) {
                lotVar.x(i3cVar.a());
            } else {
                e5cVar.getClass();
                zsuVarA.a();
            }
        } else if (lotVar != null) {
            lotVar.x(i3cVar.a());
        }
        e5cVar.getClass();
        e2f e2fVarQ = f2fVarB.q();
        if (e2fVarQ != null) {
            e2fVarQ.g(f2fVarB, i3cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static void h(f5t f5tVar, lot lotVar, e5c e5cVar) {
        f2f f2fVarB = f5tVar.b();
        if (lotVar instanceof wtu) {
            zsu zsuVarA = f5tVar.b().E().a((wtu) lotVar, f5tVar);
            if (zsuVarA instanceof pek) {
                lotVar.e(f5tVar.a());
            } else {
                e5cVar.getClass();
                zsuVarA.a();
            }
        } else if (lotVar != null) {
            lotVar.e(f5tVar.a());
        }
        e5cVar.getClass();
        e2f e2fVarQ = f2fVarB.q();
        if (e2fVarQ != null) {
            e2fVarQ.x(f2fVarB, f5tVar);
        }
    }

    @Override // defpackage.q1f
    public final Object a(f2f f2fVar, Continuation continuation) {
        return j35.E(new sko(f2fVar, this, null, 4), continuation);
    }

    @Override // defpackage.q1f
    public final z78 b() {
        return this.b;
    }

    @Override // defpackage.q1f
    public final tvo c() {
        return (tvo) this.d.getValue();
    }

    @Override // defpackage.q1f
    public final vsk d(f2f f2fVar) {
        int i = 0;
        return f2fVar.B() instanceof x6w ? l.c(((x6w) f2fVar.B()).getView()).d() : new vsk(i, di0.I(this.f, null, null, new uvo(this, f2fVar, null, i), 3));
    }

    public final zvo f() {
        return (zvo) this.c.getValue();
    }
}
