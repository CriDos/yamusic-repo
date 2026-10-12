package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class sg6 extends l4w {
    public static final /* synthetic */ wzf[] y = {new snj(sg6.class, "headerJob", "getHeaderJob()Lkotlinx/coroutines/Job;", 0)};
    public final String k;
    public final zg6 l;
    public final lig m;
    public final lig n;
    public final lig o;
    public final lig p;
    public final bss q;
    public final gvo r;
    public final bss s;
    public final adr t;
    public final adr u;
    public uc6 v;
    public final vdt w;
    public final i7i x;

    public sg6(String str, zg6 zg6Var, r7q r7qVar, ewj ewjVar, y10 y10Var) {
        vdt vdtVarB = y10Var.b(p85.V(zc6.class), true);
        vdt vdtVarB2 = y10Var.b(p85.V(ad6.class), true);
        vdt vdtVarB3 = y10Var.b(p85.V(on6.class), true);
        vdt vdtVarB4 = y10Var.b(p85.V(og6.class), true);
        str.getClass();
        r7qVar.getClass();
        ewjVar.getClass();
        y10Var.getClass();
        this.k = str;
        this.l = zg6Var;
        this.m = vdtVarB;
        this.n = vdtVarB2;
        this.o = vdtVarB3;
        this.p = vdtVarB4;
        bss bssVarD = zq7.d(lg6.a);
        this.q = bssVarD;
        this.r = new gvo(bssVarD);
        this.s = zq7.d(Boolean.FALSE);
        this.t = new adr();
        this.u = new adr();
        this.w = okg.b(new wc6(ewjVar, r7qVar, 4));
        this.x = new i7i(20, false);
        G(false);
        p85.o(b74.R(b74.S(((on6) vdtVarB3.getValue()).c(), 1)), yvk.B(this), new eq4(18, this));
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(sg6 sg6Var, boolean z, pw6 pw6Var) {
        rg6 rg6Var;
        CoverPath coverPathNone;
        String strReplace;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof rg6) {
            rg6Var = (rg6) pw6Var;
            int i = rg6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg6Var.l = i - Integer.MIN_VALUE;
            } else {
                rg6Var = new rg6(sg6Var, pw6Var);
            }
        } else {
            rg6Var = new rg6(sg6Var, pw6Var);
        }
        Object objA = rg6Var.j;
        f37 f37Var = f37.a;
        int i2 = rg6Var.l;
        if (i2 == 0) {
            l45.R(objA);
            zc6 zc6Var = (zc6) sg6Var.m.getValue();
            String str = sg6Var.k;
            rg6Var.l = 1;
            objA = zc6Var.a(str, z, rg6Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                sih.a(3, "ConcertScreenViewModel", "Header Load Error", null);
                return ((c07Var instanceof xz6) && ((xz6) c07Var).a == 404) ? mg6.a : jg6.a;
            }
            f9e.e();
            return null;
        }
        uc6 uc6Var = (uc6) ((b07) c07Var).a;
        sg6Var.v = uc6Var;
        p9c.h((p9c) sg6Var.w.getValue(), 0, 3);
        bk6 bk6Var = ((ad6) sg6Var.n.getValue()).a;
        uc6Var.getClass();
        tb6 tb6Var = uc6Var.a;
        List list = uc6Var.c;
        ewb ewbVar = (ewb) CollectionsKt.firstOrNull(list);
        if (ewbVar == null || (coverPathNone = j8l.E(ewbVar, WebPath$Storage.AFISHA)) == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        String str2 = tb6Var.c;
        int i3 = tb6Var.e;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String pathForSize = coverPathNone.getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV)));
        pathForSize.getClass();
        ZonedDateTime zonedDateTime = tb6Var.j;
        long jC = lq4.c(i3);
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j8l.E((ewb) it.next(), WebPath$Storage.AFISHA));
        }
        eyu eyuVarV2 = p85.V(Context.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        int iD = bt3.d((Context) ebzVar2.k(eyuVarV2)) / 2;
        String str3 = tb6Var.d;
        String str4 = tb6Var.g;
        WebPath$Storage webPath$Storage = WebPath$Storage.AFISHA;
        str3.getClass();
        webPath$Storage.getClass();
        String pathForSize2 = goc.s(str3, webPath$Storage).getPathForSize(iD);
        pathForSize2.getClass();
        String str5 = tb6Var.c;
        long jC2 = lq4.c(i3);
        String strH = bk6Var.h(zonedDateTime);
        String strG = bk6Var.g(zonedDateTime);
        String strC = bk6Var.c(zonedDateTime);
        String strB = bk6Var.b(zonedDateTime);
        String str6 = tb6Var.k;
        String str7 = tb6Var.f;
        String str8 = (str7 == null || StringsKt.Y(str7)) ? null : str7;
        String str9 = (str4 == null || StringsKt.Y(str4)) ? null : str4;
        String str10 = tb6Var.h;
        String str11 = (str10 == null || StringsKt.Y(str10)) ? null : str10;
        Integer num = tb6Var.i;
        StringBuilder sb = new StringBuilder();
        sb.append(bk6Var.e(tb6Var.l.d()));
        sb.append(", ");
        sb.append(tb6Var.c);
        sb.append(", ");
        sb.append(bk6Var.d(zonedDateTime));
        sb.append(", ");
        sb.append(tb6Var.k);
        if (str7 != null) {
            if (StringsKt.Y(str7)) {
                str7 = null;
            }
            if (str7 != null) {
                sb.append(", ");
                sb.append(str7);
            }
        }
        if (str4 != null) {
            if (StringsKt.Y(str4)) {
                str4 = null;
            }
            if (str4 != null) {
                sb.append(", ");
                sb.append(str4);
            }
        }
        Integer num2 = tb6Var.i;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            sb.append(", ");
            sb.append(bk6Var.f(iIntValue));
        }
        na6 na6Var = new na6(pathForSize2, jC2, str5, strH, strG, strC, strB, str6, str8, str9, str11, num, sb.toString(), tb6Var.l);
        String strD = bk6Var.d(zonedDateTime);
        mf6 mf6Var = uc6Var.b;
        String strA = mf6Var != null ? bk6Var.a(mf6Var, null) : null;
        String str12 = uc6Var.e;
        vc6 vc6Var = uc6Var.d;
        if (vc6Var != null) {
            String str13 = vc6Var.a;
            if (StringsKt.Y(str13)) {
                str13 = null;
            }
            if (str13 != null) {
                strReplace = new Regex("\n{2,}").replace(str13, StringUtil.LF);
            } else {
                strReplace = null;
            }
        } else {
            strReplace = null;
        }
        return new kg6(new bd6(tb6Var, str2, pathForSize, jC, arrayList, na6Var, strD, strA, str12, strReplace));
    }

    public final void G(boolean z) {
        Continuation continuation = null;
        int i = 3;
        oos oosVarR = di0.R(yvk.B(this), null, null, new op1(this, z, continuation, 1), 3);
        this.x.setValue(this, y[0], oosVarR);
        zg6 zg6Var = this.l;
        oos oosVar = zg6Var.p;
        if (oosVar != null) {
            oosVar.h(null);
        }
        zg6Var.p = di0.R(yvk.B(zg6Var), null, null, new k71(zg6Var, z, continuation, i), 3);
    }
}
