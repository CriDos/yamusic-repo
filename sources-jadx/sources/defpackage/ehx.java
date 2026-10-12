package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ehx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ jhx b;

    public /* synthetic */ ehx(jhx jhxVar, int i) {
        this.a = i;
        this.b = jhxVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        jhx jhxVar = this.b;
        switch (i) {
            case 0:
                lex lexVar = (lex) obj;
                jhxVar.e.k(lexVar);
                sih.a(4, "WidgetSharedViewModel", "Widget state was updated: " + lexVar, null);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = jhxVar.h;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 2:
                kex kexVar = (kex) obj;
                jhxVar.f.k(kexVar);
                sih.a(4, "WidgetSharedViewModel", "[init] new state was received " + kexVar, null);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                bss bssVar2 = jhxVar.g;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                sih.a(4, "WidgetSharedViewModel", "[playerLoadingStateListener] _playerLoadingState is " + zBooleanValue, null);
                break;
        }
        return Unit.a;
    }
}
