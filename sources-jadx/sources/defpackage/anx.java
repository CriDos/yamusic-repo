package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.internal.C1023e3;
import ru.kinopoisk.sdk.easylogin.internal.C1093j3;
import ru.kinopoisk.sdk.easylogin.internal.C1107k3;
import ru.kinopoisk.sdk.easylogin.internal.Nc;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class anx extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anx(lay layVar) {
        super(1, 0, lay.class, layVar, "requestChangeVolume", "requestChangeVolume(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteVolume;)V");
        this.a = 1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ak3Var;
        bmy bmyVar;
        qjy qjyVarA;
        pjy pjyVar;
        bss bssVar;
        Object value;
        bss bssVar2;
        Object value2;
        int i = 6;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                c07 c07Var = (c07) obj;
                c07Var.getClass();
                cnx cnxVar = (cnx) this.receiver;
                cnxVar.c = false;
                bss bssVar3 = cnxVar.j;
                vox voxVarA = ((wox) ((xox) cnxVar.h.getValue()).b.getValue()).a(c07Var);
                bssVar3.getClass();
                bssVar3.l(null, voxVarA);
                boolean z = c07Var instanceof b07;
                if (z) {
                    p9c.h(cnxVar.b, 1, 2);
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(3, "Skeleton:WizardEntryBlock", lo5.o("Block load error[", cnxVar.a.a.a, "]"), null);
                }
                ybr ybrVar = cnxVar.d;
                if (ybrVar != null) {
                    xmx xmxVar = cnxVar.a;
                    xmxVar.getClass();
                    if (z) {
                        ak3Var = new bk3(xmxVar);
                    } else {
                        if (!(c07Var instanceof a07)) {
                            f9e.e();
                            return null;
                        }
                        ((a07) c07Var).a();
                        ak3Var = new ak3(xmxVar);
                    }
                    ybrVar.invoke(ak3Var);
                }
                return Unit.a;
            case 1:
                fmy fmyVar = (fmy) obj;
                fmyVar.getClass();
                lay layVar = (lay) this.receiver;
                layVar.getClass();
                if (layVar.c.d.b() && (bmyVar = (bmy) layVar.F.getValue()) != null && (qjyVarA = bmyVar.a()) != null && (pjyVar = qjyVarA.c) != null) {
                    if (pjyVar.j) {
                        pjyVar = null;
                    }
                    if (pjyVar != null) {
                        emy emyVar = fmyVar.b;
                        Double dZ = emyVar.c ? null : a5e.Z(fmyVar.a, emyVar.b, x32.a);
                        if (dZ != null) {
                            double dDoubleValue = dZ.doubleValue();
                            ymy ymyVar = (ymy) layVar.k.getValue();
                            dbv dbvVarA = ymyVar.a(ymyVar.a.currentTimeMillis());
                            lk8 lk8VarK = mk8.k();
                            lk8VarK.d();
                            mk8.g((mk8) lk8VarK.b, dDoubleValue);
                            lk8VarK.d();
                            mk8.f((mk8) lk8VarK.b, dbvVarA);
                            mk8 mk8Var = (mk8) lk8VarK.a();
                            vcy vcyVar = (vcy) layVar.a();
                            di0.R(vcyVar.n, null, null, new k6y(vcyVar, new hbv(pjyVar.a, mk8Var), continuation, i), 3);
                        }
                    }
                }
                return Unit.a;
            case 2:
                zmy zmyVar = (zmy) obj;
                zmyVar.getClass();
                zmy zmyVar2 = (zmy) this.receiver;
                zmyVar2.getClass();
                return Boolean.valueOf(zmyVar2.a.getClass().equals(zmyVar.a.getClass()));
            default:
                String str = (String) obj;
                str.getClass();
                C1093j3 c1093j3 = (C1093j3) this.receiver;
                c1093j3.getClass();
                mtf mtfVar = c1093j3.h;
                if (mtfVar == null || mtfVar.X()) {
                    String strO = k0t.O(((C1023e3) ((bss) c1093j3.f).getValue()).d, str);
                    int length = strO.length();
                    foj fojVar = c1093j3.f;
                    if (length >= 2) {
                        do {
                            bssVar2 = (bss) fojVar;
                            value2 = bssVar2.getValue();
                        } while (!bssVar2.j(value2, C1023e3.a((C1023e3) value2, strO, null, 6)));
                        mtf mtfVar2 = c1093j3.h;
                        if (mtfVar2 == null || mtfVar2.X()) {
                            c1093j3.h = di0.R(yvk.B(c1093j3), null, null, new C1107k3(c1093j3, strO, null), 3);
                        }
                    } else {
                        do {
                            bssVar = (bss) fojVar;
                            value = bssVar.getValue();
                        } while (!bssVar.j(value, C1023e3.a((C1023e3) value, strO, Nc.None, 4)));
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ anx(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
