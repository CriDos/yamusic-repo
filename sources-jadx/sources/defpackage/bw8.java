package defpackage;

import android.view.View;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class bw8 extends i9g implements Function0 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ df3 s;
    public final /* synthetic */ cf3 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ psf v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw8(df3 df3Var, cf3 cf3Var, bf3 bf3Var, sja sjaVar, wja wjaVar, nka nkaVar, s6a s6aVar) {
        super(0);
        this.s = df3Var;
        this.t = cf3Var;
        this.u = bf3Var;
        this.v = sjaVar;
        this.w = wjaVar;
        this.x = nkaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        iwn iwnVar;
        cz9 cz9Var;
        int i = this.r;
        int i2 = 0;
        df3 df3Var = this.s;
        Object obj = this.w;
        psf psfVar = this.v;
        Object obj2 = this.u;
        cf3 cf3Var = this.t;
        Object obj3 = this.x;
        switch (i) {
            case 0:
                nf9 nf9Var = (nf9) obj;
                of9 of9Var = (of9) psfVar;
                dw8 dw8Var = (dw8) obj2;
                df3Var.d();
                try {
                    fw8 histogramReporter = dw8Var.getHistogramReporter();
                    histogramReporter.getClass();
                    histogramReporter.h = Long.valueOf(c45.a());
                    u1c u1cVarB = dw8Var.getViewComponent$div_release().i().b(dw8Var.getDivData(), dw8Var.getDataTag());
                    if (u1cVarB != null) {
                        u1cVarB.d();
                    }
                    dw8Var.set_divData(of9Var);
                    dw8Var.getDiv2Component$div_release().n().c(dw8Var.getDataTag(), nf9Var.b, true);
                    e99 e99VarV = dw8Var.getDiv2Component$div_release().v();
                    bf3 bindingContext$div_release = dw8Var.getBindingContext$div_release();
                    View childAt = dw8Var.getChildAt(0);
                    gw8 gw8Var = nf9Var.a;
                    long j = nf9Var.b;
                    StringBuilder sb = new StringBuilder();
                    sb.append(j);
                    a99 a99VarD = gw8Var.d();
                    String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
                    sb.append(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "");
                    e99VarV.b(bindingContext$div_release, childAt, gw8Var, new s6a(brb.a, 8, tm5.c(sb.toString()), j));
                    dw8Var.requestLayout();
                    dw8Var.X(of9Var);
                    dw8Var.getHistogramReporter().d();
                    ((gf3) obj3).getClass();
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
            default:
                bf3 bf3Var = (bf3) obj2;
                sja sjaVar = (sja) psfVar;
                wja wjaVar = (wja) obj;
                nka nkaVar = (nka) obj3;
                df3Var.d();
                try {
                    ylc ylcVar = bf3Var.b;
                    dw8 dw8Var2 = bf3Var.a;
                    List listA = te8.A(sjaVar, ylcVar);
                    zy9 zy9VarC = wja.C(wjaVar, sjaVar, ylcVar);
                    yy9 yy9Var = wjaVar.f;
                    if (listA.isEmpty() && sjaVar.z == null) {
                        wja.D(wjaVar, dw8Var2, sjaVar);
                    }
                    cz9 playerView = nkaVar.getPlayerView();
                    int childCount = nkaVar.getChildCount();
                    while (true) {
                        if (i2 < childCount) {
                            View childAt2 = nkaVar.getChildAt(i2);
                            if (childAt2 instanceof iwn) {
                                iwnVar = (iwn) childAt2;
                            } else {
                                i2++;
                            }
                        } else {
                            iwnVar = null;
                        }
                    }
                    iwn iwnVar2 = iwnVar;
                    if (playerView == null) {
                        cz9 cz9VarA = yy9Var.a(nkaVar.getContext());
                        cz9VarA.setVisibility(4);
                        cz9Var = cz9VarA;
                    } else {
                        cz9Var = playerView;
                    }
                    iwn iwnVar3 = iwnVar2 == null ? new iwn(nkaVar.getContext()) : iwnVar2;
                    wja.B(wjaVar, sjaVar, ylcVar, new zm0(cz9Var, iwnVar3, bf3Var, 27));
                    uy9 uy9VarC = yy9Var.c(listA, zy9VarC);
                    iwn iwnVar4 = iwnVar3;
                    uy9VarC.g(new uja(wjaVar, dw8Var2, bf3Var.b, sjaVar, iwnVar4));
                    cz9Var.a(uy9VarC);
                    String str = sjaVar.m;
                    if (str != null) {
                        nkaVar.f(wjaVar.b.d(bf3Var, str, new jrp(uy9VarC)));
                    }
                    nkaVar.f(sjaVar.w.d(ylcVar, new ti7(21, uy9VarC)));
                    nkaVar.f(sjaVar.G.d(ylcVar, new il5(cz9Var, iwnVar4, 23)));
                    wja.E(wjaVar, (nka) obj3, sjaVar, ylcVar, uy9VarC, dw8Var2);
                    if (iwnVar2 == null && playerView == null) {
                        nkaVar.removeAllViews();
                        nkaVar.addView(cz9Var);
                        nkaVar.addView(iwnVar4);
                    }
                    wjaVar.d.a.put(nkaVar, sjaVar);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw8(df3 df3Var, cf3 cf3Var, dw8 dw8Var, of9 of9Var, nf9 nf9Var, gf3 gf3Var) {
        super(0);
        this.s = df3Var;
        this.t = cf3Var;
        this.u = dw8Var;
        this.v = of9Var;
        this.w = nf9Var;
        this.x = gf3Var;
    }
}
