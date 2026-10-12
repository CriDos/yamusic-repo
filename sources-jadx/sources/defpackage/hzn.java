package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class hzn implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ r9u b;

    public /* synthetic */ hzn(r9u r9uVar, int i) {
        this.a = i;
        this.b = r9uVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        r9u r9uVar = this.b;
        switch (i) {
            case 0:
                sy0 sy0Var = (sy0) obj;
                sy0Var.getClass();
                int iOrdinal = sy0Var.ordinal();
                if (iOrdinal == 0) {
                    r9uVar.a().setBackgroundResource(R.color.bg_primary_night);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    r9uVar.a().setBackgroundResource(R.color.bg_primary_day);
                }
                return Unit.a;
            default:
                r9uVar.a().getMenu().findItem(R.id.settings).setVisible(((Boolean) obj).booleanValue());
                return Unit.a;
        }
    }
}
