package defpackage;

import android.animation.ObjectAnimator;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.b1;
import com.yandex.passport.api.c1;
import com.yandex.passport.api.d1;
import com.yandex.passport.api.e1;
import com.yandex.passport.api.f1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes3.dex */
public final class czg implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public czg(i46 i46Var, ui uiVar, tv3 tv3Var) {
        this.a = 28;
        this.b = uiVar;
        this.c = tv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0172, code lost:
    
        if (r3.U(r10, null, r4) == r5) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(cu5 cu5Var, Continuation continuation) {
        l3j l3jVar;
        int i;
        ryc rycVar;
        ryc rycVar2;
        int i2;
        aeq aeqVar;
        feq feqVar;
        cu5 cu5Var2 = cu5Var;
        l4j l4jVar = (l4j) this.b;
        if (continuation instanceof l3j) {
            l3jVar = (l3j) continuation;
            int i3 = l3jVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                l3jVar.p = i3 - Integer.MIN_VALUE;
            } else {
                l3jVar = new l3j(this, continuation);
            }
        } else {
            l3jVar = new l3j(this, continuation);
        }
        Object objA = l3jVar.n;
        Object obj = f37.a;
        int i4 = l3jVar.p;
        Continuation continuation2 = null;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = l3jVar.m;
                int i5 = l3jVar.l;
                ryc rycVar3 = l3jVar.k;
                cu5 cu5Var3 = l3jVar.j;
                l45.R(objA);
                rycVar2 = rycVar3;
                i = i5;
                cu5Var2 = cu5Var3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        cu5 cu5Var4 = l4jVar.z;
        String str = cu5Var4 != null ? cu5Var4.a : null;
        String str2 = cu5Var2.a;
        aeq aeqVar2 = cu5Var2.c;
        boolean zE = Intrinsics.e(str, str2);
        i = !zE ? 1 : 0;
        miq miqVar = (miq) l4jVar.D.getValue();
        liq liqVar = miqVar instanceof liq ? (liq) miqVar : null;
        boolean zE2 = Intrinsics.e(liqVar != null ? liqVar.c : null, aeqVar2);
        int i6 = !zE2 ? 1 : 0;
        if (!zE) {
            l4jVar.y0 = null;
            di0.R((e37) this.c, null, null, new k3j(l4jVar, continuation2, 0), 3);
            Iterator it = h51.x(new mtf[]{l4jVar.z0, l4jVar.A0}).iterator();
            while (it.hasNext()) {
                ((mtf) it.next()).h(null);
            }
        }
        l4jVar.F.k(aeqVar2);
        if (!(miqVar instanceof jiq) && ((!(miqVar instanceof iiq) || ((iiq) miqVar).g) && zE && zE2)) {
            return Unit.a;
        }
        bss bssVar = l4jVar.J;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        if (zE) {
            List list = l4jVar.L.a;
            if (list == null) {
                list = brb.a;
            }
            rycVar = new ryc(l4j.K(list));
        } else {
            rycVar = new ryc(brb.a);
        }
        l3jVar.j = cu5Var2;
        l3jVar.k = rycVar;
        l3jVar.l = i;
        l3jVar.m = i6;
        l3jVar.p = 1;
        objA = l4j.a(l4jVar, l3jVar);
        if (objA != obj) {
            rycVar2 = rycVar;
            i2 = i6;
        }
        return obj;
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        if (zBooleanValue && ((aeqVar = cu5Var2.c) == null || (feqVar = aeqVar.c) == feq.a || feqVar == feq.b)) {
            l4jVar.B0 = l4jVar.N().a();
        } else {
            l4jVar.B0 = 0L;
        }
        String str3 = cu5Var2.a;
        aeq aeqVar3 = cu5Var2.c;
        miq liqVar2 = new liq(new Pair(str3, aeqVar3 != null ? aeqVar3.a : null), rycVar2, aeqVar3, ((Boolean) l4jVar.J.getValue()).booleanValue(), l4jVar.P(), i != 0 ? null : l4jVar.y0, false, l4jVar.S(cu5Var2.c, zBooleanValue));
        l3jVar.j = null;
        l3jVar.k = null;
        l3jVar.l = i;
        l3jVar.m = i2;
        l3jVar.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(bol bolVar, Continuation continuation) throws Throwable {
        xnl xnlVar;
        if (continuation instanceof xnl) {
            xnlVar = (xnl) continuation;
            int i = xnlVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnlVar.m = i - Integer.MIN_VALUE;
            } else {
                xnlVar = new xnl(this, continuation);
            }
        } else {
            xnlVar = new xnl(this, continuation);
        }
        Object objM = xnlVar.k;
        f37 f37Var = f37.a;
        int i2 = xnlVar.m;
        if (i2 == 0) {
            l45.R(objM);
            bolVar.getClass();
            ((ui) this.b).a("android.permission.CAMERA");
            tv3 tv3Var = (tv3) this.c;
            xnlVar.j = bolVar;
            xnlVar.m = 1;
            objM = tv3Var.m(xnlVar);
            if (objM == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bolVar = xnlVar.j;
            l45.R(objM);
        }
        bolVar.a.invoke(((Boolean) objM).booleanValue() ? dol.a : col.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public Object d(List list, Continuation continuation) {
        vck vckVar;
        ArrayList arrayList;
        Album$AlbumType album$AlbumType;
        hlc hlcVar;
        String str;
        String str2;
        List<gyb> list2;
        String str3;
        long j;
        String str4;
        sck sckVar;
        xck xckVar = (xck) this.b;
        Context context = xckVar.k;
        jbu jbuVar = xckVar.l;
        if (continuation instanceof vck) {
            vckVar = (vck) continuation;
            int i = vckVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vckVar.u = i - Integer.MIN_VALUE;
            } else {
                vckVar = new vck(this, continuation);
            }
        } else {
            vckVar = new vck(this, continuation);
        }
        Object obj = vckVar.s;
        f37 f37Var = f37.a;
        int i2 = vckVar.u;
        if (i2 != 0) {
            if (i2 == 1) {
                long j2 = vckVar.r;
                arrayList = vckVar.q;
                String str5 = vckVar.p;
                hlc hlcVar2 = vckVar.o;
                Album$AlbumType album$AlbumType2 = vckVar.n;
                String str6 = vckVar.m;
                String str7 = vckVar.l;
                String str8 = (String) vckVar.k;
                list2 = vckVar.j;
                l45.R(obj);
                str = str5;
                hlcVar = hlcVar2;
                album$AlbumType = album$AlbumType2;
                str2 = str6;
                str4 = str8;
                str3 = str7;
                j = j2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sckVar = (sck) vckVar.k;
                List list3 = vckVar.j;
                l45.R(obj);
            }
            xckVar.o.k(sckVar);
            return Unit.a;
        }
        l45.R(obj);
        boolean zN = jbuVar.n();
        if (zN) {
            ArrayList<f13> arrayListT = ykq.t(jbuVar.f, brb.a);
            arrayList = new ArrayList(vm5.o(arrayListT, 10));
            for (f13 f13Var : arrayListT) {
                context.getClass();
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
        String str9 = jbuVar.c;
        long j3 = jbuVar.e;
        String pathForSize = jbuVar.B0.a.getPathForSize(p9e.J(context));
        pathForSize.getClass();
        d30 d30Var = jbuVar.d;
        String str10 = d30Var.d;
        Album$AlbumType album$AlbumTypeD = d30Var.d();
        hlc hlcVarJ = jbuVar.j();
        String str11 = jbuVar.z;
        vckVar.j = list;
        vckVar.k = str9;
        vckVar.l = pathForSize;
        vckVar.m = str10;
        vckVar.n = album$AlbumTypeD;
        vckVar.o = hlcVarJ;
        vckVar.p = str11;
        vckVar.q = arrayList;
        vckVar.r = j3;
        vckVar.u = 1;
        Object objA = xck.a(xckVar, vckVar);
        if (objA != f37Var) {
            album$AlbumType = album$AlbumTypeD;
            hlcVar = hlcVarJ;
            str = str11;
            obj = objA;
            str2 = str10;
            list2 = list;
            str3 = pathForSize;
            j = j3;
            str4 = str9;
        }
        return f37Var;
        ArrayList arrayList2 = arrayList;
        List list4 = (List) obj;
        list2.getClass();
        gyb gybVar = null;
        gyb gybVar2 = null;
        gyb gybVar3 = null;
        for (gyb gybVar4 : list2) {
            if (gybVar4 instanceof apr) {
                gybVar = gybVar4;
            } else if (gybVar4 instanceof vor) {
                gybVar2 = gybVar4;
            } else if (gybVar4 instanceof kqu) {
                gybVar3 = gybVar4;
            }
        }
        apr aprVar = (apr) gybVar;
        sck sckVar2 = new sck(str4, j, str3, str2, album$AlbumType, hlcVar, str, arrayList2, list4, aprVar != null ? new hyb(aprVar, (vor) gybVar2, (kqu) gybVar3) : null, kjy.y(list2), kjy.z(list2));
        oos oosVar = (oos) this.c;
        vckVar.j = null;
        vckVar.k = sckVar2;
        vckVar.l = null;
        vckVar.m = null;
        vckVar.n = null;
        vckVar.o = null;
        vckVar.p = null;
        vckVar.q = null;
        vckVar.u = 2;
        if (lq4.t(oosVar, vckVar) != f37Var) {
            sckVar = sckVar2;
            xckVar.o.k(sckVar);
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0271  */
    /* JADX WARN: Code duplicated, block: B:180:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:204:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:230:0x043d  */
    /* JADX WARN: Code duplicated, block: B:246:0x0488  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:305:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:329:0x060e  */
    /* JADX WARN: Code duplicated, block: B:367:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:387:0x0704  */
    /* JADX WARN: Code duplicated, block: B:403:0x0763  */
    /* JADX WARN: Code duplicated, block: B:438:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02d5, code lost:
    
        if (r13.emit(r12, r0) == r14) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0425, code lost:
    
        if (r12.emit(r13, r0) == r14) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0598, code lost:
    
        if (r4.emit(r12, r0) == r14) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
    
        if (r13.emit(r12, r0) == r14) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x07de, code lost:
    
        if (r12.emit(r13, r0) == r14) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
    
        if (r13.emit(r12, r0) == r14) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [la, zqj] */
    /* JADX WARN: Type inference failed for: r7v8, types: [b6d] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        jkh jkhVar;
        nkr nkrVar;
        mkh mkhVar;
        b6d b6dVar;
        b6d b6dVar2;
        nkh nkhVar;
        wqh wqhVar;
        tsh tshVar;
        ypj ypjVar;
        g0m g0mVarB;
        jbu jbuVarA;
        lqj lqjVar;
        Object objD0;
        yqj yqjVar;
        b6d b6dVar3;
        kwb kwbVarB;
        int i;
        kwb kwbVar;
        Object objC;
        vrj vrjVar;
        isj isjVar;
        b6d b6dVar4;
        b6d b6dVar5;
        Object obj2;
        ktj ktjVar;
        cuj cujVar;
        b6d b6dVar6;
        oqj oqjVar;
        tak takVar;
        abk abkVar;
        cnk cnkVar;
        p5l p5lVar;
        b6d b6dVar7;
        q5l q5lVar;
        b6d b6dVar8;
        int i2 = this.a;
        z = false;
        boolean z = false;
        int i3 = 0;
        i = 0;
        int i4 = 0;
        int i5 = 0;
        i = 0;
        i = 0;
        i = 0;
        int i6 = 0;
        zBooleanValue = false;
        boolean zBooleanValue = false;
        Object obj3 = this.c;
        Object obj4 = this.b;
        ?? r8 = 0;
        r8 = 0;
        r8 = 0;
        r8 = 0;
        switch (i2) {
            case 0:
                fif fifVar = (fif) obj;
                dzg dzgVar = (dzg) obj3;
                inj injVar = (inj) obj4;
                if (fifVar instanceof cue ? true : fifVar instanceof lad ? true : fifVar instanceof svn) {
                    injVar.a(fifVar);
                } else if (fifVar instanceof due) {
                    injVar.h(((due) fifVar).a);
                } else if (fifVar instanceof mad) {
                    injVar.h(((mad) fifVar).a);
                } else if (fifVar instanceof tvn) {
                    injVar.h(((tvn) fifVar).a);
                } else if (fifVar instanceof rvn) {
                    injVar.h(((rvn) fifVar).a);
                }
                Object[] objArr = injVar.a;
                int i7 = injVar.b;
                int i8 = 0;
                for (int i9 = 0; i9 < i7; i9++) {
                    fif fifVar2 = (fif) objArr[i9];
                    if (fifVar2 instanceof cue) {
                        dzgVar.getClass();
                        i8 |= 2;
                    } else if (fifVar2 instanceof lad) {
                        dzgVar.getClass();
                        i8 |= 1;
                    } else if (fifVar2 instanceof svn) {
                        dzgVar.getClass();
                        i8 |= 4;
                    }
                }
                dzgVar.b.i(i8);
                return Unit.a;
            case 1:
                rjh rjhVar = (rjh) obj;
                gjh gjhVar = (gjh) obj4;
                vdt vdtVar = gjhVar.n;
                vdt vdtVar2 = gjhVar.m;
                boolean zE = Intrinsics.e(rjhVar, ojh.a);
                tyb tybVar = tyb.a;
                if (!zE) {
                    if (rjhVar instanceof qjh) {
                        ajh ajhVar = (ajh) vdtVar.getValue();
                        ajhVar.getClass();
                        ajhVar.a(u6c.LoginSuccess);
                        zih zihVar = (zih) vdtVar2.getValue();
                        zjd zjdVar = ((qjh) rjhVar).a;
                        Bundle arguments = gjhVar.getArguments();
                        zihVar.a(new uyb(zjdVar, arguments != null ? arguments.getBoolean("auto_login") : false));
                    } else {
                        if (!(rjhVar instanceof pjh)) {
                            f9e.e();
                            return null;
                        }
                        try {
                            ((Context) obj3).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((pjh) rjhVar).a)));
                        } catch (ActivityNotFoundException e) {
                            Assertions.throwOrSkip("LoginFragment", new FailedAssertionException(lo5.n("Failed to open url ", ((pjh) rjhVar).a), e));
                        }
                        ((zih) vdtVar2.getValue()).a(tybVar);
                    }
                    break;
                } else {
                    ajh ajhVar2 = (ajh) vdtVar.getValue();
                    ajhVar2.getClass();
                    ajhVar2.a(u6c.LoginFailure);
                    ((zih) vdtVar2.getValue()).a(tybVar);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof jkh) {
                    jkhVar = (jkh) continuation;
                    int i10 = jkhVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        jkhVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        jkhVar = new jkh(this, continuation);
                    }
                } else {
                    jkhVar = new jkh(this, continuation);
                }
                Object obj5 = jkhVar.j;
                f37 f37Var = f37.a;
                int i11 = jkhVar.k;
                if (i11 == 0) {
                    l45.R(obj5);
                    b6d b6dVar9 = (b6d) obj4;
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                        zBooleanValue = ((Boolean) she.t(nkrVar, ((kkh) obj3).a)).booleanValue();
                    }
                    Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                    jkhVar.k = 1;
                    if (b6dVar9.emit(boolValueOf, jkhVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof mkh) {
                    mkhVar = (mkh) continuation;
                    int i12 = mkhVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        mkhVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        mkhVar = new mkh(this, continuation);
                    }
                } else {
                    mkhVar = new mkh(this, continuation);
                }
                Object obj6 = mkhVar.j;
                f37 f37Var2 = f37.a;
                int i13 = mkhVar.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i6 = mkhVar.n;
                        b6dVar2 = mkhVar.m;
                        l45.R(obj6);
                    } else {
                        if (i13 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj6);
                    }
                    return Unit.a;
                }
                l45.R(obj6);
                b6dVar = (b6d) obj4;
                f1 f1Var = (f1) obj;
                if (Intrinsics.e(f1Var, b1.a)) {
                    nkhVar = nkh.c;
                } else {
                    if (!(f1Var instanceof c1)) {
                        if (Intrinsics.e(f1Var, d1.a)) {
                            nkhVar = nkh.c;
                        } else {
                            if (!Intrinsics.e(f1Var, e1.a)) {
                                f9e.e();
                                return null;
                            }
                            jz0 jz0Var = (jz0) ((vdt) ((ddh) obj3).b).getValue();
                            mkhVar.m = b6dVar;
                            mkhVar.n = 0;
                            mkhVar.k = 1;
                            if (((rz0) jz0Var).b(mkhVar) != f37Var2) {
                                b6dVar2 = b6dVar;
                            }
                        }
                        return f37Var2;
                    }
                    nkhVar = nkh.b;
                }
                mkhVar.m = null;
                mkhVar.n = i6;
                mkhVar.k = 2;
                break;
                b6d b6dVar10 = b6dVar2;
                nkhVar = nkh.a;
                b6dVar = b6dVar10;
                mkhVar.m = null;
                mkhVar.n = i6;
                mkhVar.k = 2;
                break;
            case 4:
                crh crhVar = (crh) obj3;
                if (continuation instanceof wqh) {
                    wqhVar = (wqh) continuation;
                    int i14 = wqhVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        wqhVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        wqhVar = new wqh(this, continuation);
                    }
                } else {
                    wqhVar = new wqh(this, continuation);
                }
                Object obj7 = wqhVar.j;
                f37 f37Var3 = f37.a;
                int i15 = wqhVar.k;
                if (i15 == 0) {
                    l45.R(obj7);
                    zjd zjdVar2 = (zjd) obj;
                    dfv dfvVar = zjdVar2.a;
                    yqh yqhVar = new yqh(dfvVar.a, dfvVar.d, ((Boolean) crhVar.c.invoke(zjdVar2)).booleanValue(), ((Boolean) crhVar.d.invoke(zjdVar2)).booleanValue());
                    wqhVar.k = 1;
                    if (((b6d) obj4).emit(yqhVar, wqhVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof tsh) {
                    tshVar = (tsh) continuation;
                    int i16 = tshVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        tshVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        tshVar = new tsh(this, continuation);
                    }
                } else {
                    tshVar = new tsh(this, continuation);
                }
                Object obj8 = tshVar.j;
                f37 f37Var4 = f37.a;
                int i17 = tshVar.k;
                if (i17 == 0) {
                    l45.R(obj8);
                    b6d b6dVar11 = (b6d) obj4;
                    if (((ln6) obj).a && (((vsh) obj3).m.getValue() instanceof osh)) {
                        tshVar.k = 1;
                        if (b6dVar11.emit(obj, tshVar) == f37Var4) {
                            return f37Var4;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                return b((cu5) obj, continuation);
            case 7:
                Object objU = ((l4j) obj4).U((miq) obj, (ocq) obj3, continuation);
                return objU == f37.a ? objU : Unit.a;
            case 8:
                di0.R((e37) obj4, null, null, new k71((mq0) obj3, ((Boolean) obj).booleanValue(), (Continuation) r8, 7), 3);
                return Unit.a;
            case 9:
                if (continuation instanceof ypj) {
                    ypjVar = (ypj) continuation;
                    int i18 = ypjVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        ypjVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        ypjVar = new ypj(this, continuation);
                    }
                } else {
                    ypjVar = new ypj(this, continuation);
                }
                Object obj9 = ypjVar.j;
                f37 f37Var5 = f37.a;
                int i19 = ypjVar.k;
                if (i19 == 0) {
                    l45.R(obj9);
                    ?? r7 = (b6d) obj4;
                    nkr nkrVar2 = (nkr) obj;
                    if (nkrVar2 != null && (g0mVarB = nkrVar2.b()) != null && (jbuVarA = g0mVarB.a()) != null) {
                        rcr rcrVarL = n4e.L(nkrVar2.b());
                        if (rcrVarL == null) {
                            rcrVarL = nkrVar2.g().getId();
                        }
                        String strD0 = ((zzm) obj3).d0();
                        rcrVarL.getClass();
                        if (Intrinsics.e(dfe.p(rcrVarL, new d1c()), strD0)) {
                            r8 = jbuVarA;
                        }
                    }
                    if (r8 != 0) {
                        ypjVar.k = 1;
                        if (r7.emit(r8, ypjVar) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof lqj) {
                    lqjVar = (lqj) continuation;
                    int i20 = lqjVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        lqjVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        lqjVar = new lqj(this, continuation);
                    }
                } else {
                    lqjVar = new lqj(this, continuation);
                }
                Object obj10 = lqjVar.j;
                f37 f37Var6 = f37.a;
                int i21 = lqjVar.k;
                if (i21 == 0) {
                    l45.R(obj10);
                    b6d b6dVar12 = (b6d) obj4;
                    int iOrdinal = ((qpj) obj).ordinal();
                    if (iOrdinal == 0) {
                        objD0 = i4p.d0(((mqj) obj3).a, true);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        objD0 = i4p.d0(((mqj) obj3).a, true);
                    } else {
                        objD0 = ddk.a;
                    }
                    lqjVar.k = 1;
                    if (b6dVar12.emit(objD0, lqjVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 11:
                ?? r6 = (zqj) obj3;
                if (continuation instanceof yqj) {
                    yqjVar = (yqj) continuation;
                    int i22 = yqjVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        yqjVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        yqjVar = new yqj(this, continuation);
                    }
                } else {
                    yqjVar = new yqj(this, continuation);
                }
                Object objK = yqjVar.j;
                f37 f37Var7 = f37.a;
                int i23 = yqjVar.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        i = yqjVar.o;
                        kwbVar = yqjVar.n;
                        b6dVar3 = yqjVar.m;
                        l45.R(objK);
                    } else {
                        if (i23 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objK);
                    }
                    return Unit.a;
                }
                l45.R(objK);
                b6dVar3 = (b6d) obj4;
                ppj ppjVar = (ppj) obj;
                sih.a(4, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] collected my shelf entity " + ppjVar, null);
                boolean z2 = ppjVar instanceof kpj;
                lpj lpjVar = lpj.a;
                if (z2) {
                    kwbVarB = q9e.k0(((kpj) ppjVar).a);
                } else if (ppjVar instanceof mpj) {
                    kwbVarB = ege.T(((mpj) ppjVar).a);
                } else if (ppjVar instanceof npj) {
                    kwbVarB = zqj.B(((npj) ppjVar).b);
                } else if (ppjVar instanceof opj) {
                    kwbVarB = zqj.B(((opj) ppjVar).a);
                } else {
                    if (!Intrinsics.e(ppjVar, lpjVar)) {
                        f9e.e();
                        return null;
                    }
                    kwbVarB = null;
                }
                if (kwbVarB == null) {
                    sih.a(5, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] domain entity is null", null);
                    objC = brb.a;
                    yqjVar.m = null;
                    yqjVar.n = null;
                    yqjVar.o = i5;
                    yqjVar.k = 2;
                    break;
                } else {
                    yqjVar.m = b6dVar3;
                    yqjVar.n = kwbVarB;
                    yqjVar.o = 0;
                    yqjVar.k = 1;
                    if (z2) {
                        objK = r6.k(((kpj) ppjVar).a.E, yqjVar);
                    } else if (ppjVar instanceof mpj) {
                        objK = r6.k(o78.c(((mpj) ppjVar).a), yqjVar);
                    } else if (ppjVar instanceof npj) {
                        objK = r6.k(((npj) ppjVar).b.B0, yqjVar);
                    } else if (ppjVar instanceof opj) {
                        objK = r6.k(((opj) ppjVar).a.B0, yqjVar);
                    } else {
                        if (!Intrinsics.e(ppjVar, lpjVar)) {
                            f9e.e();
                            return null;
                        }
                        objK = null;
                    }
                    if (objK != f37Var7) {
                        i = 0;
                        kwbVar = kwbVarB;
                    }
                }
                return f37Var7;
                Bitmap bitmap = (Bitmap) objK;
                sih.a(4, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] bitmap was loaded success = " + (bitmap != null), null);
                objC = tm5.c(new qgx(bitmap, new igx(kwbVar)));
                i5 = i;
                yqjVar.m = null;
                yqjVar.n = null;
                yqjVar.o = i5;
                yqjVar.k = 2;
                break;
            case 12:
                if (continuation instanceof vrj) {
                    vrjVar = (vrj) continuation;
                    int i24 = vrjVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        vrjVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        vrjVar = new vrj(this, continuation);
                    }
                } else {
                    vrjVar = new vrj(this, continuation);
                }
                Object obj11 = vrjVar.j;
                f37 f37Var8 = f37.a;
                int i25 = vrjVar.k;
                if (i25 == 0) {
                    l45.R(obj11);
                    m5l m5lVarY = a5e.Y((m5l) obj, new zbh((wrj) obj3, r8, 21));
                    vrjVar.k = 1;
                    if (((b6d) obj4).emit(m5lVarY, vrjVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof isj) {
                    isjVar = (isj) continuation;
                    int i26 = isjVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        isjVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        isjVar = new isj(this, continuation);
                    }
                } else {
                    isjVar = new isj(this, continuation);
                }
                Object obj12 = isjVar.j;
                f37 f37Var9 = f37.a;
                int i27 = isjVar.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        i4 = isjVar.n;
                        b6dVar5 = isjVar.m;
                        l45.R(obj12);
                    } else {
                        if (i27 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj12);
                    }
                    return Unit.a;
                }
                l45.R(obj12);
                b6dVar4 = (b6d) obj4;
                ftj ftjVar = (ftj) obj;
                if (ftjVar.b.isEmpty()) {
                    obj2 = dsj.a;
                    isjVar.m = null;
                    isjVar.n = i4;
                    isjVar.k = 2;
                    break;
                } else {
                    Function2 function2 = ((jsj) obj3).l;
                    isjVar.m = b6dVar4;
                    isjVar.n = 0;
                    isjVar.k = 1;
                    Object objInvoke = function2.invoke(ftjVar, isjVar);
                    if (objInvoke != f37Var9) {
                        b6dVar5 = b6dVar4;
                        obj12 = objInvoke;
                    }
                }
                return f37Var9;
                fsj fsjVar = new fsj((ixb) obj12);
                b6dVar4 = b6dVar5;
                obj2 = fsjVar;
                isjVar.m = null;
                isjVar.n = i4;
                isjVar.k = 2;
                break;
            case 14:
                jbu jbuVar = (jbu) obj;
                qsj qsjVar = (qsj) obj4;
                bss bssVar = qsjVar.c;
                nak nakVarB = ((jek) qsjVar.b).b(jbuVar, false);
                bssVar.getClass();
                bssVar.l(null, nakVarB);
                bss bssVar2 = qsjVar.g;
                e37 e37Var = qsjVar.a;
                Context context = (Context) obj3;
                c20 c20Var = qsjVar.e;
                gdk gdkVar = qsjVar.f;
                c20Var.getClass();
                gdkVar.getClass();
                eek eekVar = new eek(gdkVar, jbuVar, false, e37Var, context, c20Var, null);
                bssVar2.getClass();
                bssVar2.l(null, eekVar);
                return Unit.a;
            case 15:
                jbu jbuVar2 = (jbu) obj;
                ssj ssjVar = (ssj) obj4;
                bss bssVar3 = ssjVar.c;
                nak nakVarB2 = ((jek) ssjVar.b).b(jbuVar2, false);
                bssVar3.getClass();
                bssVar3.l(null, nakVarB2);
                bss bssVar4 = ssjVar.g;
                e37 e37Var2 = ssjVar.a;
                Context context2 = (Context) obj3;
                c20 c20Var2 = ssjVar.e;
                gdk gdkVar2 = ssjVar.f;
                c20Var2.getClass();
                gdkVar2.getClass();
                eek eekVar2 = new eek(gdkVar2, jbuVar2, false, e37Var2, context2, c20Var2, null);
                bssVar4.getClass();
                bssVar4.l(null, eekVar2);
                return Unit.a;
            case 16:
                if (continuation instanceof ktj) {
                    ktjVar = (ktj) continuation;
                    int i28 = ktjVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        ktjVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        ktjVar = new ktj(this, continuation);
                    }
                } else {
                    ktjVar = new ktj(this, continuation);
                }
                Object obj13 = ktjVar.j;
                f37 f37Var10 = f37.a;
                int i29 = ktjVar.k;
                if (i29 == 0) {
                    l45.R(obj13);
                    b6d b6dVar13 = (b6d) obj4;
                    String string = ((Context) ((y9u) obj3).b).getString(R.string.my_shelf_saved_entities_title);
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((jtj) it.next()).b);
                    }
                    ftj ftjVar2 = new ftj(string, arrayList, null);
                    ktjVar.k = 1;
                    if (b6dVar13.emit(ftjVar2, ktjVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof cuj) {
                    cujVar = (cuj) continuation;
                    int i30 = cujVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        cujVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        cujVar = new cuj(this, continuation);
                    }
                } else {
                    cujVar = new cuj(this, continuation);
                }
                Object obj14 = cujVar.j;
                f37 f37Var11 = f37.a;
                int i31 = cujVar.k;
                if (i31 != 0) {
                    if (i31 == 1) {
                        i3 = cujVar.n;
                        b6dVar6 = cujVar.m;
                        l45.R(obj14);
                    } else {
                        if (i31 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj14);
                    }
                    return Unit.a;
                }
                l45.R(obj14);
                b6d b6dVar14 = (b6d) obj4;
                ((Boolean) obj).getClass();
                ksj ksjVar = (ksj) ((duj) obj3).k.getValue();
                cujVar.m = b6dVar14;
                cujVar.n = 0;
                cujVar.k = 1;
                Object objA = ((osj) ksjVar).a(cujVar);
                if (objA != f37Var11) {
                    b6dVar6 = b6dVar14;
                    obj14 = objA;
                }
                return f37Var11;
                c07 c07Var = (c07) obj14;
                if (c07Var instanceof b07) {
                    oqjVar = (oqj) ((b07) c07Var).a;
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    oqjVar = null;
                }
                cujVar.m = null;
                cujVar.n = i3;
                cujVar.k = 2;
                break;
            case 18:
                if (continuation instanceof tak) {
                    takVar = (tak) continuation;
                    int i32 = takVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        takVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        takVar = new tak(this, continuation);
                    }
                } else {
                    takVar = new tak(this, continuation);
                }
                Object obj15 = takVar.j;
                f37 f37Var12 = f37.a;
                int i33 = takVar.k;
                if (i33 == 0) {
                    l45.R(obj15);
                    b6d b6dVar15 = (b6d) obj4;
                    nsg nsgVar = (nsg) obj;
                    Object dwgVar = nsgVar != null ? new dwg(((uak) obj3).a(nsgVar.a == ksg.a)) : ewg.a;
                    takVar.k = 1;
                    if (b6dVar15.emit(dwgVar, takVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof abk) {
                    abkVar = (abk) continuation;
                    int i34 = abkVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        abkVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        abkVar = new abk(this, continuation);
                    }
                } else {
                    abkVar = new abk(this, continuation);
                }
                Object obj16 = abkVar.j;
                f37 f37Var13 = f37.a;
                int i35 = abkVar.k;
                if (i35 == 0) {
                    l45.R(obj16);
                    String strC = ((qzs) ((ozs) ((cbk) obj3).j.getValue())).c(R.string.skeleton_landing_error_message);
                    abkVar.k = 1;
                    if (((b6d) obj4).emit(strC, abkVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 20:
                return d((List) obj, continuation);
            case 21:
                if (continuation instanceof cnk) {
                    cnkVar = (cnk) continuation;
                    int i36 = cnkVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        cnkVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        cnkVar = new cnk(this, continuation);
                    }
                } else {
                    cnkVar = new cnk(this, continuation);
                }
                Object obj17 = cnkVar.j;
                f37 f37Var14 = f37.a;
                int i37 = cnkVar.k;
                if (i37 == 0) {
                    l45.R(obj17);
                    b6d b6dVar16 = (b6d) obj4;
                    if (!((i4b) obj).b.isEmpty() && !((oid) ((enk) obj3).m.getValue()).a()) {
                        z = true;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    cnkVar.k = 1;
                    if (b6dVar16.emit(boolValueOf2, cnkVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    ((Function0) obj4).invoke();
                } else {
                    ((Function0) obj3).invoke();
                }
                return Unit.a;
            case 23:
                Object objB = n3l.b((n3l) obj4, (l6h) obj3, (zpd) obj, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 24:
                y2l y2lVar = (y2l) obj;
                if (n4e.a != null && Log.isLoggable("Paging", 2)) {
                    Log.v("Paging", "Collected " + y2lVar);
                }
                xmg xmgVar = (xmg) obj4;
                Object objY = di0.Y(xmgVar.b, new kwg(y2lVar, xmgVar, (m5l) obj3, null, 22), continuation);
                return objY == f37.a ? objY : Unit.a;
            case 25:
                if (continuation instanceof p5l) {
                    p5lVar = (p5l) continuation;
                    int i38 = p5lVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        p5lVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        p5lVar = new p5l(this, continuation);
                    }
                } else {
                    p5lVar = new p5l(this, continuation);
                }
                Object obj18 = p5lVar.j;
                f37 f37Var15 = f37.a;
                int i39 = p5lVar.k;
                if (i39 != 0) {
                    if (i39 == 1) {
                        b6dVar7 = p5lVar.l;
                        l45.R(obj18);
                    } else {
                        if (i39 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj18);
                    }
                    return Unit.a;
                }
                l45.R(obj18);
                b6d b6dVar17 = (b6d) obj4;
                p5lVar.l = b6dVar17;
                p5lVar.k = 1;
                Object objA2 = ((y2l) obj).a((c21) obj3, p5lVar);
                if (objA2 != f37Var15) {
                    b6dVar7 = b6dVar17;
                    obj18 = objA2;
                }
                return f37Var15;
                p5lVar.l = null;
                p5lVar.k = 2;
                break;
            case 26:
                if (continuation instanceof q5l) {
                    q5lVar = (q5l) continuation;
                    int i40 = q5lVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        q5lVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        q5lVar = new q5l(this, continuation);
                    }
                } else {
                    q5lVar = new q5l(this, continuation);
                }
                Object obj19 = q5lVar.j;
                f37 f37Var16 = f37.a;
                int i41 = q5lVar.k;
                if (i41 != 0) {
                    if (i41 == 1) {
                        b6dVar8 = q5lVar.l;
                        l45.R(obj19);
                    } else {
                        if (i41 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj19);
                    }
                    return Unit.a;
                }
                l45.R(obj19);
                b6d b6dVar18 = (b6d) obj4;
                q5lVar.l = b6dVar18;
                q5lVar.k = 1;
                Object objB2 = ((y2l) obj).b((m3j) obj3, q5lVar);
                if (objB2 != f37Var16) {
                    b6dVar8 = b6dVar18;
                    obj19 = objB2;
                }
                return f37Var16;
                q5lVar.l = null;
                q5lVar.k = 2;
                break;
            case 27:
                bdd bddVar = (bdd) obj;
                c2p c2pVar = (c2p) obj4;
                bdd bddVar2 = (bdd) c2pVar.a;
                if (bddVar2 == null || bddVar.b != bddVar2.b) {
                    bhl.b((bhl) obj3, svs.APP_VISIBLE, null, 6);
                }
                c2pVar.a = bddVar;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return c((bol) obj, continuation);
            default:
                chm chmVar = (chm) obj4;
                ObjectAnimator objectAnimator = chmVar.s;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                chmVar.s = tne.O((View) obj3);
                return Unit.a;
        }
    }

    public /* synthetic */ czg(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
