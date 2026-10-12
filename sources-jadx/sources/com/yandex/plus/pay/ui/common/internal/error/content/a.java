package com.yandex.plus.pay.ui.common.internal.error.content;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;

    public /* synthetic */ a(c cVar, int i) {
        this.a = i;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        c cVar = this.b;
        i iVar = (i) obj;
        switch (i) {
            case 0:
                iVar.getClass();
                iVar.d(R.string.PlusPay_Error_Unknown_Title_New);
                iVar.c(R.string.PlusPay_Error_Unknown_Subtitle_New);
                iVar.f = cVar.b(R.string.PlusPay_Error_Unknown_Expandable_Title, R.string.PlusPay_Error_Unknown_Expandable_Text);
                d dVar = d.b;
                ArrayList arrayList = iVar.g;
                arrayList.add(dVar);
                arrayList.add(d.c);
                iVar.a("P000");
                break;
            case 1:
                iVar.getClass();
                iVar.d(R.string.PlusPay_Error_Unknown_Title_New);
                iVar.c(R.string.PlusPay_Error_Unknown_Subtitle_New);
                iVar.f = cVar.b(R.string.PlusPay_Error_Unknown_Expandable_Title, R.string.PlusPay_Error_Unknown_Expandable_Text);
                d dVar2 = d.b;
                ArrayList arrayList2 = iVar.g;
                arrayList2.add(dVar2);
                arrayList2.add(d.c);
                iVar.a("P023");
                break;
            case 2:
                iVar.getClass();
                iVar.d(R.string.PlusPay_Error_Unknown_Title_New);
                iVar.c(R.string.PlusPay_Error_Unknown_Subtitle_New);
                iVar.f = cVar.b(R.string.PlusPay_Error_Unknown_Expandable_Title, R.string.PlusPay_Error_Unknown_Expandable_Text);
                d dVar3 = d.b;
                ArrayList arrayList3 = iVar.g;
                arrayList3.add(dVar3);
                arrayList3.add(d.c);
                iVar.a("P011");
                break;
            default:
                iVar.getClass();
                iVar.d(R.string.PlusPay_Error_NotEnoughFunds_Title);
                iVar.c(R.string.PlusPay_Error_NotEnoughFunds_Subtitle);
                iVar.f = cVar.b(R.string.PlusPay_Error_NotEnoughFunds_Expandable_Title, R.string.PlusPay_Error_NotEnoughFunds_Expandable_Text);
                d dVar4 = d.b;
                ArrayList arrayList4 = iVar.g;
                arrayList4.add(dVar4);
                arrayList4.add(d.c);
                iVar.a("P010");
                break;
        }
        return Unit.a;
    }
}
