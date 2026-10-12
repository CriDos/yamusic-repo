package defpackage;

import com.yandex.music.shared.media.session.session.Media3LibraryService;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x6i extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Media3LibraryService l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6i(Media3LibraryService media3LibraryService, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = media3LibraryService;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Media3LibraryService media3LibraryService = this.l;
        switch (i) {
            case 0:
                return new x6i(media3LibraryService, continuation, 0);
            default:
                return new x6i(media3LibraryService, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((x6i) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    kli kliVar = this.l.h;
                    if (kliVar == null) {
                        Intrinsics.k("serviceComponent");
                        throw null;
                    }
                    this.k = 1;
                    kliVar.b.getClass();
                    if (Unit.a == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                this.l.k = true;
                kli kliVar2 = this.l.h;
                if (kliVar2 != null) {
                    ((q7i) kliVar2.h.getValue()).a(this.l);
                    return Unit.a;
                }
                Intrinsics.k("serviceComponent");
                throw null;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    kli kliVar3 = this.l.h;
                    if (kliVar3 == null) {
                        Intrinsics.k("serviceComponent");
                        throw null;
                    }
                    ((cmi) kliVar3.l.getValue()).getClass();
                    vdt vdtVarB = nk8.b.b(p85.V(aoi.class), true);
                    this.k = 1;
                    Object objEmit = ((aoi) vdtVarB.getValue()).a.emit("MediaLibrary start", this);
                    if (objEmit != f37Var2) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != f37Var2) {
                        objEmit = Unit.a;
                    }
                    if (objEmit == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
