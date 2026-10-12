package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class u1s implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public u1s(b6d b6dVar, qpu qpuVar, lyb lybVar) {
        this.a = 15;
        this.b = b6dVar;
        this.c = lybVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object c(Object obj, Continuation continuation) {
        c5x c5xVar;
        if (continuation instanceof c5x) {
            c5xVar = (c5x) continuation;
            int i = c5xVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5xVar.k = i - Integer.MIN_VALUE;
            } else {
                c5xVar = new c5x(this, continuation);
            }
        } else {
            c5xVar = new c5x(this, continuation);
        }
        Object obj2 = c5xVar.j;
        f37 f37Var = f37.a;
        int i2 = c5xVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            n4c n4cVar = (n4c) obj;
            if (Intrinsics.e(n4cVar.getId(), ((UUID) ((at0) this.c).c).toString()) || n4cVar.getId() == null) {
                c5xVar.k = 1;
                if (b6dVar.emit(obj, c5xVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object d(Object obj, Continuation continuation) {
        d5x d5xVar;
        if (continuation instanceof d5x) {
            d5xVar = (d5x) continuation;
            int i = d5xVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5xVar.k = i - Integer.MIN_VALUE;
            } else {
                d5xVar = new d5x(this, continuation);
            }
        } else {
            d5xVar = new d5x(this, continuation);
        }
        Object obj2 = d5xVar.j;
        f37 f37Var = f37.a;
        int i2 = d5xVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            if (!((kd8) this.c).f) {
                d5xVar.k = 1;
                if (b6dVar.emit(obj, d5xVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private final Object e(Object obj, Continuation continuation) {
        p8x p8xVar;
        if (continuation instanceof p8x) {
            p8xVar = (p8x) continuation;
            int i = p8xVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8xVar.k = i - Integer.MIN_VALUE;
            } else {
                p8xVar = new p8x(this, continuation);
            }
        } else {
            p8xVar = new p8x(this, continuation);
        }
        Object obj2 = p8xVar.j;
        f37 f37Var = f37.a;
        int i2 = p8xVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            k8x k8xVarL = q8x.L((q8x) this.c, (e8x) obj);
            p8xVar.k = 1;
            if (b6dVar.emit(k8xVarL, p8xVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:61:0x0226  */
    /* JADX WARN: Code duplicated, block: B:67:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public Object b(List list, Continuation continuation) {
        wbu wbuVar;
        ArrayList arrayList;
        List list2;
        List list3;
        List<gyb> list4;
        kyb kybVar;
        bdw bdwVar;
        gyb gybVar;
        gyb gybVar2;
        gyb gybVar3;
        apr aprVar;
        hyb hybVar;
        dcu dcuVar;
        oos oosVar;
        dcu dcuVar2;
        zbu zbuVar = (zbu) this.b;
        jbu jbuVar = zbuVar.a;
        if (continuation instanceof wbu) {
            wbuVar = (wbu) continuation;
            int i = wbuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbuVar.q = i - Integer.MIN_VALUE;
            } else {
                wbuVar = new wbu(this, continuation);
            }
        } else {
            wbuVar = new wbu(this, continuation);
        }
        Object objB = wbuVar.o;
        f37 f37Var = f37.a;
        int i2 = wbuVar.q;
        int i3 = 10;
        if (i2 == 0) {
            l45.R(objB);
            boolean zN = jbuVar.n();
            if (zN) {
                ArrayList<f13> arrayListT = ykq.t(jbuVar.f, brb.a);
                arrayList = new ArrayList(vm5.o(arrayListT, 10));
                for (f13 f13Var : arrayListT) {
                    Context context = zbuVar.f;
                    f13Var.getClass();
                    cb1 cb1VarY = mv5.Y(f13Var);
                    arrayList.add(new df1(yyy.M(context, cb1VarY), cb1VarY));
                }
            } else {
                if (zN) {
                    f9e.e();
                    return null;
                }
                arrayList = null;
            }
            wbuVar.j = list;
            wbuVar.k = arrayList;
            wbuVar.q = 1;
            objB = zbu.b(zbuVar, wbuVar);
            if (objB != f37Var) {
                list2 = list;
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = wbuVar.k;
            list2 = wbuVar.j;
            l45.R(objB);
        } else {
            if (i2 == 2) {
                List list5 = wbuVar.n;
                kyb kybVar2 = (kyb) wbuVar.m;
                bdw bdwVar2 = wbuVar.l;
                list4 = wbuVar.j;
                l45.R(objB);
                list3 = list5;
                bdwVar = bdwVar2;
                kybVar = kybVar2;
                List list6 = (List) objB;
                list4.getClass();
                gybVar = null;
                gybVar2 = null;
                gybVar3 = null;
                for (gyb gybVar4 : list4) {
                    if (gybVar4 instanceof apr) {
                        gybVar = gybVar4;
                    } else if (gybVar4 instanceof vor) {
                        gybVar2 = gybVar4;
                    } else if (gybVar4 instanceof kqu) {
                        gybVar3 = gybVar4;
                    }
                }
                aprVar = (apr) gybVar;
                if (aprVar != null) {
                    hybVar = new hyb(aprVar, (vor) gybVar2, (kqu) gybVar3);
                } else {
                    hybVar = null;
                }
                ArrayList arrayListY = kjy.y(list4);
                ArrayList arrayListZ = kjy.z(list4);
                vdt vdtVar = lbw.e;
                dcuVar = new dcu(kybVar, list3, list6, bdwVar, hybVar, arrayListY, arrayListZ, x3v.b());
                oosVar = (oos) this.c;
                wbuVar.j = null;
                wbuVar.k = null;
                wbuVar.l = null;
                wbuVar.m = dcuVar;
                wbuVar.n = null;
                wbuVar.q = 3;
                if (lq4.t(oosVar, wbuVar) != f37Var) {
                    dcuVar2 = dcuVar;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dcuVar2 = (dcu) wbuVar.m;
            List list7 = wbuVar.j;
            l45.R(objB);
        }
        zbuVar.h.k(dcuVar2);
        return Unit.a;
        bdw bdwVar3 = (bdw) objB;
        jyb jybVar = (jyb) zbuVar.b.p.getValue();
        jybVar.getClass();
        jbuVar.getClass();
        String pathForSize = jbuVar.B0.a.getPathForSize(p9e.J(jybVar.b()));
        pathForSize.getClass();
        long j = jbuVar.e;
        long j2 = j / 3600000;
        long j3 = j / 60000;
        long minutes = j3 - TimeUnit.HOURS.toMinutes(j2);
        long seconds = (j / 1000) - TimeUnit.MINUTES.toSeconds(j3);
        String str = j2 > 0 ? String.format("%s:%02d:%02d", Long.valueOf(j2), Long.valueOf(minutes), Long.valueOf(seconds)) : minutes > 0 ? String.format("%s:%02d", Long.valueOf(minutes), Long.valueOf(seconds)) : String.format("%01d:%02d", Long.valueOf(minutes), Long.valueOf(seconds));
        String str2 = jbuVar.c;
        hlc hlcVarJ = jbuVar.j();
        axb axbVar = new axb(jbuVar.c, str, null, pathForSize, jbuVar.j(), false, jbuVar.z0);
        abw abwVarA = jyb.a(pathForSize, bdwVar3, taw.c);
        xdb xdbVar = ydb.b;
        kyb kybVar3 = new kyb(pathForSize, str2, str, hlcVarJ, axbVar, abwVarA, null, px3.e0(ow4.b0(j, deb.MILLISECONDS), new zza(i3, jybVar)), g57.a);
        wbuVar.j = list2;
        wbuVar.k = null;
        wbuVar.l = bdwVar3;
        wbuVar.m = kybVar3;
        wbuVar.n = arrayList;
        wbuVar.q = 2;
        Object objA = zbu.a(zbuVar, wbuVar);
        if (objA != f37Var) {
            list3 = arrayList;
            list4 = list2;
            kybVar = kybVar3;
            bdwVar = bdwVar3;
            objB = objA;
            List list8 = (List) objB;
            list4.getClass();
            gybVar = null;
            gybVar2 = null;
            gybVar3 = null;
            while (r3.hasNext()) {
                if (gybVar4 instanceof apr) {
                    gybVar = gybVar4;
                } else if (gybVar4 instanceof vor) {
                    gybVar2 = gybVar4;
                } else if (gybVar4 instanceof kqu) {
                    gybVar3 = gybVar4;
                }
            }
            aprVar = (apr) gybVar;
            if (aprVar != null) {
                hybVar = new hyb(aprVar, (vor) gybVar2, (kqu) gybVar3);
            } else {
                hybVar = null;
            }
            ArrayList arrayListY2 = kjy.y(list4);
            ArrayList arrayListZ2 = kjy.z(list4);
            vdt vdtVar2 = lbw.e;
            dcuVar = new dcu(kybVar, list3, list8, bdwVar, hybVar, arrayListY2, arrayListZ2, x3v.b());
            oosVar = (oos) this.c;
            wbuVar.j = null;
            wbuVar.k = null;
            wbuVar.l = null;
            wbuVar.m = dcuVar;
            wbuVar.n = null;
            wbuVar.q = 3;
            if (lq4.t(oosVar, wbuVar) != f37Var) {
                dcuVar2 = dcuVar;
                zbuVar.h.k(dcuVar2);
                return Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0242  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:185:0x0324  */
    /* JADX WARN: Code duplicated, block: B:203:0x0372 A[PHI: r4 r8
  0x0372: PHI (r4v82 b6d) = (r4v80 b6d), (r4v80 b6d), (r4v83 b6d) binds: [B:194:0x0350, B:196:0x0354, B:201:0x036f] A[DONT_GENERATE, DONT_INLINE]
  0x0372: PHI (r8v10 int) = (r8v19 int), (r8v20 int), (r8v11 int) binds: [B:194:0x0350, B:196:0x0354, B:201:0x036f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x0397  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:236:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:265:0x0494  */
    /* JADX WARN: Code duplicated, block: B:290:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:306:0x0540  */
    /* JADX WARN: Code duplicated, block: B:328:0x059a  */
    /* JADX WARN: Code duplicated, block: B:353:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:372:0x063f  */
    /* JADX WARN: Code duplicated, block: B:424:0x0735  */
    /* JADX WARN: Code duplicated, block: B:440:0x0778  */
    /* JADX WARN: Code duplicated, block: B:459:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:477:0x082a  */
    /* JADX WARN: Code duplicated, block: B:491:0x085f  */
    /* JADX WARN: Code duplicated, block: B:515:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:558:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:581:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:597:0x0a74  */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0281, code lost:
    
        if (r13.emit(r0, r3) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x029b, code lost:
    
        if (r13.emit(r0, r3) == r2) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02f2, code lost:
    
        if (r13.emit(r0, r3) == r2) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x030c, code lost:
    
        if (r13.emit(r0, r3) == r2) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0366, code lost:
    
        if (r0 == r2) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x037f, code lost:
    
        if (r4.emit(r1, r3) == r2) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x047a, code lost:
    
        if (r9.emit(r0, r3) == r2) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [b6d] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object] */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        t1s t1sVar;
        y1s y1sVar;
        y2s y2sVar;
        String strC;
        k3t k3tVar;
        Object c3tVar;
        v3t v3tVar;
        Object s3tVar;
        lmt lmtVar;
        unt untVar;
        upt uptVar;
        feu feuVar;
        ihu ihuVar;
        ppu ppuVar;
        nkr nkrVar;
        tsv tsvVar;
        q1w q1wVar;
        cdw cdwVar;
        hew hewVar;
        b6d b6dVar;
        ymw ymwVar;
        int i;
        Object objC;
        fnw fnwVar;
        uow uowVar;
        b6d b6dVar2;
        qow qowVar;
        spw spwVar;
        vpw vpwVar;
        guw guwVar;
        kuw kuwVarF0;
        puw puwVar;
        String strC2;
        String strC3;
        String strC4;
        String strV;
        int i2 = this.a;
        rkr rkrVar = rkr.a;
        i = 0;
        i = 0;
        int i3 = 0;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        ?? r14 = 0;
        kuwVar = null;
        kuw kuwVar = null;
        switch (i2) {
            case 0:
                if (continuation instanceof t1s) {
                    t1sVar = (t1s) continuation;
                    int i4 = t1sVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        t1sVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        t1sVar = new t1s(this, continuation);
                    }
                } else {
                    t1sVar = new t1s(this, continuation);
                }
                Object obj4 = t1sVar.j;
                f37 f37Var = f37.a;
                int i5 = t1sVar.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    b6d b6dVar3 = (b6d) obj3;
                    if (((bss) ((k3s) obj2).L()).getValue() instanceof n1s) {
                        t1sVar.k = 1;
                        if (b6dVar3.emit(obj, t1sVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof y1s) {
                    y1sVar = (y1s) continuation;
                    int i6 = y1sVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        y1sVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        y1sVar = new y1s(this, continuation);
                    }
                } else {
                    y1sVar = new y1s(this, continuation);
                }
                Object obj5 = y1sVar.j;
                f37 f37Var2 = f37.a;
                int i7 = y1sVar.k;
                if (i7 == 0) {
                    l45.R(obj5);
                    String strC5 = ((qzs) ((ozs) ((z1s) obj2).l.getValue())).c(R.string.skeleton_landing_error_message);
                    y1sVar.k = 1;
                    if (((b6d) obj3).emit(strC5, y1sVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof y2s) {
                    y2sVar = (y2s) continuation;
                    int i8 = y2sVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        y2sVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        y2sVar = new y2s(this, continuation);
                    }
                } else {
                    y2sVar = new y2s(this, continuation);
                }
                Object obj6 = y2sVar.j;
                f37 f37Var3 = f37.a;
                int i9 = y2sVar.k;
                if (i9 == 0) {
                    l45.R(obj6);
                    ?? r13 = (b6d) obj3;
                    int iOrdinal = ((m2s) obj).a.ordinal();
                    if (iOrdinal == 0) {
                        strC = ((qzs) ((ozs) ((z2s) obj2).j.getValue())).c(R.string.skeleton_landing_error_message);
                    } else if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    if (r14 != 0) {
                        r14 = strC;
                        y2sVar.k = 1;
                        if (r13.emit(r14, y2sVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                r14 = strC;
                return Unit.a;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                xwq xwqVar = (xwq) obj3;
                alt altVarA = ((jlt) obj2).a.a();
                xwqVar.getClass();
                sih.a(3, "SkeletonStateHolder", "onTabChanged: index=" + iIntValue + " tabsBlock=" + altVarA.a, null);
                xwqVar.h(altVarA, iIntValue);
                bss bssVar = (bss) xwqVar.d;
                ArrayList arrayListC = xwqVar.c();
                bssVar.getClass();
                bssVar.l(null, arrayListC);
                return Unit.a;
            case 4:
                lhq lhqVar = (lhq) obj2;
                if (continuation instanceof k3t) {
                    k3tVar = (k3t) continuation;
                    int i10 = k3tVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        k3tVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        k3tVar = new k3t(this, continuation);
                    }
                } else {
                    k3tVar = new k3t(this, continuation);
                }
                Object obj7 = k3tVar.j;
                f37 f37Var4 = f37.a;
                int i11 = k3tVar.k;
                if (i11 == 0) {
                    l45.R(obj7);
                    b6d b6dVar4 = (b6d) obj3;
                    gjd gjdVar = (gjd) obj;
                    if (gjdVar instanceof djd) {
                        c3tVar = new h3t(lhqVar.F());
                    } else if (gjdVar instanceof cjd) {
                        c3tVar = new e3t(lhqVar.F());
                    } else if (gjdVar instanceof fjd) {
                        qlf qlfVar = ((fjd) gjdVar).a;
                        String str = qlfVar.g;
                        if (str == null) {
                            str = (String) ((vdt) lhqVar.c).getValue();
                        }
                        String str2 = qlfVar.h;
                        if (str2 == null) {
                            str2 = str;
                        }
                        c3tVar = new c3t(new u3t(str, str2, ((qzs) ((ozs) lhqVar.a)).c(R.string.let_in_default_description), 8));
                    } else if (gjdVar instanceof ajd) {
                        c3tVar = new b3t(lhqVar.F());
                    } else if (gjdVar instanceof bjd) {
                        c3tVar = new c3t(lhqVar.F());
                    } else {
                        if (!(gjdVar instanceof ejd)) {
                            f9e.e();
                            return null;
                        }
                        c3tVar = f3t.a;
                    }
                    k3tVar.k = 1;
                    if (b6dVar4.emit(c3tVar, k3tVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 5:
                w3t w3tVar = (w3t) obj2;
                if (continuation instanceof v3t) {
                    v3tVar = (v3t) continuation;
                    int i12 = v3tVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        v3tVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        v3tVar = new v3t(this, continuation);
                    }
                } else {
                    v3tVar = new v3t(this, continuation);
                }
                Object obj8 = v3tVar.j;
                f37 f37Var5 = f37.a;
                int i13 = v3tVar.k;
                if (i13 == 0) {
                    l45.R(obj8);
                    b6d b6dVar5 = (b6d) obj3;
                    gjd gjdVar2 = (gjd) obj;
                    if (gjdVar2 instanceof cjd) {
                        s3tVar = q3t.a;
                    } else if (gjdVar2 instanceof ejd) {
                        s3tVar = r3t.a;
                    } else {
                        boolean z2 = gjdVar2 instanceof djd;
                        p3t p3tVar = p3t.a;
                        if (z2 || (gjdVar2 instanceof ajd)) {
                            s3tVar = p3tVar;
                        } else if (gjdVar2 instanceof bjd) {
                            qzs qzsVar = (qzs) ((ozs) w3tVar.k.getValue());
                            s3tVar = new s3t(new x3t(qzsVar.c(R.string.freemium_wave_button_fallback_title), qzsVar.c(R.string.freemium_wave_button_fallback_subtitle), null));
                        } else {
                            if (!(gjdVar2 instanceof fjd)) {
                                f9e.e();
                                return null;
                            }
                            qlf qlfVar2 = ((fjd) gjdVar2).a;
                            String str3 = qlfVar2.g;
                            if (str3 == null) {
                                s3tVar = p3tVar;
                            } else {
                                s3tVar = new s3t(new x3t(str3, qlfVar2.i, qlfVar2.k));
                            }
                        }
                    }
                    v3tVar.k = 1;
                    if (b6dVar5.emit(s3tVar, v3tVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                ((n8l) obj3).i(kke.u((quh) obj2, ((Number) obj).longValue()));
                return Unit.a;
            case 7:
                if (continuation instanceof lmt) {
                    lmtVar = (lmt) continuation;
                    int i14 = lmtVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        lmtVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        lmtVar = new lmt(this, continuation);
                    }
                } else {
                    lmtVar = new lmt(this, continuation);
                }
                Object obj9 = lmtVar.j;
                f37 f37Var6 = f37.a;
                int i15 = lmtVar.k;
                if (i15 == 0) {
                    l45.R(obj9);
                    m5l m5lVarY = a5e.Y((m5l) obj, new p1s((mmt) obj2, r14, 24));
                    lmtVar.k = 1;
                    if (((b6d) obj3).emit(m5lVarY, lmtVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof unt) {
                    untVar = (unt) continuation;
                    int i16 = untVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        untVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        untVar = new unt(this, continuation);
                    }
                } else {
                    untVar = new unt(this, continuation);
                }
                Object obj10 = untVar.j;
                f37 f37Var7 = f37.a;
                int i17 = untVar.k;
                if (i17 == 0) {
                    l45.R(obj10);
                    b6d b6dVar6 = (b6d) obj3;
                    Boolean bool = (Boolean) ((mrn) obj).a(((vnt) obj2).b);
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                    untVar.k = 1;
                    if (b6dVar6.emit(boolValueOf, untVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof upt) {
                    uptVar = (upt) continuation;
                    int i18 = uptVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        uptVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        uptVar = new upt(this, continuation);
                    }
                } else {
                    uptVar = new upt(this, continuation);
                }
                Object obj11 = uptVar.j;
                f37 f37Var8 = f37.a;
                int i19 = uptVar.k;
                if (i19 == 0) {
                    l45.R(obj11);
                    oao oaoVarA = vpt.a((vpt) obj2, (hll) obj);
                    uptVar.k = 1;
                    if (((b6d) obj3).emit(oaoVarA, uptVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 10:
                long j = ((cok) obj).a;
                qut qutVar = (qut) obj3;
                vn0 vn0Var = qutVar.v;
                if ((((cok) vn0Var.e()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((cok) vn0Var.e()).a & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & j))) {
                    Object objG = vn0Var.g(new cok(j), continuation);
                    return objG == f37.a ? objG : Unit.a;
                }
                di0.R((e37) obj2, null, null, new bn0(qutVar, j, (Continuation) null, 14), 3);
                return Unit.a;
            case 11:
                fif fifVar = (fif) obj;
                a2p a2pVar = (a2p) obj3;
                if (fifVar instanceof svn) {
                    a2pVar.a++;
                } else if ((fifVar instanceof tvn) || (fifVar instanceof rvn)) {
                    a2pVar.a--;
                }
                boolean z3 = a2pVar.a > 0;
                u0u u0uVar = (u0u) obj2;
                if (u0uVar.q != z3) {
                    u0uVar.q = z3;
                    p85.D(u0uVar);
                }
                return Unit.a;
            case 12:
                return b((List) obj, continuation);
            case 13:
                if (continuation instanceof feu) {
                    feuVar = (feu) continuation;
                    int i20 = feuVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        feuVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        feuVar = new feu(this, continuation);
                    }
                } else {
                    feuVar = new feu(this, continuation);
                }
                Object obj12 = feuVar.j;
                f37 f37Var9 = f37.a;
                int i21 = feuVar.k;
                if (i21 == 0) {
                    l45.R(obj12);
                    b6d b6dVar7 = (b6d) obj3;
                    if (((ln6) obj).a && (((geu) obj2).m.getValue() instanceof ra7)) {
                        feuVar.k = 1;
                        if (b6dVar7.emit(obj, feuVar) == f37Var9) {
                            return f37Var9;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof ihu) {
                    ihuVar = (ihu) continuation;
                    int i22 = ihuVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        ihuVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        ihuVar = new ihu(this, continuation);
                    }
                } else {
                    ihuVar = new ihu(this, continuation);
                }
                Object obj13 = ihuVar.j;
                f37 f37Var10 = f37.a;
                int i23 = ihuVar.k;
                if (i23 == 0) {
                    l45.R(obj13);
                    b6d b6dVar8 = (b6d) obj3;
                    ksg ksgVar = (ksg) ((Map) obj).get(((g96) obj2).a);
                    if (ksgVar == null) {
                        ksgVar = ksg.b;
                    }
                    ihuVar.k = 1;
                    if (b6dVar8.emit(ksgVar, ihuVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof ppu) {
                    ppuVar = (ppu) continuation;
                    int i24 = ppuVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        ppuVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        ppuVar = new ppu(this, continuation);
                    }
                } else {
                    ppuVar = new ppu(this, continuation);
                }
                Object obj14 = ppuVar.j;
                f37 f37Var11 = f37.a;
                int i25 = ppuVar.k;
                if (i25 == 0) {
                    l45.R(obj14);
                    b6d b6dVar9 = (b6d) obj3;
                    v9m v9mVar = (v9m) obj;
                    u9m u9mVarA = p85.A(v9mVar);
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null && qpu.d(nkrVar, (lyb) obj2) && p85.H(v9mVar)) {
                        z = true;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    ppuVar.k = 1;
                    if (b6dVar9.emit(boolValueOf2, ppuVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 16:
                ((oiw) obj3).a((t) obj2, (ofw) obj, false);
                return Unit.a;
            case 17:
                if (continuation instanceof tsv) {
                    tsvVar = (tsv) continuation;
                    int i26 = tsvVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        tsvVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        tsvVar = new tsv(this, continuation);
                    }
                } else {
                    tsvVar = new tsv(this, continuation);
                }
                Object obj15 = tsvVar.j;
                f37 f37Var12 = f37.a;
                int i27 = tsvVar.k;
                if (i27 == 0) {
                    l45.R(obj15);
                    b6d b6dVar10 = (b6d) obj3;
                    if (((ln6) obj).a && (((usv) obj2).m.getValue() instanceof ra7)) {
                        tsvVar.k = 1;
                        if (b6dVar10.emit(obj, tsvVar) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof q1w) {
                    q1wVar = (q1w) continuation;
                    int i28 = q1wVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        q1wVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        q1wVar = new q1w(this, continuation);
                    }
                } else {
                    q1wVar = new q1w(this, continuation);
                }
                Object obj16 = q1wVar.j;
                f37 f37Var13 = f37.a;
                int i29 = q1wVar.k;
                if (i29 == 0) {
                    l45.R(obj16);
                    Boolean boolValueOf3 = Boolean.valueOf(((zw1) obj2).b((uas) obj));
                    q1wVar.k = 1;
                    if (((b6d) obj3).emit(boolValueOf3, q1wVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 19:
                ArrayList arrayList = (ArrayList) obj2;
                if (continuation instanceof cdw) {
                    cdwVar = (cdw) continuation;
                    int i30 = cdwVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        cdwVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        cdwVar = new cdw(this, continuation);
                    }
                } else {
                    cdwVar = new cdw(this, continuation);
                }
                Object obj17 = cdwVar.j;
                f37 f37Var14 = f37.a;
                int i31 = cdwVar.k;
                if (i31 == 0) {
                    l45.R(obj17);
                    b6d b6dVar11 = (b6d) obj3;
                    fif fifVar2 = (fif) obj;
                    if (fifVar2 instanceof svn) {
                        arrayList.add(fifVar2);
                    } else if (fifVar2 instanceof tvn) {
                        arrayList.remove(((tvn) fifVar2).a);
                    } else if (fifVar2 instanceof rvn) {
                        arrayList.remove(((rvn) fifVar2).a);
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(!arrayList.isEmpty());
                    cdwVar.k = 1;
                    if (b6dVar11.emit(boolValueOf4, cdwVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof hew) {
                    hewVar = (hew) continuation;
                    int i32 = hewVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        hewVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        hewVar = new hew(this, continuation);
                    }
                } else {
                    hewVar = new hew(this, continuation);
                }
                Object objK = hewVar.j;
                f37 f37Var15 = f37.a;
                int i33 = hewVar.k;
                if (i33 != 0) {
                    if (i33 == 1) {
                        i = hewVar.o;
                        ymwVar = hewVar.n;
                        b6dVar = hewVar.m;
                        l45.R(objK);
                    } else {
                        if (i33 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objK);
                    }
                    return Unit.a;
                }
                l45.R(objK);
                b6dVar = (b6d) obj3;
                ymwVar = (ymw) obj;
                sih.a(4, "WidgetRecentlyManagerImpl", "[WaveEntitiesLoader] collected lastWave " + ymwVar, null);
                r47 r47Var = o78.b;
                hewVar.m = b6dVar;
                hewVar.n = ymwVar;
                hewVar.o = 0;
                hewVar.k = 1;
                objK = ((iew) obj2).k(r47Var, hewVar);
                if (objK != f37Var15) {
                    i = 0;
                }
                return f37Var15;
                Bitmap bitmap = (Bitmap) objK;
                mqt.n("[WaveEntitiesLoader] bitmap was loaded success = ", bitmap != null, 4, "WidgetRecentlyManagerImpl", null);
                vlq vlqVarG = jkv.g(ymwVar);
                if (vlqVarG == null) {
                    sih.a(5, "WidgetRecentlyManagerImpl", "[WaveEntitiesLoader] seeds are null!", null);
                    objC = brb.a;
                } else {
                    objC = tm5.c(new qgx(bitmap, new jgx(e9e.Q(vlqVarG))));
                }
                hewVar.m = null;
                hewVar.n = null;
                hewVar.o = i;
                hewVar.k = 2;
                break;
            case 21:
                if (continuation instanceof fnw) {
                    fnwVar = (fnw) continuation;
                    int i34 = fnwVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        fnwVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        fnwVar = new fnw(this, continuation);
                    }
                } else {
                    fnwVar = new fnw(this, continuation);
                }
                Object obj18 = fnwVar.j;
                f37 f37Var16 = f37.a;
                int i35 = fnwVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    b6d b6dVar12 = (b6d) obj3;
                    yqd yqdVar = (yqd) obj;
                    gcw gcwVar = ((yqdVar instanceof wqd) && ((wqd) yqdVar).a.equals((StationId) ((gnw) obj2).h)) ? gcw.c : gcw.d;
                    fnwVar.k = 1;
                    if (b6dVar12.emit(gcwVar, fnwVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof uow) {
                    uowVar = (uow) continuation;
                    int i36 = uowVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        uowVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        uowVar = new uow(this, continuation);
                    }
                } else {
                    uowVar = new uow(this, continuation);
                }
                Object objA = uowVar.j;
                f37 f37Var17 = f37.a;
                int i37 = uowVar.k;
                if (i37 != 0) {
                    if (i37 == 1) {
                        i3 = uowVar.o;
                        qowVar = uowVar.n;
                        b6dVar2 = uowVar.m;
                        l45.R(objA);
                    } else {
                        if (i37 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objA);
                    }
                    return Unit.a;
                }
                l45.R(objA);
                b6dVar2 = (b6d) obj3;
                pkw pkwVar = (pkw) obj;
                if (pkwVar != null && (qowVar = pkwVar.b) != null) {
                    String str4 = qowVar.b;
                    uowVar.m = b6dVar2;
                    uowVar.n = qowVar;
                    uowVar.o = 0;
                    uowVar.k = 1;
                    objA = vow.a((vow) obj2, str4, uowVar);
                    break;
                } else {
                    qowVar = null;
                    uowVar.m = null;
                    uowVar.n = null;
                    uowVar.o = i3;
                    uowVar.k = 2;
                    break;
                }
                return f37Var17;
                if (((Boolean) objA).booleanValue()) {
                    qowVar = null;
                }
                uowVar.m = null;
                uowVar.n = null;
                uowVar.o = i3;
                uowVar.k = 2;
                break;
            case 23:
                if (continuation instanceof spw) {
                    spwVar = (spw) continuation;
                    int i38 = spwVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        spwVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        spwVar = new spw(this, continuation);
                    }
                } else {
                    spwVar = new spw(this, continuation);
                }
                Object obj19 = spwVar.j;
                f37 f37Var18 = f37.a;
                int i39 = spwVar.k;
                if (i39 == 0) {
                    l45.R(obj19);
                    b6d b6dVar13 = (b6d) obj3;
                    tkr tkrVar = (tkr) obj;
                    if (!(tkrVar instanceof qkr)) {
                        if (!Intrinsics.e(tkrVar, rkrVar) && !(tkrVar instanceof skr)) {
                            f9e.e();
                            return null;
                        }
                        Boolean bool2 = Boolean.FALSE;
                        spwVar.k = 2;
                    } else if (((nqw) ((qkr) tkrVar).a).h() == ((nyk) obj2).a) {
                        Boolean bool3 = Boolean.TRUE;
                        spwVar.k = 1;
                    }
                    break;
                } else {
                    if (i39 != 1 && i39 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof vpw) {
                    vpwVar = (vpw) continuation;
                    int i40 = vpwVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        vpwVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        vpwVar = new vpw(this, continuation);
                    }
                } else {
                    vpwVar = new vpw(this, continuation);
                }
                Object obj20 = vpwVar.j;
                f37 f37Var19 = f37.a;
                int i41 = vpwVar.k;
                if (i41 == 0) {
                    l45.R(obj20);
                    b6d b6dVar14 = (b6d) obj3;
                    tkr tkrVar2 = (tkr) obj;
                    if (!(tkrVar2 instanceof qkr)) {
                        if (!Intrinsics.e(tkrVar2, rkrVar) && !(tkrVar2 instanceof skr)) {
                            f9e.e();
                            return null;
                        }
                        Boolean bool4 = Boolean.FALSE;
                        vpwVar.k = 2;
                    } else if (((nqw) ((qkr) tkrVar2).a).i() == ((olo) obj2).a) {
                        Boolean bool5 = Boolean.TRUE;
                        vpwVar.k = 1;
                    }
                    break;
                } else {
                    if (i41 != 1 && i41 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof guw) {
                    guwVar = (guw) continuation;
                    int i42 = guwVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        guwVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        guwVar = new guw(this, continuation);
                    }
                } else {
                    guwVar = new guw(this, continuation);
                }
                Object obj21 = guwVar.j;
                f37 f37Var20 = f37.a;
                int i43 = guwVar.k;
                if (i43 == 0) {
                    l45.R(obj21);
                    b6d b6dVar15 = (b6d) obj3;
                    v9m v9mVar2 = (v9m) obj;
                    if (!Intrinsics.e(v9mVar2, s9m.a) && !(v9mVar2 instanceof t9m)) {
                        if (!(v9mVar2 instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        g0m g0mVarB = ((u9m) v9mVar2).a.b();
                        luw luwVar = (luw) ((ygv) obj2).b;
                        boolean zH = p85.H(v9mVar2);
                        g0mVarB.getClass();
                        luwVar.getClass();
                        ozs ozsVar = luwVar.a;
                        etw etwVarS = q8e.S(g0mVarB);
                        if (etwVarS instanceof wsw) {
                            int iOrdinal2 = ((wsw) etwVarS).c.ordinal();
                            if (iOrdinal2 == 0) {
                                strV = t3e.v(g0mVarB.a(), luwVar);
                            } else {
                                if (iOrdinal2 != 1) {
                                    f9e.e();
                                    return null;
                                }
                                strV = ((qzs) ozsVar).c(R.string.header_now_playing_history_various);
                            }
                            kuwVarF0 = t3e.f0(strV, zH);
                        } else if (etwVarS instanceof xsw) {
                            int iOrdinal3 = ((xsw) etwVarS).c.ordinal();
                            if (iOrdinal3 == 0) {
                                strC4 = ((qzs) ozsVar).c(R.string.header_now_playing_artist_just);
                            } else if (iOrdinal3 == 1) {
                                strC4 = ((qzs) ozsVar).c(R.string.header_now_playing_artist_familiar_collection_just);
                            } else if (iOrdinal3 == 2) {
                                strC4 = ((qzs) ozsVar).c(R.string.header_now_playing_artist_familiar_wave_just);
                            } else {
                                if (iOrdinal3 != 3) {
                                    f9e.e();
                                    return null;
                                }
                                strC4 = ((qzs) ozsVar).c(R.string.header_now_playing_history_various);
                            }
                            kuwVarF0 = t3e.f0(strC4, zH);
                        } else if (etwVarS instanceof zsw) {
                            zsw zswVar = (zsw) etwVarS;
                            int iOrdinal4 = zswVar.c.ordinal();
                            if (iOrdinal4 == 0) {
                                strC3 = ((qzs) ozsVar).c(R.string.header_now_playing_history_various);
                            } else {
                                if (iOrdinal4 != 1) {
                                    f9e.e();
                                    return null;
                                }
                                strC3 = zswVar.b.a;
                            }
                            kuwVarF0 = t3e.f0(strC3, zH);
                        } else if (etwVarS instanceof btw) {
                            ynv ynvVar = ((btw) etwVarS).a;
                            if (Intrinsics.e(ynvVar, hnv.a)) {
                                strC2 = ((qzs) ozsVar).c(R.string.main_downloaded_title);
                            } else if (Intrinsics.e(ynvVar, inv.a) || Intrinsics.e(ynvVar, jnv.a)) {
                                strC2 = ((qzs) ozsVar).c(R.string.header_now_playing_history_various);
                            } else if (ynvVar instanceof vnv) {
                                strC2 = ((qzs) ozsVar).c(R.string.search);
                            } else if (Intrinsics.e(ynvVar, xnv.a)) {
                                strC2 = ((qzs) ozsVar).c(R.string.header_now_playing_my_music_collections);
                            } else {
                                if (!Intrinsics.e(ynvVar, wnv.a)) {
                                    f9e.e();
                                    return null;
                                }
                                strC2 = t3e.v(g0mVarB.a(), luwVar);
                            }
                            kuwVarF0 = t3e.f0(strC2, zH);
                        } else if (etwVarS instanceof ctw) {
                            ctw ctwVar = (ctw) etwVarS;
                            vlq vlqVar = ctwVar.a;
                            if (ctwVar.c == lhr.c) {
                                puwVar = puw.c;
                            } else {
                                vlqVar.getClass();
                                List list = vlqVar.a;
                                puwVar = ((list.size() == 1 && Intrinsics.e(list.get(0), ulq.a)) || e9e.L(vlqVar)) ? puw.b : puw.a;
                            }
                            kuwVar = new kuw(puwVar, ctwVar.b.a, zH);
                        } else if (etwVarS instanceof atw) {
                            kuwVarF0 = t3e.f0(((qzs) ozsVar).c(R.string.generative), zH);
                        } else {
                            if (!etwVarS.equals(ysw.a)) {
                                f9e.e();
                                return null;
                            }
                            kuwVarF0 = t3e.f0(((qzs) ozsVar).c(R.string.video_clips), zH);
                        }
                        kuwVar = kuwVarF0;
                    }
                    guwVar.k = 1;
                    if (b6dVar15.emit(kuwVar, guwVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 26:
                return c(obj, continuation);
            case 27:
                return d(obj, continuation);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return e(obj, continuation);
            default:
                ((Number) obj).intValue();
                eoj eojVar = (eoj) obj3;
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    eojVar.setValue(Boolean.FALSE);
                } else {
                    ((Function0) obj2).invoke();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ u1s(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
