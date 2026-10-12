package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1", f = "EasyLoginActivity.kt", l = {136, 138}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le37;", "", "<anonymous>", "(Le37;)V"}, k = 3, mv = {1, 9, 0})
public final class EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    final /* synthetic */ androidx.fragment.app.t $activity;
    final /* synthetic */ androidx.fragment.app.y $fragmentManager;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1(androidx.fragment.app.y yVar, androidx.fragment.app.t tVar, Continuation<? super EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1> continuation) {
        super(2, continuation);
        this.$fragmentManager = yVar;
        this.$activity = tVar;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1(this.$fragmentManager, this.$activity, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e37 e37Var, Continuation<? super Unit> continuation) {
        return ((EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:11:0x0020). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:19:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            f37 r0 = defpackage.f37.a
            int r1 = r7.label
            r2 = 100
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.l45.R(r8)
            goto L50
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L19:
            defpackage.l45.R(r8)
            goto L31
        L1d:
            defpackage.l45.R(r8)
        L20:
            xdb r8 = defpackage.ydb.b
            deb r8 = defpackage.deb.MILLISECONDS
            long r5 = defpackage.ow4.a0(r2, r8)
            r7.label = r4
            java.lang.Object r8 = defpackage.o15.s(r5, r7)
            if (r8 != r0) goto L31
            goto L4f
        L31:
            androidx.fragment.app.y r8 = r7.$fragmentManager
            androidx.fragment.app.c0 r8 = r8.c
            java.util.List r8 = r8.f()
            int r8 = r8.size()
            if (r8 != 0) goto L20
            xdb r8 = defpackage.ydb.b
            deb r8 = defpackage.deb.MILLISECONDS
            long r5 = defpackage.ow4.a0(r2, r8)
            r7.label = r3
            java.lang.Object r8 = defpackage.o15.s(r5, r7)
            if (r8 != r0) goto L50
        L4f:
            return r0
        L50:
            androidx.fragment.app.y r8 = r7.$fragmentManager
            androidx.fragment.app.c0 r8 = r8.c
            java.util.List r8 = r8.f()
            int r8 = r8.size()
            if (r8 != 0) goto L20
            androidx.fragment.app.t r7 = r7.$activity
            sjp r8 = defpackage.akp.b     // Catch: java.lang.Throwable -> L66
            r7.finish()     // Catch: java.lang.Throwable -> L66
            goto L68
        L66:
            sjp r7 = defpackage.akp.b
        L68:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
