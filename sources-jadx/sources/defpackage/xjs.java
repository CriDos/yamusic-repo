package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.reflect.TypeToken;
import com.yandex.music.shared.splash.screen.cache.mapping.impl.SplashScreenCacheMapperImpl$mapToInternalSplashScreen$type$1;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xjs extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ zjs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xjs(zjs zjsVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = zjsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zjs zjsVar = this.l;
        switch (i) {
            case 0:
                return new xjs(zjsVar, continuation, 0);
            default:
                return new xjs(zjsVar, continuation, 1);
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
        return ((xjs) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r8 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        if (defpackage.qrn.a((defpackage.zs7) r8, r1, r7) == r0) goto L55;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object pmfVar;
        mmf mmfVar;
        int i = this.j;
        int i2 = 2;
        zjs zjsVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = zjs.a(zjsVar, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                ajj ajjVar = new ajj(i2, 19, continuation);
                this.k = 2;
                break;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = zjs.a(zjsVar, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i4 == 1) {
                    l45.R(obj);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                mrn mrnVar = (mrn) obj;
                String strB = mrnVar != null ? it7.b(mrnVar, "splash") : null;
                bss bssVar = zjsVar.f;
                if (strB != null) {
                    aks aksVar = (aks) zjsVar.e.getValue();
                    aksVar.getClass();
                    JsonObject jsonObjectS = bge.S(strB);
                    if (jsonObjectS == null) {
                        mmfVar = null;
                    } else {
                        Type type = new SplashScreenCacheMapperImpl$mapToInternalSplashScreen$type$1().getType();
                        try {
                            Gson gson = aksVar.a;
                            gson.getClass();
                            mmfVar = (mmf) gson.b(new JsonTreeReader(jsonObjectS), TypeToken.get(type));
                        } catch (JsonIOException e) {
                            Assertions.throwOrSkip("SplashScreenCacheMapper", new FailedAssertionException("failed to parse splash", e));
                            mmfVar = null;
                        } catch (JsonSyntaxException e2) {
                            Assertions.throwOrSkip("SplashScreenCacheMapper", new FailedAssertionException("failed to parse splash", e2));
                            mmfVar = null;
                        }
                    }
                    pmfVar = mmfVar == null ? null : new pmf(mmfVar);
                    if (pmfVar == null) {
                        pmfVar = nmf.a;
                    }
                    break;
                } else {
                    pmfVar = nmf.a;
                }
                bssVar.getClass();
                bssVar.l(null, pmfVar);
                return Unit.a;
                z5d data = ((zs7) obj).getData();
                this.k = 2;
                obj = b74.Y(data, this);
                break;
        }
    }
}
