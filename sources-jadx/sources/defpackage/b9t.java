package defpackage;

import android.content.res.Resources;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class b9t extends i9g implements Function1 {
    public static final b9t A;
    public static final b9t A0;
    public static final b9t B;
    public static final b9t B0;
    public static final b9t C;
    public static final b9t C0;
    public static final b9t D;
    public static final b9t D0;
    public static final b9t E;
    public static final b9t E0;
    public static final b9t F;
    public static final b9t G;
    public static final b9t H;
    public static final b9t I;
    public static final b9t J;
    public static final b9t K;
    public static final b9t L;
    public static final b9t X;
    public static final b9t Y;
    public static final b9t Z;
    public static final b9t s;
    public static final b9t t;
    public static final b9t u;
    public static final b9t v;
    public static final b9t w;
    public static final b9t x;
    public static final b9t y;
    public static final b9t y0;
    public static final b9t z;
    public static final b9t z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new b9t(i, 0);
        t = new b9t(i, 1);
        u = new b9t(i, 2);
        v = new b9t(i, 3);
        w = new b9t(i, 4);
        x = new b9t(i, 5);
        y = new b9t(i, 6);
        z = new b9t(i, 7);
        A = new b9t(i, 8);
        B = new b9t(i, 9);
        C = new b9t(i, 10);
        D = new b9t(i, 11);
        E = new b9t(i, 12);
        F = new b9t(i, 13);
        G = new b9t(i, 14);
        H = new b9t(i, 15);
        I = new b9t(i, 16);
        J = new b9t(i, 17);
        K = new b9t(i, 18);
        L = new b9t(i, 19);
        X = new b9t(i, 20);
        Y = new b9t(i, 21);
        Z = new b9t(i, 22);
        y0 = new b9t(i, 23);
        z0 = new b9t(i, 24);
        A0 = new b9t(i, 25);
        B0 = new b9t(i, 26);
        C0 = new b9t(i, 27);
        D0 = new b9t(i, 28);
        E0 = new b9t(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9t(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxt pxtVarA;
        dhs dhsVar;
        switch (this.r) {
            case 0:
                return Unit.a;
            case 1:
                return Float.valueOf(((Number) obj).floatValue() * 0.7f);
            case 2:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 3:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 4:
                ((Resources) obj).getClass();
                return Boolean.FALSE;
            case 5:
                ((Number) obj).floatValue();
                return Unit.a;
            case 6:
                sut sutVar = (sut) obj;
                long j = sutVar.f;
                int i = zxt.c;
                return new yf8(((int) (j & 4294967295L)) - pne.H((int) (j & 4294967295L), sutVar.g.b), 0);
            case 7:
                sut sutVar2 = (sut) obj;
                String str = sutVar2.g.b;
                long j2 = sutVar2.f;
                int i2 = zxt.c;
                int iG = pne.G((int) (j2 & 4294967295L), str);
                if (iG != -1) {
                    return new yf8(0, iG - ((int) (4294967295L & sutVar2.f)));
                }
                return null;
            case 8:
                sut sutVar3 = (sut) obj;
                Integer numE = sutVar3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = sutVar3.f;
                int i3 = zxt.c;
                return new yf8(((int) (4294967295L & j3)) - iIntValue, 0);
            case 9:
                sut sutVar4 = (sut) obj;
                Integer numD = sutVar4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = sutVar4.f;
                int i4 = zxt.c;
                return new yf8(0, iIntValue2 - ((int) (4294967295L & j4)));
            case 10:
                sut sutVar5 = (sut) obj;
                Integer numC = sutVar5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = sutVar5.f;
                int i5 = zxt.c;
                return new yf8(((int) (4294967295L & j5)) - iIntValue3, 0);
            case 11:
                sut sutVar6 = (sut) obj;
                Integer numB = sutVar6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = sutVar6.f;
                int i6 = zxt.c;
                return new yf8(0, iIntValue4 - ((int) (4294967295L & j6)));
            case 12:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                iyk iykVar = ((Boolean) obj2).booleanValue() ? iyk.a : iyk.b;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new yut(iykVar, ((Float) obj3).floatValue());
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                int i7 = ((s2f) obj).a;
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                return Unit.a;
            case 18:
                br0 br0Var = (br0) obj;
                Object obj4 = br0Var.a;
                if (!(obj4 instanceof yyg) || (pxtVarA = ((yyg) obj4).a()) == null || (pxtVarA.a == null && pxtVarA.b == null && pxtVarA.c == null && pxtVarA.d == null)) {
                    return um5.d(br0Var);
                }
                Object obj5 = br0Var.a;
                obj5.getClass();
                pxt pxtVarA2 = ((yyg) obj5).a();
                if (pxtVarA2 == null || (dhsVar = pxtVarA2.a) == null) {
                    dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65535);
                }
                return um5.d(br0Var, new br0(dhsVar, br0Var.b, br0Var.c));
            case 19:
                csq csqVar = zrq.y;
                Unit unit = Unit.a;
                ((nrq) obj).q(csqVar, unit);
                return unit;
            case 20:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                return new d9u(r0iVarB.o(ConnectableDevice.KEY_ID), (e9u) a5e.x(r0iVarB.k(CameraService.RESULT), Y).a());
            case 21:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB2 = msfVar2.b();
                return new e9u(r0iVarB2.g("pmd"), r0iVarB2.g("psd"));
            case 22:
                ((Function0) obj).invoke();
                return Unit.a;
            case 23:
                msf msfVar3 = (msf) obj;
                msfVar3.getClass();
                r0i r0iVarB3 = msfVar3.b();
                String strO = r0iVarB3.o("url");
                ArrayList arrayList = new ArrayList();
                List listD = r0iVarB3.d("tags");
                if (listD != null) {
                    Iterator it = ((ArrayList) listD).iterator();
                    while (it.hasNext()) {
                        arrayList.add(((msf) it.next()).c().b);
                    }
                }
                return new cwu(strO, arrayList);
            case 24:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                cm8 cm8Var = (cm8) a5e.x(msfVar4, vl8.C).d();
                return new p3v(cm8Var.a, cm8Var.b, cm8Var.c);
            case 25:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                r0i r0iVarB4 = msfVar5.b();
                return new rlv(r0iVarB4.o("verification_id"), r0iVarB4.o("binding_id"), r0iVarB4.g("status"), r0iVarB4.g("message_code"));
            case 26:
                return Unit.a;
            case 27:
                long j7 = ((d7b) obj).a;
                return new qq0(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                qq0 qq0Var = (qq0) obj;
                return new d7b((((long) Float.floatToRawIntBits(qq0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(qq0Var.a)) << 32));
            default:
                return new pq0(((b7b) obj).a);
        }
    }
}
