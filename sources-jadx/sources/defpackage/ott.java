package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ott extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ stt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ott(stt sttVar, int i) {
        super(1);
        this.r = i;
        this.s = sttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        stt sttVar = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                jxt jxtVarB = sttVar.r.b();
                return Boolean.valueOf(jxtVarB != null ? list.add(jxtVarB) : false);
            case 1:
                di0.R(sttVar.R0(), null, h37.d, new p1s((n0g) obj, sttVar, null, 29), 1);
                return Unit.a;
            case 2:
                vwo.a(sttVar);
                return Unit.a;
            case 3:
                cue cueVar = new cue();
                sttVar.w.b(cueVar);
                sttVar.z = cueVar;
                vwo.a(sttVar);
                return Unit.a;
            case 4:
                long jG = ((cok) obj).a;
                ufg ufgVar = (ufg) sttVar.r.f.getValue();
                if (ufgVar != null && ufgVar.d()) {
                    jG = ufgVar.g(jG);
                }
                int iC = sttVar.r.c(jG, true);
                if (iC >= 0) {
                    sttVar.q.j(l45.e(iC, iC));
                }
                sttVar.s.z(xge.a, jG);
                return Unit.a;
            case 5:
                stt.g1(sttVar);
                sttVar.s.e();
                vwo.a(sttVar);
                return Unit.a;
            default:
                stt.g1(sttVar);
                return Unit.a;
        }
    }
}
