package defpackage;

import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsImpressionsParser$WaveWordsViewReportJson;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class z0x {
    public static final mrn.a g = new mrn.a("view_reports");
    public static final mrn.a h = new mrn.a("big_card_view_reports");
    public final ffv a;
    public final et7 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public z0x(et7 et7Var, ffv ffvVar) {
        ffvVar.getClass();
        et7Var.getClass();
        this.a = ffvVar;
        this.b = et7Var;
        this.c = okg.b(new s9w(25));
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: v0x
            public final /* synthetic */ z0x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                z0x z0xVar = this.b;
                switch (i2) {
                    case 0:
                        return new yrf("wave_words_storage", new w0x(z0xVar, null, 0), z0xVar.b);
                    case 1:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.g, WaveWordsImpressionsParser$WaveWordsViewReportJson.class);
                    default:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.h, WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson.class);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: v0x
            public final /* synthetic */ z0x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                z0x z0xVar = this.b;
                switch (i3) {
                    case 0:
                        return new yrf("wave_words_storage", new w0x(z0xVar, null, 0), z0xVar.b);
                    case 1:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.g, WaveWordsImpressionsParser$WaveWordsViewReportJson.class);
                    default:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.h, WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson.class);
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: v0x
            public final /* synthetic */ z0x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                z0x z0xVar = this.b;
                switch (i4) {
                    case 0:
                        return new yrf("wave_words_storage", new w0x(z0xVar, null, 0), z0xVar.b);
                    case 1:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.g, WaveWordsImpressionsParser$WaveWordsViewReportJson.class);
                    default:
                        return ((yrf) z0xVar.d.getValue()).c(z0x.h, WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson.class);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        x0x x0xVar;
        if (pw6Var instanceof x0x) {
            x0xVar = (x0x) pw6Var;
            int i = x0xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0xVar.l = i - Integer.MIN_VALUE;
            } else {
                x0xVar = new x0x(this, pw6Var);
            }
        } else {
            x0xVar = new x0x(this, pw6Var);
        }
        Object objA = x0xVar.j;
        f37 f37Var = f37.a;
        int i2 = x0xVar.l;
        if (i2 == 0) {
            l45.R(objA);
            trf trfVar = (trf) this.e.getValue();
            x0xVar.l = 1;
            objA = trfVar.a(x0xVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        ArrayList arrayList = new ArrayList();
        for (WaveWordsImpressionsParser$WaveWordsViewReportJson waveWordsImpressionsParser$WaveWordsViewReportJson : (Iterable) objA) {
            ((b0x) this.c.getValue()).getClass();
            waveWordsImpressionsParser$WaveWordsViewReportJson.getClass();
            String cardId = waveWordsImpressionsParser$WaveWordsViewReportJson.getCardId();
            f1x f1xVar = cardId == null ? null : new f1x(cardId);
            if (f1xVar != null) {
                arrayList.add(f1xVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(pw6 pw6Var) {
        y0x y0xVar;
        String bigCardId;
        if (pw6Var instanceof y0x) {
            y0xVar = (y0x) pw6Var;
            int i = y0xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0xVar.l = i - Integer.MIN_VALUE;
            } else {
                y0xVar = new y0x(this, pw6Var);
            }
        } else {
            y0xVar = new y0x(this, pw6Var);
        }
        Object objA = y0xVar.j;
        f37 f37Var = f37.a;
        int i2 = y0xVar.l;
        if (i2 == 0) {
            l45.R(objA);
            trf trfVar = (trf) this.f.getValue();
            y0xVar.l = 1;
            objA = trfVar.a(y0xVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        ArrayList arrayList = new ArrayList();
        for (WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson waveWordsImpressionsParser$WaveWordsBigCardViewReportJson : (Iterable) objA) {
            ((b0x) this.c.getValue()).getClass();
            waveWordsImpressionsParser$WaveWordsBigCardViewReportJson.getClass();
            String smallCardId = waveWordsImpressionsParser$WaveWordsBigCardViewReportJson.getSmallCardId();
            g1x g1xVar = (smallCardId == null || (bigCardId = waveWordsImpressionsParser$WaveWordsBigCardViewReportJson.getBigCardId()) == null) ? null : new g1x(smallCardId, bigCardId);
            if (g1xVar != null) {
                arrayList.add(g1xVar);
            }
        }
        return arrayList;
    }
}
