package defpackage;

import android.content.SharedPreferences;
import androidx.compose.animation.a;
import androidx.compose.animation.b;
import com.yandex.plus.bdui.plus.content.i;
import com.yandex.plus.bdui.plus.content.serializer.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ia2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ia2(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01a8 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 2);
                bsq.x(nrqVar, z ? l6u.a : l6u.b);
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.t(nrqVar2, z);
                bsq.s(nrqVar2, 1);
                return Unit.a;
            case 2:
                m0d m0dVar = (m0d) obj;
                m0dVar.getClass();
                g67 g67Var = m0dVar.a;
                Boolean boolValueOf = Boolean.valueOf(z);
                xq7 xq7Var = g67Var.b;
                synchronized (xq7Var) {
                    xq7Var.b = false;
                    xq7Var.h = boolValueOf;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) xq7Var.c).edit();
                    editorEdit.putBoolean("firebase_crashlytics_collection_enabled", z);
                    editorEdit.apply();
                    synchronized (xq7Var.e) {
                        try {
                            boolean zC = xq7Var.c();
                            boolean z2 = xq7Var.a;
                            if (zC) {
                                if (!z2) {
                                    ((rqt) xq7Var.f).d(null);
                                    xq7Var.a = true;
                                }
                            } else if (z2) {
                                xq7Var.f = new rqt();
                                xq7Var.a = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return Unit.a;
            case 3:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.h0(z);
                return Unit.a;
            case 4:
                acm acmVar2 = (acm) obj;
                acmVar2.getClass();
                acmVar2.M(z);
                return Unit.a;
            case 5:
                acm acmVar3 = (acm) obj;
                acmVar3.getClass();
                acmVar3.T(z);
                return Unit.a;
            case 6:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.K(z);
                return Unit.a;
            case 7:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.t(nrqVar3, z);
                bsq.s(nrqVar3, 4);
                return Unit.a;
            case 8:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.t(nrqVar4, z);
                bsq.s(nrqVar4, 1);
                return Unit.a;
            case 9:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.t(nrqVar5, z);
                bsq.s(nrqVar5, 4);
                return Unit.a;
            case 10:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                if (z) {
                    bsq.t(nrqVar6, true);
                }
                return Unit.a;
            case 11:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.s(nrqVar7, 2);
                bsq.x(nrqVar7, z ? l6u.a : l6u.b);
                return Unit.a;
            case 12:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.s(nrqVar8, 2);
                bsq.x(nrqVar8, z ? l6u.a : l6u.b);
                return Unit.a;
            case 13:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                if (!z) {
                    bsq.c(nrqVar9);
                }
                return Unit.a;
            case 14:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                if (!z) {
                    bsq.c(nrqVar10);
                }
                return Unit.a;
            case 15:
                yo0 yo0Var = (yo0) obj;
                yo0Var.getClass();
                if (!z) {
                    return y9t.a;
                }
                ou6 ou6Var = ((s2v) yo0Var.a()).b;
                ou6Var.d = a.c(2);
                return ou6Var;
            case 16:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                bsq.t(nrqVar11, z);
                bsq.s(nrqVar11, 4);
                return Unit.a;
            case 17:
                nrq nrqVar12 = (nrq) obj;
                nrqVar12.getClass();
                bsq.s(nrqVar12, 4);
                bsq.t(nrqVar12, z);
                return Unit.a;
            case 18:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                if (z) {
                    hab.U(nggVar, (tu3) j2w.a.getValue(), 0L, 0L, 0.0f, null, 0, 126);
                }
                return Unit.a;
            case 19:
                nrq nrqVar13 = (nrq) obj;
                nrqVar13.getClass();
                bsq.t(nrqVar13, z);
                return Unit.a;
            case 20:
                ((yo0) obj).getClass();
                int i2 = z ? 300 : 0;
                kc7 kc7Var = xjb.b;
                ou6 ou6Var2 = new ou6(b.e(s5z.v0(i2, 0, kc7Var, 2), 2), b.f(s5z.v0(i2, 0, kc7Var, 2), 2));
                ou6Var2.d = new nzr(false, new v7s(18));
                return ou6Var2;
            default:
                i iVar = (i) obj;
                iVar.getClass();
                d0 d0Var = (d0) iVar;
                return z ? d0Var.a.d : d0Var.a.e;
        }
    }
}
