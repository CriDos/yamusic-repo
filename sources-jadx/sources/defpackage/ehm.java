package defpackage;

import android.content.res.Resources;
import androidx.fragment.app.t;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ehm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lhm b;

    public /* synthetic */ ehm(lhm lhmVar, int i) {
        this.a = i;
        this.b = lhmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qum qumVar;
        int i = this.a;
        lhm lhmVar = this.b;
        switch (i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = lhmVar.s;
                if (bottomSheetBehavior == null) {
                    Intrinsics.k("behavior");
                    throw null;
                }
                if (bottomSheetBehavior.Y == 3) {
                    bottomSheetBehavior.Q(4);
                }
                return Unit.a;
            case 1:
                jrb jrbVar = lhm.G;
                g0m g0mVarG = lhmVar.z().G();
                if (g0mVarG == null || (qumVar = (qum) lfe.r(g0mVarG, new uub(11))) == null) {
                    qumVar = qum.a;
                }
                int iOrdinal = qumVar.ordinal();
                if (iOrdinal == 0) {
                    BottomSheetBehavior bottomSheetBehavior2 = lhmVar.s;
                    if (bottomSheetBehavior2 == null) {
                        Intrinsics.k("behavior");
                        throw null;
                    }
                    if (bottomSheetBehavior2.Y == 4 && bottomSheetBehavior2.K) {
                        lhmVar.z().C.h();
                        BottomSheetBehavior bottomSheetBehavior3 = lhmVar.s;
                        if (bottomSheetBehavior3 == null) {
                            Intrinsics.k("behavior");
                            throw null;
                        }
                        bottomSheetBehavior3.Q(3);
                    }
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    t tVar = ((rcm) lhmVar.p.getValue()).a;
                    vdt vdtVar = VideoClipActivity.w;
                    tVar.startActivity(e4y.q(tVar, null, 6));
                }
                return Unit.a;
            case 2:
                jrb jrbVar2 = lhm.G;
                Resources resources = lhmVar.requireContext().getApplicationContext().getResources();
                resources.getClass();
                cac cacVarH = lhmVar.g.h();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nuh.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new ewm(cacVarH, resources, (nuh) ebzVar.k(eyuVarV));
            case 3:
                igm igmVar = lhmVar.m;
                t tVarRequireActivity = lhmVar.requireActivity();
                tVarRequireActivity.getClass();
                ewj ewjVarD = lhmVar.d();
                ((npm) igmVar).getClass();
                return new rcm(tVarRequireActivity, ewjVarD);
            case 4:
                igm igmVar2 = lhmVar.m;
                t tVarRequireActivity2 = lhmVar.requireActivity();
                tVarRequireActivity2.getClass();
                ewj ewjVarD2 = lhmVar.d();
                npm npmVar = (npm) igmVar2;
                npmVar.getClass();
                je3 je3Var = npmVar.b;
                eyu eyuVarV2 = p85.V(wx4.class);
                ebz ebzVar2 = je3Var.a;
                Set set = je3Var.b;
                return new z7q(tVarRequireActivity2, ewjVarD2.a, (wx4) ebzVar2.l(eyuVarV2, je3Var, set), ((u88) je3Var.a.l(p85.V(u88.class), je3Var, set)).a);
            default:
                jrb jrbVar3 = lhm.G;
                return new lbf(bbf.a, lhmVar.n.c, o15.y(lhmVar.getLifecycle()));
        }
    }
}
