package defpackage;

import androidx.compose.animation.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fvb extends i9g implements Function1 {
    public static final fvb A;
    public static final fvb A0;
    public static final fvb B;
    public static final fvb B0;
    public static final fvb C;
    public static final fvb C0;
    public static final fvb D;
    public static final fvb D0;
    public static final fvb E;
    public static final fvb E0;
    public static final fvb F;
    public static final fvb G;
    public static final fvb H;
    public static final fvb I;
    public static final fvb J;
    public static final fvb K;
    public static final fvb L;
    public static final fvb X;
    public static final fvb Y;
    public static final fvb Z;
    public static final fvb s;
    public static final fvb t;
    public static final fvb u;
    public static final fvb v;
    public static final fvb w;
    public static final fvb x;
    public static final fvb y;
    public static final fvb y0;
    public static final fvb z;
    public static final fvb z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new fvb(i, 0);
        t = new fvb(i, 1);
        u = new fvb(i, 2);
        v = new fvb(i, 3);
        w = new fvb(i, 4);
        x = new fvb(i, 5);
        y = new fvb(i, 6);
        z = new fvb(i, 7);
        A = new fvb(i, 8);
        B = new fvb(i, 9);
        C = new fvb(i, 10);
        D = new fvb(i, 11);
        E = new fvb(i, 12);
        F = new fvb(i, 13);
        G = new fvb(i, 14);
        H = new fvb(i, 15);
        I = new fvb(i, 16);
        J = new fvb(i, 17);
        K = new fvb(i, 18);
        L = new fvb(i, 19);
        X = new fvb(i, 20);
        Y = new fvb(i, 21);
        Z = new fvb(i, 22);
        y0 = new fvb(i, 23);
        z0 = new fvb(i, 24);
        A0 = new fvb(i, 25);
        B0 = new fvb(i, 26);
        C0 = new fvb(i, 27);
        D0 = new fvb(i, 28);
        E0 = new fvb(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fvb(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0186  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        msf msfVar;
        gil gilVar;
        o3d o3dVar;
        msf msfVar2;
        msf msfVar3;
        h3d h3dVar;
        r0i r0iVarA;
        switch (this.r) {
            case 0:
                return Integer.valueOf((-((Number) obj).intValue()) / 2);
            case 1:
                return Integer.valueOf((-((Number) obj).intValue()) / 2);
            case 2:
                return Integer.valueOf((-((Number) obj).intValue()) / 2);
            case 3:
                return b.c;
            case 4:
                obj.getClass();
                return px3.a0(obj);
            case 5:
                obj.getClass();
                return px3.a0(obj);
            case 6:
                return Unit.a;
            case 7:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 8:
                ((tdf) obj).getClass();
                return Unit.a;
            case 9:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                r0i r0iVarB = msfVar4.b();
                String strO = r0iVarB.o("uid");
                r0i r0iVarB2 = r0iVarB.k("family_info").b();
                String strO2 = r0iVarB2.o("family_id");
                int iN = r0iVarB2.n("expenses");
                int iN2 = r0iVarB2.n("limit");
                String strO3 = r0iVarB2.o("currency");
                String strO4 = r0iVarB2.o("frame");
                Boolean boolE = r0iVarB2.e("unlimited");
                return new grc(strO, strO2, iN, iN2, strO3, strO4, boolE != null ? boolE.booleanValue() : false);
            case 10:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                nsf nsfVar = msfVar5.a;
                nsf nsfVar2 = nsf.f;
                if (nsfVar != nsfVar2) {
                    gilVar = null;
                } else {
                    Map map = ((r0i) msfVar5).b;
                    msf msfVar6 = (msf) map.get("configurations");
                    if (msfVar6 != null && msfVar6.a == nsf.g && ((msfVar = (msf) map.get("logs")) == null || msfVar.a == nsfVar2)) {
                        msfVar.getClass();
                        gilVar = new gil((s31) msfVar6, (r0i) msfVar, 21);
                    } else {
                        gilVar = null;
                    }
                }
                if (gilVar == null) {
                    o3dVar = null;
                } else {
                    s31 s31Var = (s31) gilVar.b;
                    ArrayList arrayList = new ArrayList();
                    for (msf msfVar7 : s31Var.b) {
                        msfVar7.getClass();
                        nsf nsfVar3 = msfVar7.a;
                        nsf nsfVar4 = nsf.f;
                        if (nsfVar3 != nsfVar4) {
                            h3dVar = null;
                        } else {
                            r0i r0iVar = (r0i) msfVar7;
                            msf msfVar8 = (msf) r0iVar.b.get("CONTEXT");
                            if (msfVar8 == null || msfVar8.a != nsfVar4 || (msfVar2 = (msf) ((r0i) msfVar8).b.get("MOBMAIL")) == null || msfVar2.a != nsfVar4) {
                                h3dVar = null;
                            } else {
                                r0i r0iVar2 = (r0i) msfVar2;
                                Map map2 = r0iVar2.b;
                                String strG = r0iVar2.g("source");
                                if (strG != null) {
                                    i3d i3dVar = strG.equals("global") ? i3d.global : strG.equals("experiment") ? i3d.experiment : null;
                                    if (i3dVar == null || (msfVar3 = (msf) map2.get("flags")) == null || msfVar3.a != nsfVar4) {
                                        h3dVar = null;
                                    } else {
                                        h3dVar = new h3d(i3dVar, r0iVar.g("CONDITION"), jsr.C((msf) map2.get("logs")), ((r0i) msfVar3).b);
                                    }
                                } else {
                                    h3dVar = null;
                                }
                            }
                        }
                        if (h3dVar != null) {
                            arrayList.add(h3dVar);
                        }
                    }
                    o3dVar = new o3d(arrayList, jsr.C((r0i) gilVar.c));
                }
                return o3dVar == null ? b9g.c(new r1y("Failed to parse FlagsResponse:\n".concat(a5e.c(msfVar5)), null)) : b9g.d(o3dVar);
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                return Boolean.valueOf(((abd) obj).h1(7));
            case 16:
                dld dldVar = (dld) obj;
                dldVar.getClass();
                boolean z2 = dldVar.b;
                j4c j4cVar = dldVar.a;
                if (!z2) {
                    return j4cVar.a;
                }
                return "vararg " + j4cVar;
            case 17:
                mil milVar = (mil) obj;
                milVar.getClass();
                return milVar;
            case 18:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                LinkedHashMap linkedHashMap = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar.getMessage());
                return b9g.c(r1yVar);
            case 19:
                msf msfVar9 = (msf) obj;
                msfVar9.getClass();
                r0i r0iVarB3 = msfVar9.b();
                return new zze(r0iVarB3.o("light"), r0iVarB3.o("dark"));
            case 20:
                return Unit.a;
            case 21:
                ((ett) obj).e(null);
                return Unit.a;
            case 22:
                msf msfVar10 = (msf) obj;
                msfVar10.getClass();
                r0i r0iVarB4 = msfVar10.b();
                r0i r0iVarB5 = r0iVarB4.k("tokenization_context").b();
                msf msfVar11 = (msf) r0iVarB4.b.get("integration_profile");
                if (msfVar11 == null || (r0iVarA = msfVar11.a()) == null) {
                    r0iVarA = null;
                }
                return new ecf(r0iVarB5, r0iVarA != null ? (bif) a5e.x(r0iVarA, y0).d() : null);
            case 23:
                msf msfVar12 = (msf) obj;
                msfVar12.getClass();
                r0i r0iVarB6 = msfVar12.b();
                return new bif(r0iVarB6.o("diehard_instance_id"), r0iVarB6.o("diehard_api_url"));
            case 24:
                return obj;
            case 25:
                return Unit.a;
            case 26:
                return b9g.d(obj);
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                List list = (List) obj;
                return new hkg(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return brb.a;
        }
    }
}
