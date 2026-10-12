package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class m87 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ zzm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m87(zzm zzmVar, Context context, Continuation continuation) {
        super(2, continuation);
        this.m = zzmVar;
        this.l = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new m87(this.m, this.l, continuation);
            default:
                return new m87(this.l, this.m, continuation);
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
        return ((m87) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x010d  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (r3.g(r2, r26) == r5) goto L21;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        switch (this.j) {
            case 0:
                Context context = this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str.getClass();
                    we5 we5Var = (we5) n87.a.getValue();
                    String str2 = ((ffv) n87.b.getValue()).c().a;
                    this.k = 1;
                    objG = ((ag5) we5Var).g(str, str2, this);
                    if (objG == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = obj;
                }
                zzm zzmVar = (zzm) objG;
                if (this.m.g <= 0) {
                    int i2 = SearchActivity.X;
                    context.startActivity(vfe.G(context, qcq.d));
                } else {
                    if ((zzmVar != null ? new Integer(zzmVar.g) : null) == null || zzmVar.g <= 0) {
                        int i3 = SearchActivity.X;
                        context.startActivity(vfe.G(context, qcq.d));
                    } else {
                        context.startActivity(gje.V(context, zzmVar, f.B()));
                    }
                }
                return Unit.a;
            default:
                zzm zzmVar2 = this.m;
                Object obj2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ene.e0(odt.e, zzmVar2.f0().d());
                    yct.a();
                    return Unit.a;
                }
                l45.R(obj);
                Context context2 = this.l;
                Object[] objArr = {zzmVar2.b};
                this.k = 1;
                Object objY = di0.Y(u27.b(), new wd8(context2, R.string.playlist_removed, objArr, (Continuation) null), this);
                if (objY != obj2) {
                    objY = Unit.a;
                }
                if (objY != obj2) {
                }
                return obj2;
                if (!zzmVar2.e()) {
                    zzm zzmVarA = zzm.a(this.m, null, null, 0, 0, 0L, gdt.b, null, null, null, null, null, null, null, null, null, 134215679);
                    cch cchVar = new cch();
                    this.k = 2;
                    break;
                }
                ene.e0(odt.e, zzmVar2.f0().d());
                yct.a();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m87(Context context, zzm zzmVar, Continuation continuation) {
        super(2, continuation);
        this.l = context;
        this.m = zzmVar;
    }
}
