package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class d9a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ p9a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d9a(p9a p9aVar, int i) {
        super(1);
        this.r = i;
        this.s = p9aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        p9a p9aVar = this.s;
        switch (i) {
            case 0:
                p9aVar.getDivider().setBackgroundColor(((Number) obj).intValue());
                break;
            case 1:
                p9aVar.getDivider().setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                break;
            case 2:
                p9aVar.getViewPager().setOnInterceptTouchEventListener(((Boolean) obj).booleanValue() ? srh.h : null);
                break;
            default:
                a9a divTabsAdapter = p9aVar.getDivTabsAdapter();
                if (divTabsAdapter != null) {
                    divTabsAdapter.b();
                }
                break;
        }
        return Unit.a;
    }
}
