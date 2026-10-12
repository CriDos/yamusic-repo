package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import androidx.fragment.app.y;
import com.connectsdk.service.DeviceService;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k2o extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2o(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 25;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 1:
                ((a) this.receiver).G();
                return Unit.a;
            case 2:
                ((a) this.receiver).G();
                return Unit.a;
            case 3:
                c4o c4oVar = (c4o) this.receiver;
                p9c.a(c4oVar.a.b, u6c.EasyLoginSetup, null, c4oVar.c.d, null, 10);
                hxq hxqVar = c4oVar.b;
                f4o f4oVar = f4o.a;
                if (f4oVar.equals(f4oVar)) {
                    ((ea8) hxqVar.b).V(new ulb());
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 4:
                ((xco) this.receiver).a();
                return Unit.a;
            case 5:
                ((xco) this.receiver).a();
                return Unit.a;
            case 6:
                ((xco) this.receiver).a();
                return Unit.a;
            case 7:
                ((i46) ((uco) this.receiver).b.b).getOnBackPressedDispatcher().d();
                return Unit.a;
            case 8:
                cnw cnwVar = ((qeo) this.receiver).j;
                if (cnwVar != null) {
                    cnwVar.b((gcw) cnwVar.d().getValue());
                }
                return Unit.a;
            case 9:
                lgo lgoVar = ((cgo) this.receiver).f;
                di0.R(lgoVar.c, null, null, new pam(lgoVar, objArr == true ? 1 : 0, i), 3);
                return Unit.a;
            case 10:
                lgo lgoVar2 = ((cgo) this.receiver).f;
                di0.R(lgoVar2.c, null, null, new pam(lgoVar2, objArr2 == true ? 1 : 0, i), 3);
                return Unit.a;
            case 11:
                xfo xfoVar = (xfo) this.receiver;
                xfoVar.getClass();
                ddo ddoVar = new ddo(3, xfoVar);
                if (((crh) xfoVar.b).c()) {
                    c6o c6oVar = xfoVar.d;
                    c6oVar.getClass();
                    ((nrh) ((mrh) ((vdt) c6oVar.c).getValue())).a((y) c6oVar.a, (ewj) c6oVar.b, ddoVar);
                    p9c.j(xfoVar.c, x6c.LumenAwakeningScreen, null, null, 14);
                } else {
                    ddoVar.invoke();
                }
                return Unit.a;
            case 12:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 13:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 14:
                ((dv5) this.receiver).e();
                return Unit.a;
            case 15:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 16:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 17:
                ((dv5) this.receiver).e();
                return Unit.a;
            case 18:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 19:
                jto jtoVar = (jto) this.receiver;
                Context context = jtoVar.c;
                context.getClass();
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName())));
                jtoVar.a.b();
                jtoVar.b.invoke();
                return Unit.a;
            case 20:
                jto jtoVar2 = (jto) this.receiver;
                jtoVar2.a.b();
                jtoVar2.b.invoke();
                return Unit.a;
            case 21:
                kto ktoVar = (kto) this.receiver;
                Context context2 = ktoVar.b;
                context2.getClass();
                context2.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context2.getPackageName())));
                ktoVar.a.invoke();
                return Unit.a;
            case 22:
                ((kto) this.receiver).a.invoke();
                return Unit.a;
            case 23:
                d4q d4qVar = (d4q) this.receiver;
                xmj xmjVar = d4qVar.r;
                hmc hmcVar = d4qVar.q;
                ArrayList arrayListL = d4q.L(d4qVar.t);
                String str = d4qVar.w;
                if (str == null) {
                    str = "";
                }
                String strN = yds.n("Пользователь нажал на кнопку Выбрать другой: ".concat(CollectionsKt.W(arrayListL, ", ", null, null, null, 62)), "; выбранный банк: ", str);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                s31 s31Var = new s31();
                Iterator it = arrayListL.iterator();
                while (it.hasNext()) {
                    s31Var.b.add(new fzs((String) it.next()));
                }
                linkedHashMap.put("bank_list", s31Var);
                linkedHashMap.put("selected_bank", new fzs(str));
                rq7 rq7VarC = y55.c(strN, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "sbp_installed_bank_list-select_other-tapped", "sbp_installed_bank_list-select_other-tapped", rq7VarC);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                Object objD = xmjVar.d();
                u3q u3qVar = objD instanceof u3q ? (u3q) objD : null;
                if (u3qVar == null || !u3qVar.c) {
                    LinkedHashMap linkedHashMap2 = ugh.a;
                    mne.e0("Show full nspk list in wrong state");
                    Parcelable.Creator<hhl> creator = hhl.CREATOR;
                    xmjVar.l(new w3q(pie.E("Show full nspk list in wrong state"), R.string.paymentsdk_sbp_something_went_wrong, R.string.paymentsdk_sbp_something_went_wrong_description));
                } else {
                    d4qVar.K();
                }
                return Unit.a;
            case 24:
                ((cek) this.receiver).b();
                return Unit.a;
            case 25:
                ((cek) this.receiver).e();
                return Unit.a;
            case 26:
                ((cek) this.receiver).f();
                return Unit.a;
            case 27:
                ((cek) this.receiver).b();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((cek) this.receiver).e();
                return Unit.a;
            default:
                ((cek) this.receiver).f();
                return Unit.a;
        }
    }
}
