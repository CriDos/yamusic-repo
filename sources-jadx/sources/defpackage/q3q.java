package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q3q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3q(oxt oxtVar, br0 br0Var, rm0 rm0Var) {
        super(0);
        this.r = 8;
        this.s = br0Var;
        this.t = rm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        dyo dyoVar;
        long j;
        kxt kxtVarD;
        mog mogVar;
        cr0 cr0Var;
        int i = this.r;
        long jR = 9205357640488583168L;
        int i2 = 0;
        int i3 = 3;
        int i4 = 2;
        int i5 = 1;
        Object obj = this.t;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                ((ll7) obj2).invoke(new vjp((fo) obj));
                return Unit.a;
            case 1:
                return Float.valueOf(((Number) ((Function0) ((eoj) obj2).getValue()).invoke()).floatValue() / (((Number) ((eoj) obj).getValue()).floatValue() / 1000.0f));
            case 2:
                yjo yjoVar = (yjo) obj2;
                unq unqVar = (unq) obj;
                spl splVar = unqVar.h;
                boolean z = ((ajl) unqVar.b.q.get()).a;
                abl ablVarB = obl.b();
                if (ablVarB != null) {
                    obl.c(((unq) yjoVar.c).a, ablVarB, splVar, z);
                }
                return Unit.a;
            case 3:
                zqq zqqVar = (zqq) obj2;
                long j2 = ((rgf) ((eoj) obj).getValue()).a;
                wpq wpqVarE = zqqVar.e();
                if (wpqVarE != null) {
                    xge xgeVarD = zqqVar.d();
                    int i6 = xgeVarD == null ? -1 : arq.a[xgeVarD.ordinal()];
                    if (i6 != -1) {
                        if (i6 == 1) {
                            jR = nx1.R(zqqVar, j2, wpqVarE.a);
                        } else {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    f9e.e();
                                    return null;
                                }
                                c.p("SelectionContainer does not support cursor");
                                return null;
                            }
                            jR = nx1.R(zqqVar, j2, wpqVarE.b);
                        }
                    }
                }
                return new cok(jR);
            case 4:
                bes besVar = (bes) obj2;
                gqc gqcVar = (gqc) obj;
                if (!Intrinsics.e(besVar, gqcVar.a)) {
                    zm5.z(gqcVar.b, new zds(besVar, i5));
                    cyo cyoVar = gqcVar.c;
                    if (cyoVar != null && (dyoVar = cyoVar.b) != null) {
                        dyoVar.c(cyoVar, null);
                    }
                }
                return Unit.a;
            case 5:
                a2p a2pVar = (a2p) obj;
                htt httVar = (htt) obj2;
                httVar.t.d();
                if (httVar.n && ((sng) ((iix) j35.F(httVar, t96.t))).a()) {
                    i4 = 1;
                }
                Integer numValueOf = Integer.valueOf(i4 * a2pVar.a);
                a2pVar.a *= -1;
                return numValueOf;
            case 6:
                if (!((vvt) obj2).e) {
                    yt2.I((stt) obj);
                }
                return Unit.a;
            case 7:
                dvt dvtVar = (dvt) obj2;
                long j3 = ((rgf) ((eoj) obj).getValue()).a;
                cok cokVarG = dvtVar.g();
                if (cokVarG != null) {
                    long j4 = cokVarG.a;
                    mog mogVar2 = dvtVar.d;
                    cr0 cr0Var2 = mogVar2 != null ? mogVar2.a.a : null;
                    if (cr0Var2 != null && cr0Var2.b.length() != 0) {
                        xge xgeVar = (xge) dvtVar.r.getValue();
                        int i7 = xgeVar == null ? -1 : fvt.a[xgeVar.ordinal()];
                        if (i7 != -1) {
                            if (i7 == 1 || i7 == 2) {
                                long j5 = dvtVar.k().b;
                                int i8 = zxt.c;
                                j = j5 >> 32;
                            } else {
                                if (i7 != 3) {
                                    f9e.e();
                                    return null;
                                }
                                long j6 = dvtVar.k().b;
                                int i9 = zxt.c;
                                j = j6 & 4294967295L;
                            }
                            int i10 = (int) j;
                            mog mogVar3 = dvtVar.d;
                            if (mogVar3 != null && (kxtVarD = mogVar3.d()) != null && (mogVar = dvtVar.d) != null && (cr0Var = mogVar.a.a) != null) {
                                int iD = xso.d(dvtVar.b.k(i10), 0, cr0Var.b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (kxtVarD.d(j4) >> 32));
                                jxt jxtVar = kxtVarD.a;
                                tdj tdjVar = jxtVar.b;
                                int iE = tdjVar.e(iD);
                                float fG = tdjVar.g(iE);
                                float fD = jxtVar.d(iE);
                                float fC = xso.c(fIntBitsToFloat, Math.min(fG, fD), Math.max(fG, fD));
                                if (rgf.a(j3, 0L) || Math.abs(fIntBitsToFloat - fC) <= ((int) (j3 >> 32)) / 2) {
                                    float fH = tdjVar.h(iE);
                                    jR = (((long) Float.floatToRawIntBits(((tdjVar.c(iE) - fH) / 2.0f) + fH)) & 4294967295L) | (((long) Float.floatToRawIntBits(fC)) << 32);
                                }
                            }
                        }
                    }
                }
                return new cok(jR);
            case 8:
                yyg yygVar = (yyg) ((br0) obj2).a;
                rm0 rm0Var = (rm0) obj;
                if (yygVar instanceof xyg) {
                    try {
                        String str = ((xyg) yygVar).a;
                        rm0Var.getClass();
                        try {
                            rm0Var.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e) {
                            throw new IllegalArgumentException(yds.m('.', "Can't open ", str), e);
                        }
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return Unit.a;
            case 9:
                gsu gsuVar = (gsu) obj2;
                ftt fttVarC = gsuVar.a.c();
                na8 na8Var = (na8) obj;
                krq krqVar = (krq) gsuVar.d.getValue();
                sgf sgfVar = new sgf();
                sgfVar.a = new int[30];
                StringBuilder sb = new StringBuilder();
                boolean z2 = false;
                while (i2 < fttVarC.b.length()) {
                    int iCodePointAt = Character.codePointAt(fttVarC, i2);
                    na8Var.getClass();
                    int i11 = iCodePointAt == 10 ? 32 : iCodePointAt == 13 ? 65279 : iCodePointAt;
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (i11 != iCodePointAt) {
                        sgfVar.g(sb.length(), sb.length() + iCharCount, Character.charCount(i11));
                        z2 = true;
                    }
                    sb.appendCodePoint(i11);
                    i2 += iCharCount;
                }
                CharSequence string = z2 ? sb.toString() : fttVarC;
                if (string == fttVarC) {
                    return null;
                }
                long jG = jrb.g(fttVarC.c, sgfVar, krqVar);
                zxt zxtVar = fttVarC.d;
                return new esu(new ftt(string, jG, zxtVar != null ? new zxt(jrb.g(zxtVar.a, sgfVar, krqVar)) : null, (List) null, 24), sgfVar);
            case 10:
                ((k6) obj2).removeOnAttachStateChangeListener((jc) obj);
                return Unit.a;
            case 11:
                ((k6) obj2).removeOnAttachStateChangeListener((wv8) obj);
                return Unit.a;
            case 12:
                ((bqg) obj2).d((c63) obj);
                return Unit.a;
            case 13:
                p4v.i((ImageView) obj2, (View) obj);
                return Unit.a;
            default:
                yjo yjoVar2 = (yjo) obj2;
                xhx xhxVar = new xhx((Context) yjoVar2.a, (ajl) obj, (hmc) yjoVar2.c);
                xo7 xo7Var = new xo7();
                xo7Var.a = lta.b(new doq(xhxVar, lta.b(new x0y(xhxVar, i4))));
                t6o t6oVarB = lta.b(new x0y(xhxVar, i5));
                xo7Var.b = t6oVarB;
                lta.b(new ce3(xhxVar, xo7Var.a, t6oVarB));
                xo7Var.c = lta.b(new x0y(xhxVar, i3));
                xo7Var.d = lta.b(new qr9(xhxVar, xo7Var.c, lta.b(new x0y(xhxVar, 4))));
                xo7Var.e = lta.b(new x0y(xhxVar, i2));
                return xo7Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3q(Object obj, Object obj2, int i) {
        super(0);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }
}
