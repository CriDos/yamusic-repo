package defpackage;

import android.content.Context;
import android.view.View;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashSet hashSetT0;
        Object ujpVar;
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                h4 h4Var = (h4) obj;
                return new f4(h4Var.a, h4Var.b);
            case 1:
                j4 j4Var = (j4) obj;
                return new h4((l66) j4Var.d, (jgc) j4Var.e);
            case 2:
                b5 b5Var = (b5) obj;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z4.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Context context = b5Var.a;
                g4 g4Var = b5Var.b;
                context.getClass();
                return new a5(context, g4Var);
            case 3:
                ((f5) obj).requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
            case 4:
                View viewF = ((la) obj).o().f();
                viewF.getClass();
                return viewF;
            case 5:
                ((wcj) obj).b.invoke();
                return Boolean.TRUE;
            case 6:
                return (n3x) ((x8x) obj).b.getValue();
            case 7:
                return new swf(ow4.b(tuf.d, new ca5((m) ((mx0) obj).a, new i5(9), 17)));
            case 8:
                return new an((zm) ((cn) obj).d);
            case 9:
                String string = ((ls) obj).b.getResources().getString(R.string.dialog_action_radio_album);
                string.getClass();
                return new ts(string);
            case 10:
                return (zyj) ((xy) obj).a.getValue();
            case 11:
                y10 y10Var = ((o00) obj).a;
                eyu eyuVarV2 = p85.V(r9c.class);
                ebz ebzVar2 = y10Var.a;
                ebzVar2.getClass();
                return (r9c) ebzVar2.k(eyuVarV2);
            case 12:
                ((y00) obj).b.K(false, false);
                return Unit.a;
            case 13:
                je3 je3Var = ((i10) ((x20) obj).o).c;
                return (oe4) je3Var.a.l(p85.V(oe4.class), je3Var, je3Var.b);
            case 14:
                ((pc5) ((oc5) ((t60) obj).n.getValue())).getClass();
                return new p60();
            case 15:
                ((pc5) ((oc5) ((x70) obj).m.getValue())).getClass();
                return new o70();
            case 16:
                ((m01) obj).j.getValue();
                return Unit.a;
            case 17:
                fkk fkkVar = ((e11) obj).j;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj2).getClass();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((bgm) obj3).getClass();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                return Unit.a;
            case 18:
                return (faj) obj;
            case 19:
                return new h71((m51) ((bc0) obj).a);
            case 20:
                cd1 cd1Var = (cd1) obj;
                return new kd1(cd1Var.b, cd1Var.e, cd1Var.a);
            case 21:
                cp1 cp1Var = (cp1) obj;
                yf1 yf1VarA = cp1Var.a();
                if (yf1VarA != null && (str = yf1VarA.h) != null) {
                    a71 a71Var = cp1Var.r;
                    a71Var.getClass();
                    w80 w80Var = a71Var.d;
                    if (w80Var != null) {
                        a71Var.a().e(w80Var, str);
                    }
                    ho1 ho1Var = cp1Var.f;
                    ho1Var.getClass();
                    vdt vdtVar = msa.a;
                    msa.a(ho1Var.a.b, str, true);
                }
                return Unit.a;
            case 22:
                ea1 ea1Var = (ea1) obj;
                if (ea1Var != null) {
                    ea1Var.a = true;
                }
                return Unit.a;
            case 23:
                return new gvo((bss) ((g7a) obj).e);
            case 24:
                return (ri1) ((ii1) obj).a.a.getValue();
            case 25:
                ki1 ki1Var = (ki1) obj;
                return new ii1((hi1) ki1Var.b.c.getValue(), (qi1) ki1Var.c.b().f.getValue(), ki1Var.d, ki1Var.e);
            case 26:
                return (gk1) ((ak1) obj).a.b().d.getValue();
            case 27:
                return new am1((bm1) ((dl1) ((q51) obj).d).a.getValue());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((Context) ((ue) obj).a.getValue()).getString(R.string.new_release_single);
            default:
                return new nn1((bm1) ((bn1) ((q51) obj).d).a.getValue());
        }
    }
}
