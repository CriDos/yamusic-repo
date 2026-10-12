package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kfo implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ vad c;

    public /* synthetic */ kfo(Function0 function0, vad vadVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = vadVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        vad vadVar = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                if (((fif) obj) instanceof tvn) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                    vad.b(vadVar);
                }
                break;
            default:
                if (((fif) obj) instanceof tvn) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                    vad.b(vadVar);
                }
                break;
        }
        return Unit.a;
    }
}
