package defpackage;

import com.google.gson.Gson;
import com.yandex.music.shared.slides.ui.music.logic.impl.selection.model.CardSelectionStorage$ArtistSelection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class irq extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ String k;
    public final /* synthetic */ jrq l;
    public final /* synthetic */ qa4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irq(String str, jrq jrqVar, qa4 qa4Var, Continuation continuation) {
        super(2, continuation);
        this.k = str;
        this.l = jrqVar;
        this.m = qa4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        irq irqVar = new irq(this.k, this.l, this.m, continuation);
        irqVar.j = obj;
        return irqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((irq) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        CardSelectionStorage$ArtistSelection cardSelectionStorage$ArtistSelection;
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVarA = orn.a(this.k);
        Gson gson = this.l.c;
        qa4 qa4Var = this.m;
        String str = qa4Var.b;
        lx0 lx0Var = qa4Var.a;
        if (lx0Var instanceof e47) {
            e47 e47Var = (e47) lx0Var;
            cardSelectionStorage$ArtistSelection = new CardSelectionStorage$ArtistSelection(e47Var.o, e47Var.p, e47Var.q, str);
        } else {
            if (!(lx0Var instanceof d47)) {
                f9e.e();
                return null;
            }
            cardSelectionStorage$ArtistSelection = new CardSelectionStorage$ArtistSelection(((d47) lx0Var).o, null, null, str);
        }
        String strK = gson.k(cardSelectionStorage$ArtistSelection, ra4.class);
        pnjVar.getClass();
        pnjVar.h(aVarA, strK);
        return Unit.a;
    }
}
