package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.appsflyer.AdRevenueScheme;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vkg extends i9g implements Function1 {
    public static final vkg A;
    public static final vkg A0;
    public static final vkg B;
    public static final vkg B0;
    public static final vkg C;
    public static final vkg C0;
    public static final vkg D;
    public static final vkg D0;
    public static final vkg E;
    public static final vkg E0;
    public static final vkg F;
    public static final vkg G;
    public static final vkg H;
    public static final vkg I;
    public static final vkg J;
    public static final vkg K;
    public static final vkg L;
    public static final vkg X;
    public static final vkg Y;
    public static final vkg Z;
    public static final vkg s;
    public static final vkg t;
    public static final vkg u;
    public static final vkg v;
    public static final vkg w;
    public static final vkg x;
    public static final vkg y;
    public static final vkg y0;
    public static final vkg z;
    public static final vkg z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new vkg(i, 0);
        t = new vkg(i, 1);
        u = new vkg(i, 2);
        v = new vkg(i, 3);
        w = new vkg(i, 4);
        x = new vkg(i, 5);
        y = new vkg(i, 6);
        z = new vkg(i, 7);
        A = new vkg(i, 8);
        B = new vkg(i, 9);
        C = new vkg(i, 10);
        D = new vkg(i, 11);
        E = new vkg(i, 12);
        F = new vkg(i, 13);
        G = new vkg(i, 14);
        H = new vkg(i, 15);
        I = new vkg(i, 16);
        J = new vkg(i, 17);
        K = new vkg(i, 18);
        L = new vkg(i, 19);
        X = new vkg(i, 20);
        Y = new vkg(i, 21);
        Z = new vkg(i, 22);
        y0 = new vkg(i, 23);
        z0 = new vkg(i, 24);
        A0 = new vkg(i, 25);
        B0 = new vkg(i, 26);
        C0 = new vkg(i, 27);
        D0 = new vkg(i, 28);
        E0 = new vkg(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vkg(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0i r0iVarA;
        int i = 1;
        Context context = null;
        switch (this.r) {
            case 0:
                ((Number) obj).intValue();
                return null;
            case 1:
                return Unit.a;
            case 2:
                ((Number) obj).intValue();
                return null;
            case 3:
                List list = (List) obj;
                return new rmg(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                int i2 = ((s2f) obj).a;
                return Unit.a;
            case 7:
                xol xolVar = (xol) obj;
                wus wusVar = AndroidCompositionLocals_androidKt.b;
                xolVar.getClass();
                for (Context baseContext = (Context) p85.P(xolVar, wusVar); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof Activity) {
                        context = baseContext;
                        return (Activity) context;
                    }
                }
                return (Activity) context;
            case 8:
                ((Number) obj).longValue();
                return Unit.a;
            case 9:
                ((msf) obj).getClass();
                return null;
            case 10:
                ((String) obj).getClass();
                return null;
            case 11:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                return new msi(r0iVarB.o("city"), r0iVarB.o(AdRevenueScheme.COUNTRY), r0iVarB.o("home"), r0iVarB.o("street"), r0iVarB.o("zip"));
            case 12:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB2 = msfVar2.b();
                String strO = r0iVarB2.o("name");
                String strO2 = r0iVarB2.o("schedule_text");
                String strO3 = r0iVarB2.o("ogrn");
                msf msfVar3 = (msf) r0iVarB2.b.get("legal_address");
                if (msfVar3 == null || (r0iVarA = msfVar3.a()) == null) {
                    r0iVarA = null;
                }
                return new osi(strO, strO2, strO3, r0iVarA != null ? (msi) a5e.x(r0iVarA, D).d() : null);
            case 13:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                return a5e.x(msfVar4, new g60(9, msfVar4));
            case 14:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                return a5e.x(msfVar5, l73.E0);
            case 15:
                msf msfVar6 = (msf) obj;
                msfVar6.getClass();
                return a5e.x(msfVar6, mw4.t);
            case 16:
                msf msfVar7 = (msf) obj;
                msfVar7.getClass();
                return a5e.x(msfVar7, l73.E0);
            case 17:
                msf msfVar8 = (msf) obj;
                msfVar8.getClass();
                return wee.L(msfVar8);
            case 18:
                msf msfVar9 = (msf) obj;
                msfVar9.getClass();
                return a5e.x(msfVar9, fvb.Z);
            case 19:
                msf msfVar10 = (msf) obj;
                msfVar10.getClass();
                return a5e.x(msfVar10, new fov(i, 29));
            case 20:
                msf msfVar11 = (msf) obj;
                msfVar11.getClass();
                return a5e.x(msfVar11, uil.B);
            case 21:
                msf msfVar12 = (msf) obj;
                msfVar12.getClass();
                return a5e.x(msfVar12, x6j.t);
            case 22:
                msf msfVar13 = (msf) obj;
                msfVar13.getClass();
                return a5e.x(msfVar13, x6j.t);
            case 23:
                msf msfVar14 = (msf) obj;
                msfVar14.getClass();
                return a5e.x(msfVar14, n5.D0);
            case 24:
                msf msfVar15 = (msf) obj;
                msfVar15.getClass();
                return a5e.x(msfVar15, fov.H);
            case 25:
                msf msfVar16 = (msf) obj;
                msfVar16.getClass();
                return a5e.x(msfVar16, b9t.A0);
            case 26:
                msf msfVar17 = (msf) obj;
                msfVar17.getClass();
                return a5e.x(msfVar17, fov.I);
            case 27:
                return ((Boolean) obj).booleanValue() ? q0k.a : q0k.b;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                msf msfVar18 = (msf) obj;
                msfVar18.getClass();
                r0i r0iVarB3 = msfVar18.b();
                String strO4 = r0iVarB3.o("status");
                int iN = r0iVarB3.n("code");
                String strO5 = r0iVarB3.o("req_id");
                String strG = r0iVarB3.g(Constants.KEY_MESSAGE);
                Integer numF = r0iVarB3.f("subcode");
                r0iVarB3.g("substatus");
                return new n6j(strO4, iN, strO5, strG, numF);
            default:
                zjp zjpVar = (zjp) obj;
                zjpVar.getClass();
                boolean zC = zjpVar.c();
                r1y r1yVar = zjpVar.b;
                if (zC) {
                    return wee.L(eln.done);
                }
                nx1.X(r1yVar);
                return ((r1yVar instanceof o0k) && ((o0k) r1yVar).c()) ? wee.L(eln.retry) : new zjp(null, r1yVar);
        }
    }
}
