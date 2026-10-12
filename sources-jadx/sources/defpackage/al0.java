package defpackage;

import android.net.Uri;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class al0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al0(List list, n09 n09Var, bf3 bf3Var, View view, String str) {
        super(0);
        this.r = 1;
        this.t = list;
        this.u = n09Var;
        this.v = bf3Var;
        this.w = view;
        this.s = str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        yw8 yw8Var;
        View view;
        ylc ylcVar;
        dw8 dw8Var;
        Uri uri;
        int i;
        Uri uri2;
        int i2 = this.r;
        Object obj = this.w;
        Object obj2 = this.s;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i2) {
            case 0:
                ((imn) obj5).t((Function0) obj4, (tmn) obj3, (String) obj2, (vfg) obj);
                return Unit.a;
            case 1:
                String string = UUID.randomUUID().toString();
                n09 n09Var = (n09) obj4;
                bf3 bf3Var = (bf3) obj3;
                View view2 = (View) obj;
                String str2 = (String) obj2;
                for (yw8 yw8Var2 : (List) obj5) {
                    dw8 dw8Var2 = bf3Var.a;
                    ylc ylcVar2 = bf3Var.b;
                    if (((Boolean) yw8Var2.b.a(ylcVar2)).booleanValue()) {
                        switch (str2.hashCode()) {
                            case -338877947:
                                if (str2.equals("long_click")) {
                                    yw8Var = yw8Var2;
                                    view = view2;
                                    ylcVar = ylcVar2;
                                    dw8Var = dw8Var2;
                                    n09Var.b.r(dw8Var, ylcVar, view, yw8Var, string);
                                    dw8Var2 = dw8Var;
                                    ylcVar2 = ylcVar;
                                    view2 = view;
                                    yw8Var2 = yw8Var;
                                }
                                break;
                            case -287575485:
                                if (str2.equals("unhover")) {
                                    n09Var.b.h(dw8Var2, ylcVar2, view2, yw8Var2, false);
                                }
                                break;
                            case 3027047:
                                if (str2.equals("blur")) {
                                    n09Var.b.s(dw8Var2, ylcVar2, view2, yw8Var2, false);
                                }
                                break;
                            case 94750088:
                                if (str2.equals("click")) {
                                    yw8Var = yw8Var2;
                                    view = view2;
                                    ylcVar = ylcVar2;
                                    dw8Var = dw8Var2;
                                    n09Var.b.a(dw8Var, ylcVar, view, yw8Var, string);
                                    dw8Var2 = dw8Var;
                                    ylcVar2 = ylcVar;
                                    view2 = view;
                                    yw8Var2 = yw8Var;
                                }
                                break;
                            case 96667352:
                                if (str2.equals("enter")) {
                                    n09Var.b.e(dw8Var2, ylcVar2, view2, yw8Var2);
                                }
                                break;
                            case 97604824:
                                if (str2.equals("focus")) {
                                    n09Var.b.s(dw8Var2, ylcVar2, view2, yw8Var2, true);
                                }
                                break;
                            case 99469628:
                                if (str2.equals("hover")) {
                                    n09Var.b.h(dw8Var2, ylcVar2, view2, yw8Var2, true);
                                }
                                break;
                            case 106931267:
                                if (str2.equals("press")) {
                                    n09Var.b.m(dw8Var2, ylcVar2, view2, yw8Var2, true);
                                }
                                break;
                            case 1090594823:
                                if (str2.equals("release")) {
                                    n09Var.b.m(dw8Var2, ylcVar2, view2, yw8Var2, false);
                                }
                                break;
                            case 1374143386:
                                if (str2.equals("double_click")) {
                                    yw8Var = yw8Var2;
                                    view = view2;
                                    ylcVar = ylcVar2;
                                    dw8Var = dw8Var2;
                                    n09Var.b.t(dw8Var, ylcVar, view, yw8Var, string);
                                    dw8Var2 = dw8Var;
                                    ylcVar2 = ylcVar;
                                    view2 = view;
                                    yw8Var2 = yw8Var;
                                }
                                break;
                        }
                        n09Var.c.b(yw8Var2, ylcVar2);
                        str = str2;
                        n09Var.b(dw8Var2, ylcVar2, yw8Var2, str, dw8Var2.getActionHandler());
                    } else {
                        str = str2;
                    }
                    str2 = str;
                }
                return Unit.a;
            case 2:
                List<yw8> list = (List) obj5;
                if (list != null) {
                    ylc ylcVar3 = (ylc) obj4;
                    n09 n09Var2 = (n09) obj3;
                    dw8 dw8Var3 = (dw8) obj2;
                    View view3 = (View) obj;
                    for (yw8 yw8Var3 : list) {
                        if (((Boolean) yw8Var3.b.a(ylcVar3)).booleanValue()) {
                            n09Var2.b(dw8Var3, ylcVar3, yw8Var3, "state_swipe_out", dw8Var3.getActionHandler());
                            n09Var2.b.n(dw8Var3, ylcVar3, view3, yw8Var3);
                            zx8 zx8Var = n09Var2.c;
                            zx8Var.getClass();
                            tlc tlcVar = yw8Var3.d;
                            if (tlcVar != null && (uri = (Uri) tlcVar.a(ylcVar3)) != null) {
                                if (!zx8.a(uri.getScheme())) {
                                    int i3 = mzf.a;
                                } else if (zx8Var.d && zx8Var.a.get() != null) {
                                    f9e.q();
                                    return null;
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            case 3:
                return ((xe9) obj5).c.c((ve9) obj4, (dw8) obj3, (ylc) obj2, (s6a) obj);
            case 4:
                a2p a2pVar = (a2p) obj5;
                int i4 = a2pVar.a + 1;
                a2pVar.a = i4;
                Object objS = CollectionsKt.S((ArrayList) obj3, i4);
                ((c2p) obj4).a = objS;
                wph wphVar = (wph) objS;
                if (wphVar != null) {
                    ((qs9) obj2).invoke(wphVar);
                }
                ((zoh) obj).e();
                return Unit.a;
            case 5:
                n09 n09Var3 = ((j6a) obj5).f;
                dw8 dw8Var4 = ((bf3) obj4).a;
                n09Var3.getClass();
                dw8Var4.v(new al0((List) obj, (ylc) obj3, n09Var3, dw8Var4, (p6a) obj2, 2));
                return Unit.a;
            case 6:
                a4a[] a4aVarArr = (a4a[]) obj5;
                pla plaVar = (pla) obj4;
                dw8 dw8Var5 = (dw8) obj3;
                ylc ylcVar4 = (ylc) obj2;
                View view4 = (View) obj;
                int length = a4aVarArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i6 < length) {
                    a4a a4aVar = a4aVarArr[i6];
                    b09 b09Var = plaVar.c;
                    e41 e41Var = plaVar.f;
                    e41 e41Var2 = plaVar.e;
                    q86 q86Var = new q86(dw8Var5.getDataTag().a, dw8Var5.getLogId(), (String) a4aVar.a().a(ylcVar4));
                    boolean z = a4aVar instanceof ola;
                    e41 e41Var3 = z ? e41Var2 : e41Var;
                    Object objValueOf = e41Var3.get(q86Var);
                    if (objValueOf == null) {
                        objValueOf = Integer.valueOf(i5);
                        e41Var3.put(q86Var, objValueOf);
                    }
                    int iIntValue = ((Number) objValueOf).intValue();
                    int i7 = mzf.a;
                    long jLongValue = ((Number) a4aVar.e().a(ylcVar4)).longValue();
                    if (jLongValue != 0) {
                        i = i6;
                        if (iIntValue >= jLongValue) {
                            continue;
                        }
                        i6 = i + 1;
                        i5 = 0;
                    } else {
                        i = i6;
                    }
                    b09Var.getClass();
                    b09 actionHandler = dw8Var5.getActionHandler();
                    if (!(actionHandler != null ? actionHandler.b(a4aVar, dw8Var5, ylcVar4) : false) && !b09Var.b(a4aVar, dw8Var5, ylcVar4)) {
                        uv8 uv8Var = plaVar.a;
                        if (z) {
                            uv8Var.v(dw8Var5, ylcVar4, view4, (ola) a4aVar);
                        } else {
                            uv8Var.p(dw8Var5, ylcVar4, view4, (rg9) a4aVar);
                        }
                        zx8 zx8Var2 = plaVar.d;
                        zx8Var2.getClass();
                        tlc url = a4aVar.getUrl();
                        if (url != null && (uri2 = (Uri) url.a(ylcVar4)) != null && zx8.a(uri2.getScheme()) && zx8Var2.c && zx8Var2.a.get() != null) {
                            f9e.q();
                            return null;
                        }
                    }
                    if (z) {
                        e41Var = e41Var2;
                    }
                    e41Var.put(q86Var, Integer.valueOf(iIntValue + 1));
                    i6 = i + 1;
                    i5 = 0;
                }
                return Unit.a;
            default:
                j86 j86Var = (j86) obj5;
                qlc qlcVar = (qlc) obj4;
                ylc ylcVar5 = (ylc) obj2;
                qd3 qd3Var = (qd3) obj;
                String strH = qlcVar.h((h4c) obj3, ylcVar5);
                j86Var.a(strH == null ? fu8.a0 : ylcVar5.d(qlcVar.b, tm5.c(strH), qd3Var));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.s = obj4;
        this.w = obj5;
    }
}
