package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sxv implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vxv b;

    public /* synthetic */ sxv(vxv vxvVar, int i) {
        this.a = i;
        this.b = vxvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vxv vxvVar = this.b;
        switch (i) {
            case 0:
                return new ryv(vxvVar.d(), (mxv) vxvVar.m.getValue());
            case 1:
                return new uxv(vxvVar, vxvVar.requireContext());
            case 2:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rxv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                rxv rxvVar = (rxv) ebzVar.k(eyuVarV);
                t tVarRequireActivity = vxvVar.requireActivity();
                tVarRequireActivity.getClass();
                ewj ewjVarD = vxvVar.d();
                je3 je3Var = ((ntv) rxvVar).a;
                return new mxv((VideoClipActivity) tVarRequireActivity, (qkb) je3Var.a.l(p85.V(qkb.class), je3Var, je3Var.b), ewjVarD);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(rxv.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                rxv rxvVar2 = (rxv) ebzVar2.k(eyuVarV2);
                t tVarRequireActivity2 = vxvVar.requireActivity();
                tVarRequireActivity2.getClass();
                cac cacVarH = vxvVar.g.h();
                je3 je3Var2 = ((ntv) rxvVar2).a;
                return new z7q(tVarRequireActivity2, cacVarH, (wx4) je3Var2.a.l(p85.V(wx4.class), je3Var2, je3Var2.b), ((u88) je3Var2.a.l(p85.V(u88.class), je3Var2, je3Var2.b)).a);
        }
    }
}
