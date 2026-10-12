package com.yandex.passport.internal.usecase;

import android.net.Uri;
import com.yandex.passport.data.network.bc;
import com.yandex.passport.data.network.fc;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Closeable;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class v2 extends d9t implements Function2 {
    public Closeable j;
    public int k;
    public int l;
    public final /* synthetic */ w2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ w2 o;
    public final /* synthetic */ com.yandex.passport.internal.l p;
    public com.yandex.passport.data.network.u q;
    public com.yandex.passport.data.models.g r;
    public com.yandex.passport.common.account.a s;
    public int t;
    public long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(w2 w2Var, String str, Continuation continuation, w2 w2Var2, com.yandex.passport.internal.l lVar) {
        super(2, continuation);
        this.m = w2Var;
        this.n = str;
        this.o = w2Var2;
        this.p = lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new v2(this.m, this.n, continuation, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c7 A[Catch: all -> 0x001f, TryCatch #3 {all -> 0x001f, blocks: (B:7:0x0018, B:29:0x00bf, B:31:0x00c7, B:32:0x00d3), top: B:48:0x0018 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        ?? OpenInputStream;
        com.yandex.passport.data.models.g gVarA;
        Object objL;
        com.yandex.passport.common.account.a aVar;
        com.yandex.passport.data.network.u uVar;
        long j;
        int i;
        int i2;
        Object objA;
        Closeable closeable;
        ?? r4;
        Throwable th;
        Object bVar;
        w2 w2Var = this.o;
        com.yandex.passport.internal.l lVar = this.p;
        f37 f37Var = f37.a;
        int i3 = this.l;
        if (i3 == 0) {
            l45.R(obj);
            OpenInputStream = this.m.b.getContentResolver().openInputStream(Uri.parse(this.n));
            if (OpenInputStream == 0) {
                return null;
            }
            try {
                byte[] bArrM = nw7.m(OpenInputStream);
                com.yandex.passport.data.network.u uVar2 = w2Var.d;
                com.yandex.passport.internal.network.mappers.b bVar2 = w2Var.g;
                com.yandex.passport.common.core.b bVar3 = lVar.b.a;
                bVar2.getClass();
                gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar3);
                long jH = lVar.h();
                com.yandex.passport.common.account.a aVar2 = lVar.d;
                this.j = OpenInputStream;
                this.q = uVar2;
                this.r = gVarA;
                this.s = aVar2;
                this.k = 0;
                this.t = 0;
                this.u = jH;
                this.l = 1;
                objL = w2.l(w2Var, bArrM, this);
                if (objL != f37Var) {
                    aVar = aVar2;
                    uVar = uVar2;
                    j = jH;
                    i = 0;
                    i2 = 0;
                    OpenInputStream = OpenInputStream;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                th = th;
                r4 = OpenInputStream;
                throw th;
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            closeable = this.j;
            try {
                l45.R(obj);
                objA = obj;
                closeable = closeable;
                bVar = ((akp) objA).a;
                if (!(bVar instanceof ujp)) {
                    sjp sjpVar = akp.b;
                    bVar = new com.yandex.passport.common.url.b(((fc) bVar).b);
                }
                akp akpVar = new akp(bVar);
                l45.l(closeable, null);
                return akpVar;
            } catch (Throwable th3) {
                th = th3;
                OpenInputStream = closeable;
                th = th;
                r4 = OpenInputStream;
                try {
                    throw th;
                } catch (Throwable th4) {
                    l45.l(r4, th);
                    throw th4;
                }
            }
        }
        long j2 = this.u;
        int i4 = this.t;
        i2 = this.k;
        aVar = this.s;
        gVarA = this.r;
        com.yandex.passport.data.network.u uVar3 = this.q;
        Closeable closeable2 = this.j;
        try {
            l45.R(obj);
            uVar = uVar3;
            objL = obj;
            i = i4;
            OpenInputStream = closeable2;
            j = j2;
        } catch (Throwable th5) {
            th = th5;
            r4 = closeable2;
            throw th;
        }
        bc bcVar = new bc(gVarA, j, aVar.d(), (byte[]) objL);
        this.j = (Closeable) OpenInputStream;
        this.q = null;
        this.r = null;
        this.s = null;
        this.k = i2;
        this.t = i;
        this.u = j;
        this.l = 2;
        objA = uVar.a(bcVar, this);
        if (objA != f37Var) {
            closeable = OpenInputStream;
            bVar = ((akp) objA).a;
            if (!(bVar instanceof ujp)) {
                sjp sjpVar2 = akp.b;
                bVar = new com.yandex.passport.common.url.b(((fc) bVar).b);
            }
            akp akpVar2 = new akp(bVar);
            l45.l(closeable, null);
            return akpVar2;
        }
        return f37Var;
    }
}
