package defpackage;

import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dlm extends d9t implements Function2 {
    public List j;
    public y9u k;
    public mnp l;
    public jzf m;
    public t65 n;
    public int o;
    public int p;
    public int q;
    public int r;
    public final /* synthetic */ y9u s;
    public final /* synthetic */ fgu t;
    public final /* synthetic */ ArrayList u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlm(y9u y9uVar, fgu fguVar, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.s = y9uVar;
        this.t = fguVar;
        this.u = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new dlm(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dlm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:68|20|(1:22)(1:23)|24|(1:26)(1:33)) */
    /* JADX WARN: Code duplicated, block: B:22:0x0094  */
    /* JADX WARN: Code duplicated, block: B:23:0x0096 A[Catch: Exception -> 0x00ca, DoNotRetryException -> 0x00d2, InterruptedException -> 0x00d5, RuntimeException -> 0x00d8, TryCatch #4 {Exception -> 0x00ca, blocks: (B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096), top: B:68:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:26:0x009e A[Catch: Exception -> 0x00ca, DoNotRetryException -> 0x00d2, InterruptedException -> 0x00d5, RuntimeException -> 0x00d8, TRY_LEAVE, TryCatch #4 {Exception -> 0x00ca, blocks: (B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096), top: B:68:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1 A[Catch: Exception -> 0x00ca, DoNotRetryException -> 0x00d2, InterruptedException -> 0x00d5, RuntimeException -> 0x00d8, TRY_ENTER, TRY_LEAVE, TryCatch #4 {Exception -> 0x00ca, blocks: (B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096), top: B:68:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00df A[Catch: IOException -> 0x015e, TryCatch #5 {IOException -> 0x015e, blocks: (B:7:0x0022, B:57:0x013f, B:62:0x014d, B:63:0x015d, B:40:0x00db, B:42:0x00df, B:43:0x00e5, B:47:0x00ec, B:49:0x00f0, B:51:0x00f4, B:52:0x011d, B:53:0x011e, B:58:0x0148, B:59:0x014a, B:60:0x014b, B:61:0x014c, B:17:0x005d, B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096, B:12:0x0048), top: B:69:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0 A[Catch: IOException -> 0x015e, TryCatch #5 {IOException -> 0x015e, blocks: (B:7:0x0022, B:57:0x013f, B:62:0x014d, B:63:0x015d, B:40:0x00db, B:42:0x00df, B:43:0x00e5, B:47:0x00ec, B:49:0x00f0, B:51:0x00f4, B:52:0x011d, B:53:0x011e, B:58:0x0148, B:59:0x014a, B:60:0x014b, B:61:0x014c, B:17:0x005d, B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096, B:12:0x0048), top: B:69:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4 A[Catch: IOException -> 0x015e, TryCatch #5 {IOException -> 0x015e, blocks: (B:7:0x0022, B:57:0x013f, B:62:0x014d, B:63:0x015d, B:40:0x00db, B:42:0x00df, B:43:0x00e5, B:47:0x00ec, B:49:0x00f0, B:51:0x00f4, B:52:0x011d, B:53:0x011e, B:58:0x0148, B:59:0x014a, B:60:0x014b, B:61:0x014c, B:17:0x005d, B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096, B:12:0x0048), top: B:69:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x011e A[Catch: IOException -> 0x015e, TryCatch #5 {IOException -> 0x015e, blocks: (B:7:0x0022, B:57:0x013f, B:62:0x014d, B:63:0x015d, B:40:0x00db, B:42:0x00df, B:43:0x00e5, B:47:0x00ec, B:49:0x00f0, B:51:0x00f4, B:52:0x011d, B:53:0x011e, B:58:0x0148, B:59:0x014a, B:60:0x014b, B:61:0x014c, B:17:0x005d, B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096, B:12:0x0048), top: B:69:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x014d A[Catch: IOException -> 0x015e, TryCatch #5 {IOException -> 0x015e, blocks: (B:7:0x0022, B:57:0x013f, B:62:0x014d, B:63:0x015d, B:40:0x00db, B:42:0x00df, B:43:0x00e5, B:47:0x00ec, B:49:0x00f0, B:51:0x00f4, B:52:0x011d, B:53:0x011e, B:58:0x0148, B:59:0x014a, B:60:0x014b, B:61:0x014c, B:17:0x005d, B:20:0x008b, B:24:0x009a, B:26:0x009e, B:33:0x00d1, B:23:0x0096, B:12:0x0048), top: B:69:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
    
        if (r0.invoke(r17) == r2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ca, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        r16 = r13;
        r13 = r3;
        r3 = r16;
        r8 = r8;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00f4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x013a -> B:57:0x013f). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        t65 t65Var;
        int i;
        int i2;
        jzf jzfVar;
        y9u y9uVar;
        List list;
        mnp mnpVar;
        boolean zBooleanValue;
        Exception exc;
        Object objR;
        Object objRemove;
        InternalDownloadException internalDownloadException;
        y9u y9uVar2 = this.s;
        f37 f37Var = f37.a;
        int i3 = this.r;
        int i4 = 0;
        try {
            if (i3 == 0) {
                l45.R(obj);
                pop popVar = (pop) y9uVar2.c;
                pnp pnpVarA = ((nnp) y9uVar2.d).a(eva.a);
                fgu fguVar = this.t;
                ArrayList arrayList = this.u;
                k05 k05VarA = j2p.a(InternalDownloadException.class);
                t65Var = new t65(pnpVarA, new kg8(popVar.a, fguVar, null));
                i = 0;
                i2 = 0;
                jzfVar = k05VarA;
                y9uVar = y9uVar2;
                list = arrayList;
                mnpVar = pnpVarA;
                zBooleanValue = true;
                if (!zBooleanValue) {
                    ((Function1) mnpVar.d).invoke((ArrayList) t65Var.f);
                    throw new t8g();
                }
                list.getClass();
                if (list.isEmpty()) {
                    objRemove = null;
                } else {
                    objRemove = list.remove(i4);
                }
                internalDownloadException = (InternalDownloadException) objRemove;
                if (internalDownloadException != null) {
                    throw internalDownloadException;
                }
                sih.a(3, "PlayerPreErrorActionImpl", "call rePrepareTrack()", null);
                ck1 ck1Var = (ck1) y9uVar.e;
                this.j = list;
                this.k = y9uVar;
                this.l = mnpVar;
                this.m = jzfVar;
                this.n = t65Var;
                this.o = i;
                this.p = i2;
                this.q = zBooleanValue ? 1 : 0;
                this.r = 1;
            } else if (i3 == 1) {
                int i5 = this.q;
                int i6 = this.p;
                int i7 = this.o;
                t65 t65Var2 = this.n;
                jzf jzfVar2 = this.m;
                mnp mnpVar2 = this.l;
                y9u y9uVar3 = this.k;
                List list2 = this.j;
                try {
                    try {
                        l45.R(obj);
                    } catch (Exception e) {
                        Exception e2 = e;
                        ?? r8 = i5;
                        int i8 = i7;
                        t65Var = t65Var2;
                        mnpVar = mnpVar2;
                        jzfVar = jzfVar2;
                        list = list2;
                        i2 = i6;
                        if (e2 instanceof IOException) {
                            mn4.Q((IOException) e2);
                        }
                        if (e2 instanceof InternalDownloadException) {
                            exc = e2;
                        } else {
                            exc = null;
                        }
                        InternalDownloadException internalDownloadException2 = (InternalDownloadException) exc;
                        if (internalDownloadException2 == null) {
                            if (mnpVar.a) {
                                Assertions.throwOrSkip("RetryCheckFail", new FailedAssertionException("Unexpected checked " + e2 + " caught, expected " + ((k05) jzfVar).f(), e2));
                            }
                            throw e2;
                        }
                        this.j = list;
                        this.k = y9uVar3;
                        this.l = mnpVar;
                        this.m = jzfVar;
                        this.n = t65Var;
                        this.o = i8;
                        this.p = i2;
                        this.q = r8;
                        this.r = 2;
                        objR = t65Var.R(internalDownloadException2, e2, this);
                        if (objR != f37Var) {
                            y9u y9uVar4 = y9uVar3;
                            i = i8;
                            y9uVar = y9uVar4;
                            i4 = 0;
                            zBooleanValue = ((Boolean) objR).booleanValue();
                            if (!zBooleanValue) {
                                ((Function1) mnpVar.d).invoke((ArrayList) t65Var.f);
                                throw new t8g();
                            }
                            list.getClass();
                            if (list.isEmpty()) {
                                objRemove = null;
                            } else {
                                objRemove = list.remove(i4);
                            }
                            internalDownloadException = (InternalDownloadException) objRemove;
                            if (internalDownloadException != null) {
                                throw internalDownloadException;
                            }
                            sih.a(3, "PlayerPreErrorActionImpl", "call rePrepareTrack()", null);
                            ck1 ck1Var2 = (ck1) y9uVar.e;
                            this.j = list;
                            this.k = y9uVar;
                            this.l = mnpVar;
                            this.m = jzfVar;
                            this.n = t65Var;
                            this.o = i;
                            this.p = i2;
                            this.q = zBooleanValue ? 1 : 0;
                            this.r = 1;
                        }
                        return f37Var;
                    }
                } catch (DoNotRetryException e3) {
                    throw e3.a;
                } catch (InterruptedException e4) {
                    throw e4;
                } catch (RuntimeException e5) {
                    throw e5;
                }
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i9 = this.p;
                int i10 = this.o;
                t65 t65Var3 = this.n;
                jzf jzfVar3 = this.m;
                mnpVar = this.l;
                y9u y9uVar5 = this.k;
                List list3 = this.j;
                l45.R(obj);
                i2 = i9;
                i = i10;
                y9uVar = y9uVar5;
                list = list3;
                objR = obj;
                jzfVar = jzfVar3;
                t65Var = t65Var3;
                i4 = 0;
                zBooleanValue = ((Boolean) objR).booleanValue();
                if (!zBooleanValue) {
                    ((Function1) mnpVar.d).invoke((ArrayList) t65Var.f);
                    throw new t8g();
                }
                list.getClass();
                if (list.isEmpty()) {
                    objRemove = null;
                } else {
                    objRemove = list.remove(i4);
                }
                internalDownloadException = (InternalDownloadException) objRemove;
                if (internalDownloadException != null) {
                    throw internalDownloadException;
                }
                sih.a(3, "PlayerPreErrorActionImpl", "call rePrepareTrack()", null);
                ck1 ck1Var3 = (ck1) y9uVar.e;
                this.j = list;
                this.k = y9uVar;
                this.l = mnpVar;
                this.m = jzfVar;
                this.n = t65Var;
                this.o = i;
                this.p = i2;
                this.q = zBooleanValue ? 1 : 0;
                this.r = 1;
            }
            return Boolean.TRUE;
        } catch (IOException unused) {
            return Boolean.FALSE;
        }
    }
}
