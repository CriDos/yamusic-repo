package defpackage;

import android.content.SharedPreferences;
import com.yandex.passport.internal.database.PassportDatabase_Impl;
import com.yandex.passport.internal.report.diary.q0;
import com.yandex.passport.internal.usecase.h1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ol4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ol4(Object obj, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.k = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new ol4((pl4) obj2, this.k, continuation, 0);
            case 1:
                return new ol4((s2e) obj2, this.k, continuation, 1);
            case 2:
                return new ol4((akr) obj2, this.k, continuation, 2);
            case 3:
                return new ol4((lvv) obj2, this.k, continuation, 3);
            case 4:
                return new ol4((vhy) obj2, this.k, continuation, 4);
            case 5:
                return new ol4((q0) obj2, this.k, continuation, 5);
            default:
                return new ol4((h1) obj2, this.k, continuation, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((ol4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        long j = this.k;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                uj4 uj4Var = ((pl4) obj2).e;
                t6p t6pVar = uj4Var.e;
                if (t6pVar != null && uj4Var.h != j) {
                    uj4Var.g = false;
                    uj4Var.h = j;
                    t6pVar.q(new hki(j));
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                s2e s2eVar = (s2e) obj2;
                s2eVar.k = true;
                long j2 = this.k;
                s2eVar.j = j2;
                di0.R(s2eVar.e, null, null, new bn0(s2eVar, j2, (Continuation) null, 2), 3);
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                akr akrVar = (akr) obj2;
                akrVar.t.a = true;
                sih.a(3, "SharedPlayerImpl", aui.k(j, "seekTo(", ")"), null);
                akrVar.a.v(j);
                break;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                u5y u5yVar = ((lvv) obj2).d;
                if (u5yVar != null) {
                    u5yVar.v(j);
                }
                break;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                vhy vhyVar = (vhy) obj2;
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    vhyVar.y().d(j);
                }
                break;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                PassportDatabase_Impl passportDatabase_Impl = ((q0) obj2).a.a;
                mn4.U(passportDatabase_Impl, false, true, new ut1(j, 24));
                mn4.U(passportDatabase_Impl, false, true, new ut1(j, 25));
                break;
            default:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                SharedPreferences sharedPreferences = ((h1) obj2).e;
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong("last_version", j);
                editorEdit.commit();
                break;
        }
        return Unit.a;
    }
}
