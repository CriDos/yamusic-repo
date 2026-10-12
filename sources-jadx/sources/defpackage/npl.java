package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class npl extends d9t implements Function2 {
    public final /* synthetic */ uas j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npl(uas uasVar, String str, Context context, long j, Continuation continuation) {
        super(2, continuation);
        this.j = uasVar;
        this.k = str;
        this.l = context;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new npl(this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((npl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        String strD = mqt.d(this.j.a, this.k);
        SharedPreferences sharedPreferences = this.l.getSharedPreferences("PersistentTimedChecker", 0);
        if (System.currentTimeMillis() - sharedPreferences.getLong(strD, 0L) <= this.m) {
            return Boolean.FALSE;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong(strD, System.currentTimeMillis());
        editorEdit.apply();
        return Boolean.TRUE;
    }
}
