package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.yandex.passport.internal.autologin.d;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.i;
import com.yandex.plus.home.feature.panel.internalapi.analytics.b;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.f;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.g;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class bpv {
    public final float a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    public bpv(float f, d dVar, b bVar, com.yandex.plus.core.imageloader.b bVar2, w27 w27Var) {
        bVar.getClass();
        bVar2.getClass();
        w27Var.getClass();
        this.a = f;
        this.b = dVar;
        this.c = bVar;
        this.d = bVar2;
        this.e = w27Var;
    }

    public static String e(f fVar) {
        String strV = fVar.a;
        for (e eVar : fVar.c) {
            strV = c.v(strV, eVar.a, eVar.c, false);
        }
        for (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.f fVar2 : fVar.d) {
            strV = c.v(strV, fVar2.a, fVar2.b, false);
        }
        return strV;
    }

    public static com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.c f(k kVar) {
        if (kVar instanceof com.yandex.plus.core.data.common.f) {
            return new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.b(((com.yandex.plus.core.data.common.f) kVar).b);
        }
        if (kVar instanceof j) {
            return new a(u.L(((j) kVar).b));
        }
        f9e.e();
        return null;
    }

    public tq0 a(tq0 tq0Var, tq0 tq0Var2) {
        if (((tq0) this.e) == null) {
            this.e = tq0Var.c();
        }
        tq0 tq0Var3 = (tq0) this.e;
        if (tq0Var3 == null) {
            Intrinsics.k("targetVector");
            throw null;
        }
        int iB = tq0Var3.b();
        int i = 0;
        while (true) {
            tq0 tq0Var4 = (tq0) this.e;
            if (i >= iB) {
                if (tq0Var4 != null) {
                    return tq0Var4;
                }
                Intrinsics.k("targetVector");
                throw null;
            }
            if (tq0Var4 == null) {
                Intrinsics.k("targetVector");
                throw null;
            }
            tq0Var4.e(i, ((i5d) this.b).A(tq0Var.a(i), tq0Var2.a(i)));
            i++;
        }
    }

    public tq0 b(long j, tq0 tq0Var, tq0 tq0Var2) {
        if (((tq0) this.d) == null) {
            this.d = tq0Var.c();
        }
        tq0 tq0Var3 = (tq0) this.d;
        if (tq0Var3 == null) {
            Intrinsics.k("velocityVector");
            throw null;
        }
        int iB = tq0Var3.b();
        int i = 0;
        while (true) {
            tq0 tq0Var4 = (tq0) this.d;
            if (i >= iB) {
                if (tq0Var4 != null) {
                    return tq0Var4;
                }
                Intrinsics.k("velocityVector");
                throw null;
            }
            if (tq0Var4 == null) {
                Intrinsics.k("velocityVector");
                throw null;
            }
            i5d i5dVar = (i5d) this.b;
            tq0Var.getClass();
            tq0Var4.e(i, i5dVar.g(tq0Var2.a(i), j));
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x0164  */
    /* JADX WARN: Code duplicated, block: B:59:0x0172  */
    /* JADX WARN: Code duplicated, block: B:62:0x0178  */
    /* JADX WARN: Code duplicated, block: B:63:0x018a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object c(com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar, com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a aVar, pw6 pw6Var) {
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.a aVar2;
        int i;
        String str;
        RippleDrawable rippleDrawable;
        View.OnClickListener onClickListener;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar2;
        RippleDrawable rippleDrawable2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar2;
        int i2;
        View.OnClickListener onClickListener2;
        f fVar3;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar4;
        String str2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar5;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar3;
        RippleDrawable rippleDrawable3;
        Object objH;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar6;
        RippleDrawable rippleDrawable4;
        String str3;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar2;
        String str4;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVar;
        String str5;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVar2;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar4 = cVar;
        if (pw6Var instanceof com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.a) {
            aVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.a) pw6Var;
            int i3 = aVar2.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar2.t = i3 - Integer.MIN_VALUE;
            } else {
                aVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.a(this, pw6Var);
            }
        } else {
            aVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.a(this, pw6Var);
        }
        Object obj = aVar2.r;
        Object obj2 = f37.a;
        int i4 = aVar2.t;
        if (i4 == 0) {
            l45.R(obj);
            Function0 function0 = cVar4.e;
            f fVar7 = cVar4.c;
            sv2 sv2Var = function0 != null ? new sv2(new com.yandex.plus.bdui.flex.ui.b(aVar, cVar4, 15), this, function0, 4) : null;
            String strE = e(fVar7);
            f fVar8 = cVar4.d;
            String strE2 = fVar8 != null ? e(fVar8) : null;
            f fVar9 = cVar4.f;
            String strE3 = fVar9 != null ? e(fVar9) : null;
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar3 = cVar4.h;
            String strW = CollectionsKt.W(h51.x(new String[]{strE, strE2, strE3, dVar3 != null ? dVar3.a : null}), null, null, null, null, 63);
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a aVar3 = cVar4.b;
            k kVar = aVar3.a;
            int i5 = aVar3.b;
            float f = this.a;
            Drawable drawableM = u.M(kVar, i5, 0.0f, 0.0f, f, f, 6);
            int iIntValue = ((Number) ((d) this.b).invoke()).intValue();
            float f2 = this.a;
            RippleDrawable rippleDrawableM = com.yandex.passport.internal.ui.router.u.M(drawableM, iIntValue, 0.0f, 0.0f, f2, f2, 6);
            aVar2.j = cVar4;
            aVar2.k = sv2Var;
            aVar2.l = strW;
            aVar2.m = rippleDrawableM;
            i = 0;
            aVar2.q = 0;
            aVar2.t = 1;
            Object objH2 = h(fVar7, aVar2);
            if (objH2 != obj2) {
                str = strW;
                obj = objH2;
                rippleDrawable = rippleDrawableM;
                onClickListener = sv2Var;
            }
            return obj2;
        }
        if (i4 == 1) {
            int i6 = aVar2.q;
            rippleDrawable = aVar2.m;
            str = aVar2.l;
            onClickListener = aVar2.k;
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar5 = aVar2.j;
            l45.R(obj);
            i = i6;
            cVar4 = cVar5;
        } else {
            if (i4 == 2) {
                i2 = aVar2.q;
                fVar = aVar2.n;
                rippleDrawable2 = aVar2.m;
                str = aVar2.l;
                onClickListener = aVar2.k;
                cVar2 = aVar2.j;
                l45.R(obj);
                fVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
                i = i2;
                onClickListener2 = onClickListener;
                fVar3 = cVar2.f;
                if (fVar3 != null) {
                    aVar2.j = cVar2;
                    aVar2.k = null;
                    aVar2.l = str;
                    aVar2.m = rippleDrawable2;
                    aVar2.n = fVar;
                    aVar2.o = fVar2;
                    aVar2.p = onClickListener2;
                    aVar2.q = i;
                    aVar2.t = 3;
                    objH = h(fVar3, aVar2);
                    if (objH != obj2) {
                        fVar6 = fVar2;
                        obj = objH;
                        rippleDrawable4 = rippleDrawable2;
                        str3 = str;
                        cVar3 = cVar2;
                    }
                    return obj2;
                }
                fVar4 = fVar2;
                str2 = str;
                fVar5 = null;
                cVar3 = cVar2;
                rippleDrawable3 = rippleDrawable2;
                View.OnClickListener onClickListener3 = onClickListener2;
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar10 = fVar;
                List list = cVar3.g;
                dVar = cVar3.h;
                if (dVar != null) {
                    dVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar.a, dVar.b, dVar.c);
                } else {
                    dVar2 = null;
                }
                str4 = cVar3.i;
                if (str4 != null) {
                    eVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str4, 0.0f, this.a, 0.0f, 22);
                } else {
                    eVar = null;
                }
                str5 = cVar3.j;
                if (str5 != null) {
                    eVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str5, 0.0f, 0.0f, this.a, 14);
                } else {
                    eVar2 = null;
                }
                return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a(rippleDrawable3, fVar10, fVar4, onClickListener3, fVar5, list, dVar2, str2, eVar, eVar2);
            }
            if (i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            onClickListener2 = aVar2.p;
            fVar6 = aVar2.o;
            fVar = aVar2.n;
            rippleDrawable4 = aVar2.m;
            str3 = aVar2.l;
            cVar3 = aVar2.j;
            l45.R(obj);
        }
        fVar5 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
        fVar4 = fVar6;
        rippleDrawable3 = rippleDrawable4;
        str2 = str3;
        View.OnClickListener onClickListener4 = onClickListener2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar11 = fVar;
        List list2 = cVar3.g;
        dVar = cVar3.h;
        if (dVar != null) {
            dVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar.a, dVar.b, dVar.c);
        } else {
            dVar2 = null;
        }
        str4 = cVar3.i;
        if (str4 != null) {
            eVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str4, 0.0f, this.a, 0.0f, 22);
        } else {
            eVar = null;
        }
        str5 = cVar3.j;
        if (str5 != null) {
            eVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str5, 0.0f, 0.0f, this.a, 14);
        } else {
            eVar2 = null;
        }
        return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a(rippleDrawable3, fVar11, fVar4, onClickListener4, fVar5, list2, dVar2, str2, eVar, eVar2);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar12 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
        f fVar13 = cVar4.d;
        if (fVar13 == null) {
            cVar2 = cVar4;
            rippleDrawable2 = rippleDrawable;
            fVar = fVar12;
            fVar2 = null;
            onClickListener2 = onClickListener;
            fVar3 = cVar2.f;
            if (fVar3 != null) {
                aVar2.j = cVar2;
                aVar2.k = null;
                aVar2.l = str;
                aVar2.m = rippleDrawable2;
                aVar2.n = fVar;
                aVar2.o = fVar2;
                aVar2.p = onClickListener2;
                aVar2.q = i;
                aVar2.t = 3;
                objH = h(fVar3, aVar2);
                if (objH != obj2) {
                    fVar6 = fVar2;
                    obj = objH;
                    rippleDrawable4 = rippleDrawable2;
                    str3 = str;
                    cVar3 = cVar2;
                    fVar5 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
                    fVar4 = fVar6;
                    rippleDrawable3 = rippleDrawable4;
                    str2 = str3;
                }
            } else {
                fVar4 = fVar2;
                str2 = str;
                fVar5 = null;
                cVar3 = cVar2;
                rippleDrawable3 = rippleDrawable2;
            }
            View.OnClickListener onClickListener5 = onClickListener2;
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar14 = fVar;
            List list3 = cVar3.g;
            dVar = cVar3.h;
            if (dVar != null) {
                dVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar.a, dVar.b, dVar.c);
            } else {
                dVar2 = null;
            }
            str4 = cVar3.i;
            if (str4 != null) {
                eVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str4, 0.0f, this.a, 0.0f, 22);
            } else {
                eVar = null;
            }
            str5 = cVar3.j;
            if (str5 != null) {
                eVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str5, 0.0f, 0.0f, this.a, 14);
            } else {
                eVar2 = null;
            }
            return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a(rippleDrawable3, fVar14, fVar4, onClickListener5, fVar5, list3, dVar2, str2, eVar, eVar2);
        }
        aVar2.j = cVar4;
        aVar2.k = onClickListener;
        aVar2.l = str;
        aVar2.m = rippleDrawable;
        aVar2.n = fVar12;
        aVar2.q = i;
        aVar2.t = 2;
        Object objH3 = h(fVar13, aVar2);
        if (objH3 != obj2) {
            RippleDrawable rippleDrawable5 = rippleDrawable;
            fVar = fVar12;
            obj = objH3;
            rippleDrawable2 = rippleDrawable5;
            cVar2 = cVar4;
            i2 = i;
            fVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
            i = i2;
            onClickListener2 = onClickListener;
            fVar3 = cVar2.f;
            if (fVar3 != null) {
                aVar2.j = cVar2;
                aVar2.k = null;
                aVar2.l = str;
                aVar2.m = rippleDrawable2;
                aVar2.n = fVar;
                aVar2.o = fVar2;
                aVar2.p = onClickListener2;
                aVar2.q = i;
                aVar2.t = 3;
                objH = h(fVar3, aVar2);
                if (objH != obj2) {
                    fVar6 = fVar2;
                    obj = objH;
                    rippleDrawable4 = rippleDrawable2;
                    str3 = str;
                    cVar3 = cVar2;
                    fVar5 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) obj;
                    fVar4 = fVar6;
                    rippleDrawable3 = rippleDrawable4;
                    str2 = str3;
                }
            } else {
                fVar4 = fVar2;
                str2 = str;
                fVar5 = null;
                cVar3 = cVar2;
                rippleDrawable3 = rippleDrawable2;
            }
            View.OnClickListener onClickListener6 = onClickListener2;
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar15 = fVar;
            List list4 = cVar3.g;
            dVar = cVar3.h;
            if (dVar != null) {
                dVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar.a, dVar.b, dVar.c);
            } else {
                dVar2 = null;
            }
            str4 = cVar3.i;
            if (str4 != null) {
                eVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str4, 0.0f, this.a, 0.0f, 22);
            } else {
                eVar = null;
            }
            str5 = cVar3.j;
            if (str5 != null) {
                eVar2 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str5, 0.0f, 0.0f, this.a, 14);
            } else {
                eVar2 = null;
            }
            return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.a(rippleDrawable3, fVar15, fVar4, onClickListener6, fVar5, list4, dVar2, str2, eVar, eVar2);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0128  */
    /* JADX WARN: Code duplicated, block: B:42:0x013b  */
    /* JADX WARN: Code duplicated, block: B:43:0x016a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0198  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:53:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x020d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0213  */
    /* JADX WARN: Code duplicated, block: B:64:0x021a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0220  */
    /* JADX WARN: Code duplicated, block: B:68:0x0227  */
    /* JADX WARN: Code duplicated, block: B:71:0x022d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0234  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object d(g gVar, boolean z, pw6 pw6Var) {
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.b bVar;
        String str;
        boolean z2;
        View.OnClickListener onClickListener;
        g gVar2;
        int i;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar2;
        Object objH;
        int i2;
        boolean z3;
        String str2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar3;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar4;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.a aVar;
        d dVar;
        k kVar;
        RippleDrawable rippleDrawableL;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar3;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.e eVar;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a aVar2;
        boolean z4;
        String str3;
        RippleDrawable rippleDrawable;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar5;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar6;
        View.OnClickListener onClickListener2;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d dVar4;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar5;
        boolean z5;
        g gVar3;
        String str4;
        RippleDrawable rippleDrawable2;
        View.OnClickListener onClickListener3;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar7;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar8;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d dVar6;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b bVar2;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a aVar3;
        String str5;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVarI;
        String str6;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVarI2;
        String str7;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e eVarI3;
        if (pw6Var instanceof com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.b) {
            bVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.b) pw6Var;
            int i3 = bVar.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.x = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.b(this, pw6Var);
        }
        Object objG = bVar.v;
        Object obj = f37.a;
        int i4 = bVar.x;
        int i5 = 4;
        if (i4 == 0) {
            l45.R(objG);
            com.yandex.plus.home.feature.panel.internal.mapper.a aVar4 = gVar.f;
            f fVar9 = gVar.b;
            sv2 sv2Var = aVar4 != null ? new sv2(new o(15, gVar), this, aVar4, i5) : null;
            String strE = e(fVar9);
            String strE2 = e(gVar.c);
            String strE3 = e(gVar.d);
            com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.d dVar7 = gVar.g;
            String strW = CollectionsKt.W(h51.x(new String[]{strE, strE2, strE3, dVar7 != null ? dVar7.a : null}), null, null, null, null, 63);
            bVar.j = gVar;
            bVar.k = sv2Var;
            bVar.l = strW;
            bVar.s = z;
            bVar.u = 0;
            bVar.x = 1;
            Object objH2 = h(fVar9, bVar);
            if (objH2 != obj) {
                str = strW;
                objG = objH2;
                z2 = z;
                onClickListener = sv2Var;
                gVar2 = gVar;
                i = 0;
            }
            return obj;
        }
        if (i4 == 1) {
            i = bVar.u;
            z2 = bVar.s;
            str = bVar.l;
            onClickListener = bVar.k;
            gVar2 = bVar.j;
            l45.R(objG);
        } else {
            if (i4 == 2) {
                i = bVar.u;
                z2 = bVar.s;
                fVar = bVar.m;
                str = bVar.l;
                onClickListener = bVar.k;
                gVar2 = bVar.j;
                l45.R(objG);
                fVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objG;
                f fVar10 = gVar2.d;
                bVar.j = gVar2;
                bVar.k = onClickListener;
                bVar.l = str;
                bVar.m = fVar;
                bVar.n = fVar2;
                bVar.s = z2;
                bVar.u = i;
                bVar.x = 3;
                objH = h(fVar10, bVar);
                if (objH != obj) {
                    i2 = i;
                    z3 = z2;
                    str2 = str;
                    fVar3 = fVar2;
                    fVar4 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objH;
                    aVar = gVar2.e;
                    dVar = (d) this.b;
                    kVar = aVar.a;
                    if (z3) {
                        int i6 = aVar.b;
                        float f = this.a;
                        Drawable drawableM = u.M(kVar, i6, f, f, 0.0f, 0.0f, 24);
                        int iIntValue = ((Number) dVar.invoke()).intValue();
                        float f2 = this.a;
                        rippleDrawableL = com.yandex.passport.internal.ui.router.u.M(drawableM, iIntValue, f2, f2, 0.0f, 0.0f, 24);
                    } else {
                        float f3 = this.a;
                        Drawable drawableK = u.K(kVar, aVar.b, f3, f3, f3, f3);
                        int iIntValue2 = ((Number) dVar.invoke()).intValue();
                        float f4 = this.a;
                        rippleDrawableL = com.yandex.passport.internal.ui.router.u.L(drawableK, iIntValue2, f4, f4, f4, f4);
                    }
                    dVar2 = gVar2.g;
                    if (dVar2 != null) {
                        dVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar2.a, dVar2.b, dVar2.c);
                    } else {
                        dVar3 = null;
                    }
                    eVar = gVar2.h;
                    if (eVar != null) {
                        bVar.j = gVar2;
                        aVar2 = null;
                        bVar.k = null;
                        bVar.l = str2;
                        bVar.m = fVar;
                        bVar.n = fVar3;
                        bVar.o = fVar4;
                        bVar.p = dVar3;
                        bVar.q = onClickListener;
                        bVar.r = rippleDrawableL;
                        bVar.s = z3;
                        bVar.u = i2;
                        bVar.t = z3;
                        bVar.x = 4;
                        objG = g(eVar, bVar);
                        if (objG != obj) {
                            z5 = z3;
                            gVar3 = gVar2;
                            str4 = str2;
                            rippleDrawable2 = rippleDrawableL;
                            onClickListener3 = onClickListener;
                            fVar7 = fVar;
                            fVar8 = fVar4;
                            dVar6 = dVar3;
                        }
                    } else {
                        aVar2 = null;
                        z4 = z3;
                        str3 = str2;
                        rippleDrawable = rippleDrawableL;
                        fVar5 = fVar4;
                        fVar6 = fVar;
                        onClickListener2 = onClickListener;
                        dVar4 = null;
                        dVar5 = dVar3;
                    }
                    com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar11 = fVar3;
                    bVar2 = gVar2.i;
                    if (bVar2 != null) {
                        aVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a(bVar2.a, bVar2.b, bVar2.c);
                    } else {
                        aVar3 = aVar2;
                    }
                    str5 = gVar2.j;
                    if (str5 != null) {
                        eVarI = i(str5, z3);
                    } else {
                        eVarI = aVar2;
                    }
                    str6 = gVar2.k;
                    if (str6 != null) {
                        eVarI2 = i(str6, z3);
                    } else {
                        eVarI2 = aVar2;
                    }
                    str7 = gVar2.l;
                    if (str7 != null) {
                        eVarI3 = i(str7, z3);
                    } else {
                        eVarI3 = aVar2;
                    }
                    return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a(fVar6, fVar11, fVar5, rippleDrawable, z4, onClickListener2, dVar5, dVar4, aVar3, eVarI, str3, eVarI2, eVarI3, gVar2.m);
                }
                return obj;
            }
            if (i4 == 3) {
                int i7 = bVar.u;
                boolean z6 = bVar.s;
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar12 = bVar.n;
                fVar = bVar.m;
                String str8 = bVar.l;
                onClickListener = bVar.k;
                gVar2 = bVar.j;
                l45.R(objG);
                i2 = i7;
                z3 = z6;
                str2 = str8;
                fVar3 = fVar12;
                objH = objG;
                fVar4 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objH;
                aVar = gVar2.e;
                dVar = (d) this.b;
                kVar = aVar.a;
                if (z3) {
                    int i8 = aVar.b;
                    float f5 = this.a;
                    Drawable drawableM2 = u.M(kVar, i8, f5, f5, 0.0f, 0.0f, 24);
                    int iIntValue3 = ((Number) dVar.invoke()).intValue();
                    float f6 = this.a;
                    rippleDrawableL = com.yandex.passport.internal.ui.router.u.M(drawableM2, iIntValue3, f6, f6, 0.0f, 0.0f, 24);
                } else {
                    float f7 = this.a;
                    Drawable drawableK2 = u.K(kVar, aVar.b, f7, f7, f7, f7);
                    int iIntValue4 = ((Number) dVar.invoke()).intValue();
                    float f8 = this.a;
                    rippleDrawableL = com.yandex.passport.internal.ui.router.u.L(drawableK2, iIntValue4, f8, f8, f8, f8);
                }
                dVar2 = gVar2.g;
                if (dVar2 != null) {
                    dVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar2.a, dVar2.b, dVar2.c);
                } else {
                    dVar3 = null;
                }
                eVar = gVar2.h;
                if (eVar != null) {
                    bVar.j = gVar2;
                    aVar2 = null;
                    bVar.k = null;
                    bVar.l = str2;
                    bVar.m = fVar;
                    bVar.n = fVar3;
                    bVar.o = fVar4;
                    bVar.p = dVar3;
                    bVar.q = onClickListener;
                    bVar.r = rippleDrawableL;
                    bVar.s = z3;
                    bVar.u = i2;
                    bVar.t = z3;
                    bVar.x = 4;
                    objG = g(eVar, bVar);
                    if (objG != obj) {
                        z5 = z3;
                        gVar3 = gVar2;
                        str4 = str2;
                        rippleDrawable2 = rippleDrawableL;
                        onClickListener3 = onClickListener;
                        fVar7 = fVar;
                        fVar8 = fVar4;
                        dVar6 = dVar3;
                    }
                    return obj;
                }
                aVar2 = null;
                z4 = z3;
                str3 = str2;
                rippleDrawable = rippleDrawableL;
                fVar5 = fVar4;
                fVar6 = fVar;
                onClickListener2 = onClickListener;
                dVar4 = null;
                dVar5 = dVar3;
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar13 = fVar3;
                bVar2 = gVar2.i;
                if (bVar2 != null) {
                    aVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a(bVar2.a, bVar2.b, bVar2.c);
                } else {
                    aVar3 = aVar2;
                }
                str5 = gVar2.j;
                if (str5 != null) {
                    eVarI = i(str5, z3);
                } else {
                    eVarI = aVar2;
                }
                str6 = gVar2.k;
                if (str6 != null) {
                    eVarI2 = i(str6, z3);
                } else {
                    eVarI2 = aVar2;
                }
                str7 = gVar2.l;
                if (str7 != null) {
                    eVarI3 = i(str7, z3);
                } else {
                    eVarI3 = aVar2;
                }
                return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a(fVar6, fVar13, fVar5, rippleDrawable, z4, onClickListener2, dVar5, dVar4, aVar3, eVarI, str3, eVarI2, eVarI3, gVar2.m);
            }
            if (i4 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = bVar.t;
            z5 = bVar.s;
            rippleDrawable2 = bVar.r;
            onClickListener3 = bVar.q;
            dVar6 = bVar.p;
            fVar8 = bVar.o;
            fVar3 = bVar.n;
            fVar7 = bVar.m;
            str4 = bVar.l;
            gVar3 = bVar.j;
            l45.R(objG);
            aVar2 = null;
        }
        z4 = z3;
        dVar4 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d) objG;
        z3 = z5;
        rippleDrawable = rippleDrawable2;
        onClickListener2 = onClickListener3;
        dVar5 = dVar6;
        fVar5 = fVar8;
        fVar6 = fVar7;
        str3 = str4;
        gVar2 = gVar3;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar14 = fVar3;
        bVar2 = gVar2.i;
        if (bVar2 != null) {
            aVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a(bVar2.a, bVar2.b, bVar2.c);
        } else {
            aVar3 = aVar2;
        }
        str5 = gVar2.j;
        if (str5 != null) {
            eVarI = i(str5, z3);
        } else {
            eVarI = aVar2;
        }
        str6 = gVar2.k;
        if (str6 != null) {
            eVarI2 = i(str6, z3);
        } else {
            eVarI2 = aVar2;
        }
        str7 = gVar2.l;
        if (str7 != null) {
            eVarI3 = i(str7, z3);
        } else {
            eVarI3 = aVar2;
        }
        return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a(fVar6, fVar14, fVar5, rippleDrawable, z4, onClickListener2, dVar5, dVar4, aVar3, eVarI, str3, eVarI2, eVarI3, gVar2.m);
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar15 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objG;
        f fVar16 = gVar2.c;
        bVar.j = gVar2;
        bVar.k = onClickListener;
        bVar.l = str;
        bVar.m = fVar15;
        bVar.s = z2;
        bVar.u = i;
        bVar.x = 2;
        Object objH3 = h(fVar16, bVar);
        if (objH3 != obj) {
            fVar = fVar15;
            objG = objH3;
            fVar2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objG;
            f fVar17 = gVar2.d;
            bVar.j = gVar2;
            bVar.k = onClickListener;
            bVar.l = str;
            bVar.m = fVar;
            bVar.n = fVar2;
            bVar.s = z2;
            bVar.u = i;
            bVar.x = 3;
            objH = h(fVar17, bVar);
            if (objH != obj) {
                i2 = i;
                z3 = z2;
                str2 = str;
                fVar3 = fVar2;
                fVar4 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f) objH;
                aVar = gVar2.e;
                dVar = (d) this.b;
                kVar = aVar.a;
                if (z3) {
                    int i9 = aVar.b;
                    float f9 = this.a;
                    Drawable drawableM3 = u.M(kVar, i9, f9, f9, 0.0f, 0.0f, 24);
                    int iIntValue5 = ((Number) dVar.invoke()).intValue();
                    float f10 = this.a;
                    rippleDrawableL = com.yandex.passport.internal.ui.router.u.M(drawableM3, iIntValue5, f10, f10, 0.0f, 0.0f, 24);
                } else {
                    float f11 = this.a;
                    Drawable drawableK3 = u.K(kVar, aVar.b, f11, f11, f11, f11);
                    int iIntValue6 = ((Number) dVar.invoke()).intValue();
                    float f12 = this.a;
                    rippleDrawableL = com.yandex.passport.internal.ui.router.u.L(drawableK3, iIntValue6, f12, f12, f12, f12);
                }
                dVar2 = gVar2.g;
                if (dVar2 != null) {
                    dVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d(dVar2.a, dVar2.b, dVar2.c);
                } else {
                    dVar3 = null;
                }
                eVar = gVar2.h;
                if (eVar != null) {
                    bVar.j = gVar2;
                    aVar2 = null;
                    bVar.k = null;
                    bVar.l = str2;
                    bVar.m = fVar;
                    bVar.n = fVar3;
                    bVar.o = fVar4;
                    bVar.p = dVar3;
                    bVar.q = onClickListener;
                    bVar.r = rippleDrawableL;
                    bVar.s = z3;
                    bVar.u = i2;
                    bVar.t = z3;
                    bVar.x = 4;
                    objG = g(eVar, bVar);
                    if (objG != obj) {
                        z5 = z3;
                        gVar3 = gVar2;
                        str4 = str2;
                        rippleDrawable2 = rippleDrawableL;
                        onClickListener3 = onClickListener;
                        fVar7 = fVar;
                        fVar8 = fVar4;
                        dVar6 = dVar3;
                        z4 = z3;
                        dVar4 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d) objG;
                        z3 = z5;
                        rippleDrawable = rippleDrawable2;
                        onClickListener2 = onClickListener3;
                        dVar5 = dVar6;
                        fVar5 = fVar8;
                        fVar6 = fVar7;
                        str3 = str4;
                        gVar2 = gVar3;
                    }
                } else {
                    aVar2 = null;
                    z4 = z3;
                    str3 = str2;
                    rippleDrawable = rippleDrawableL;
                    fVar5 = fVar4;
                    fVar6 = fVar;
                    onClickListener2 = onClickListener;
                    dVar4 = null;
                    dVar5 = dVar3;
                }
                com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f fVar18 = fVar3;
                bVar2 = gVar2.i;
                if (bVar2 != null) {
                    aVar3 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a(bVar2.a, bVar2.b, bVar2.c);
                } else {
                    aVar3 = aVar2;
                }
                str5 = gVar2.j;
                if (str5 != null) {
                    eVarI = i(str5, z3);
                } else {
                    eVarI = aVar2;
                }
                str6 = gVar2.k;
                if (str6 != null) {
                    eVarI2 = i(str6, z3);
                } else {
                    eVarI2 = aVar2;
                }
                str7 = gVar2.l;
                if (str7 != null) {
                    eVarI3 = i(str7, z3);
                } else {
                    eVarI3 = aVar2;
                }
                return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.a(fVar6, fVar18, fVar5, rippleDrawable, z4, onClickListener2, dVar5, dVar4, aVar3, eVarI, str3, eVarI2, eVarI3, gVar2.m);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.e eVar, pw6 pw6Var) {
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.c cVar;
        if (pw6Var instanceof com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.c) {
            cVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.c(this, pw6Var);
        }
        Object objC = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(objC);
            i iVar = new i(eVar.b, (w27) this.e);
            ArrayList arrayList = eVar.c;
            com.yandex.plus.core.imageloader.b bVar = (com.yandex.plus.core.imageloader.b) this.d;
            cVar.j = eVar;
            cVar.m = 1;
            objC = iVar.c(arrayList, bVar, cVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = cVar.j;
            l45.R(objC);
        }
        i iVar2 = (i) objC;
        iVar2.b(eVar.d);
        return new com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d(f(eVar.a), iVar2.b, f(eVar.e), f(eVar.f), f(eVar.g), eVar.h);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(f fVar, pw6 pw6Var) {
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.d dVar;
        if (pw6Var instanceof com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.d) {
            dVar = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.d(this, pw6Var);
        }
        Object objC = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        if (i2 == 0) {
            l45.R(objC);
            i iVar = new i(fVar.a, (w27) this.e);
            List list = fVar.c;
            com.yandex.plus.core.imageloader.b bVar = (com.yandex.plus.core.imageloader.b) this.d;
            dVar.j = fVar;
            dVar.m = 1;
            objC = iVar.c(list, bVar, dVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = dVar.j;
            l45.R(objC);
        }
        i iVar2 = (i) objC;
        iVar2.b(fVar.d);
        return new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f(iVar2.b, fVar.b);
    }

    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e i(String str, boolean z) {
        float f = this.a;
        return z ? new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str, f, 0.0f, 0.0f, 26) : new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e(str, f, 0.0f, f, 10);
    }

    public bpv(i5d i5dVar) {
        this.b = i5dVar;
        this.a = i5dVar.w();
    }
}
