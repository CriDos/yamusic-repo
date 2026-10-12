package defpackage;

import android.view.View;
import androidx.fragment.app.t;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class ihm extends kr3 {
    public boolean a = true;
    public final /* synthetic */ lhm b;
    public final /* synthetic */ View c;

    public ihm(lhm lhmVar, View view) {
        this.b = lhmVar;
        this.c = view;
    }

    @Override // defpackage.kr3
    public final void b(View view, float f) {
        lhm lhmVar = this.b;
        lo5.y(f, lhmVar.x, null);
        lo5.y(f, lhmVar.n.c, null);
    }

    @Override // defpackage.kr3
    public final void c(View view, int i) {
        qum qumVar;
        lhm lhmVar = this.b;
        iom iomVar = lhmVar.n;
        if (i == 1) {
            if (this.a) {
                jrb jrbVar = lhm.G;
                g0m g0mVarG = lhmVar.z().G();
                if (g0mVarG == null || (qumVar = (qum) lfe.r(g0mVarG, new uub(11))) == null) {
                    qumVar = qum.a;
                }
                if (qumVar == qum.b) {
                    BottomSheetBehavior bottomSheetBehavior = lhmVar.s;
                    if (bottomSheetBehavior == null) {
                        Intrinsics.k("behavior");
                        throw null;
                    }
                    bottomSheetBehavior.Q(4);
                    t tVar = ((rcm) lhmVar.p.getValue()).a;
                    vdt vdtVar = VideoClipActivity.w;
                    tVar.startActivity(e4y.q(tVar, null, 6));
                }
            }
            if (this.a) {
                jrb jrbVar2 = lhm.G;
                lhmVar.z().C.h();
            }
            bss bssVar = iomVar.b;
            ydm ydmVar = ydm.d;
            bssVar.getClass();
            bssVar.l(null, ydmVar);
            return;
        }
        if (i == 3) {
            this.a = false;
            jrb jrbVar3 = lhm.G;
            lhmVar.z().J(gvm.a);
            lo5.y(1.0f, iomVar.c, null);
            bss bssVar2 = iomVar.b;
            ydm ydmVar2 = ydm.b;
            bssVar2.getClass();
            bssVar2.l(null, ydmVar2);
            return;
        }
        if (i != 4) {
            if (i != 5) {
                return;
            }
            lo5.y(-1.0f, iomVar.c, null);
            bss bssVar3 = iomVar.b;
            ydm ydmVar3 = ydm.a;
            bssVar3.getClass();
            bssVar3.l(null, ydmVar3);
            return;
        }
        this.a = true;
        jrb jrbVar4 = lhm.G;
        lhmVar.z().J(gvm.b);
        lo5.y(0.0f, iomVar.c, null);
        this.c.setKeepScreenOn(false);
        bss bssVar4 = iomVar.b;
        ydm ydmVar4 = ydm.c;
        bssVar4.getClass();
        bssVar4.l(null, ydmVar4);
    }
}
