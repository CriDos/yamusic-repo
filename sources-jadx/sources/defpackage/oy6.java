package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oy6 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy6() {
        super(0, 0, w77.class, yx0.h, "isBlockingThread", "isBlockingThread()Z");
        this.a = 9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 21;
        mz7 mz7Var = mz7.a;
        int i3 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                ((rw6) this.receiver).a.b().J();
                return Unit.a;
            case 1:
                ((xwh) this.receiver).g();
                return Unit.a;
            case 2:
                ((xwh) this.receiver).e();
                return Unit.a;
            case 3:
                ((xwh) this.receiver).l();
                return Unit.a;
            case 4:
                ((tr5) this.receiver).b();
                return Unit.a;
            case 5:
                ((tr5) this.receiver).f();
                return Unit.a;
            case 6:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 7:
                ((dv5) this.receiver).e();
                return Unit.a;
            case 8:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 9:
                ((w77) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(StringsKt.Q(name, "Firebase Blocking Thread #", false));
            case 10:
                l87 l87Var = ((k87) this.receiver).a;
                bss bssVar = l87Var.m;
                Object value = bssVar.getValue();
                q87 q87Var = value instanceof q87 ? (q87) value : null;
                if (q87Var != null) {
                    String string = StringsKt.w0(q87Var.a).toString();
                    if (!StringsKt.Y(string)) {
                        bssVar.l(null, q87.a(q87Var, null, false, 1));
                        di0.R(yvk.B(l87Var), null, null, new ga5(l87Var, string, continuation, 29), 3);
                    }
                }
                return Unit.a;
            case 11:
                nl7 nl7Var = (nl7) this.receiver;
                nl7Var.q.getClass();
                nl7Var.J(new fl7(R.string.paymentsdk_sbp_open_bank_title, false, null));
                nl7Var.L();
                gl7 gl7Var = nl7Var.y;
                if (gl7Var != null) {
                    nl7Var.J(gl7Var);
                }
                return Unit.a;
            case 12:
                nl7 nl7Var2 = (nl7) this.receiver;
                r1q r1qVar = nl7Var2.s;
                r1qVar.b.invoke();
                r1qVar.a = false;
                if (nl7Var2.z) {
                    nl7Var2.J(il7.a);
                } else {
                    nl7Var2.J(hl7.a);
                    di0.R(yvk.B(nl7Var2), null, null, new sn4(nl7Var2, continuation, 25), 3);
                }
                return Unit.a;
            case 13:
                nl7 nl7Var3 = (nl7) this.receiver;
                nl7Var3.q.getClass();
                nl7Var3.J(new fl7(R.string.paymentsdk_sbp_open_bank_title, false, null));
                nl7Var3.L();
                gl7 gl7Var2 = nl7Var3.y;
                if (gl7Var2 != null) {
                    nl7Var3.J(gl7Var2);
                }
                return Unit.a;
            case 14:
                bn7 bn7Var = (bn7) this.receiver;
                List list = bn7Var.G0;
                xhl xhlVar = bn7Var.F0;
                list.getClass();
                int iIndexOf = list.indexOf(xhlVar);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf != -1) {
                    return numValueOf;
                }
                return null;
            case 15:
                ((hz7) this.receiver).a.finish();
                return Unit.a;
            case 16:
                hz7 hz7Var = (hz7) this.receiver;
                pz7 pz7Var = hz7Var.b;
                i46 i46Var = hz7Var.a;
                i46Var.getClass();
                bss bssVar2 = pz7Var.q;
                bssVar2.getClass();
                bssVar2.l(null, mz7Var);
                di0.R(yvk.B(pz7Var), null, null, new wb7(pz7Var, i46Var, continuation, i2), 3);
                return Unit.a;
            case 17:
                ((hz7) this.receiver).a.finish();
                return Unit.a;
            case 18:
                hz7 hz7Var2 = (hz7) this.receiver;
                pz7 pz7Var2 = hz7Var2.b;
                i46 i46Var2 = hz7Var2.a;
                i46Var2.getClass();
                bss bssVar3 = pz7Var2.q;
                bssVar3.getClass();
                bssVar3.l(null, mz7Var);
                di0.R(yvk.B(pz7Var2), null, null, new wb7(pz7Var2, i46Var2, continuation, i2), 3);
                return Unit.a;
            case 19:
                ((dr5) this.receiver).b();
                return Unit.a;
            case 20:
                ((dr5) this.receiver).b();
                return Unit.a;
            case 21:
                xn8 xn8Var = (xn8) this.receiver;
                di0.R(xn8Var.a, null, null, new q78(xn8Var, continuation, i3), 3);
                return Unit.a;
            case 22:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 23:
                ((Function0) ((ko8) this.receiver).a.a.getValue()).invoke();
                return Unit.a;
            case 24:
                fo8 fo8Var = ((ko8) this.receiver).a;
                ((Function1) fo8Var.c.getValue()).invoke(Boolean.FALSE);
                ((Function0) fo8Var.a.getValue()).invoke();
                return Unit.a;
            case 25:
                ((ir8) this.receiver).b.a();
                return Unit.a;
            case 26:
                ((vs8) this.receiver).b.a.finish();
                return Unit.a;
            case 27:
                ((vs8) this.receiver).a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((vs8) this.receiver).a();
                return Unit.a;
            default:
                rna rnaVar = (rna) this.receiver;
                if (!rnaVar.L) {
                    oub oubVar = rnaVar.h.b;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oy6(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
