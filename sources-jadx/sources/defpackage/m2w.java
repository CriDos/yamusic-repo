package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m2w extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ n2w s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2w(n2w n2wVar, int i) {
        super(0);
        this.r = i;
        this.s = n2wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        n2w n2wVar = this.s;
        switch (i) {
            case 0:
                aqc aqcVar = new aqc();
                aqcVar.c = 500L;
                View viewE = n2wVar.E();
                if (viewE != null) {
                    aqcVar.d(viewE.getId());
                }
                return aqcVar;
            case 1:
                return (LinearLayout) n2wVar.findViewById(R.id.content_layout);
            case 2:
                ktu ktuVar = new ktu();
                ktuVar.W((ysu) n2wVar.j.getValue());
                p5s p5sVar = new p5s();
                p5sVar.c = 500L;
                p5sVar.e(n2wVar.findViewById(R.id.exit_fragment_container));
                ktuVar.W(p5sVar);
                return ktuVar;
            default:
                ktu ktuVar2 = new ktu();
                ktuVar2.W((ysu) n2wVar.j.getValue());
                p5s p5sVar2 = new p5s();
                p5sVar2.c = 500L;
                FrameLayout frameLayoutH = n2wVar.H();
                if (frameLayoutH != null) {
                    p5sVar2.d(frameLayoutH.getId());
                }
                ktuVar2.W(p5sVar2);
                return ktuVar2;
        }
    }
}
