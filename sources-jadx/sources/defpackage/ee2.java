package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.music.databases.main.MainDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ee2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee2(Continuation continuation, bzl bzlVar, String str, int i) {
        super(2, continuation);
        this.j = 21;
        this.l = bzlVar;
        this.m = str;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new ee2((w8d) this.l, continuation, (je2) obj2, 0);
            case 1:
                ee2 ee2Var = new ee2((cq4) obj2, continuation, 1);
                ee2Var.l = obj;
                return ee2Var;
            case 2:
                return new ee2((z5d) this.l, (ssq) obj2, continuation, 2);
            case 3:
                ee2 ee2Var2 = new ee2((on6) obj2, continuation, 3);
                ee2Var2.l = obj;
                return ee2Var2;
            case 4:
                return new ee2((g62) obj2, continuation, 4);
            case 5:
                ee2 ee2Var3 = new ee2((ywa) obj2, continuation, 5);
                ee2Var3.l = obj;
                return ee2Var3;
            case 6:
                return new ee2((yx0) obj2, continuation, 6);
            case 7:
                return new ee2((elc) obj2, continuation, 7);
            case 8:
                return new ee2((z5d) this.l, (b6d) obj2, continuation, 8);
            case 9:
                ee2 ee2Var4 = new ee2((dvg) obj2, continuation, 9);
                ee2Var4.l = obj;
                return ee2Var4;
            case 10:
                return new ee2((xvh) this.l, (MainDatabase) obj2, continuation, 10);
            case 11:
                return new ee2((cae) this.l, (String) obj2, continuation, 11);
            case 12:
                return new ee2((MainScreenActivity) this.l, (Intent) obj2, continuation, 12);
            case 13:
                return new ee2((MainScreenActivity) this.l, (String) obj2, continuation, 13);
            case 14:
                return new ee2((MainScreenActivity) this.l, (es3) obj2, continuation, 14);
            case 15:
                return new ee2((MainScreenActivity) this.l, continuation, (MainScreenActivity) obj2, 15);
            case 16:
                return new ee2((MainScreenActivity) this.l, (zjd) obj2, continuation, 16);
            case 17:
                ee2 ee2Var5 = new ee2((Context) obj2, continuation, 17);
                ee2Var5.l = obj;
                return ee2Var5;
            case 18:
                return new ee2((Function2) this.l, (ubl) obj2, continuation, 18);
            case 19:
                ee2 ee2Var6 = new ee2((hml) obj2, continuation, 19);
                ee2Var6.l = obj;
                return ee2Var6;
            case 20:
                return new ee2((hml) this.l, (String) obj2, continuation, 20);
            case 21:
                return new ee2(continuation, (bzl) this.l, (String) obj2, this.k);
            case 22:
                return new ee2((p) this.l, (k5m) obj2, continuation, 22);
            case 23:
                return new ee2((String) this.l, (t8m) obj2, continuation, 23);
            case 24:
                ee2 ee2Var7 = new ee2((v7d) obj2, continuation, 24);
                ee2Var7.l = obj;
                return ee2Var7;
            case 25:
                ee2 ee2Var8 = new ee2(continuation, (udp) obj2);
                ee2Var8.l = obj;
                return ee2Var8;
            case 26:
                return new ee2((z5d) this.l, continuation, (udp) obj2, 26);
            case 27:
                ee2 ee2Var9 = new ee2((ol0) obj2, continuation, 27);
                ee2Var9.l = obj;
                return ee2Var9;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ee2 ee2Var10 = new ee2((Function1) obj2, continuation, 28);
                ee2Var10.l = obj;
                return ee2Var10;
            default:
                return new ee2((qxq) this.l, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ee2) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ee2) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ee2) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ee2) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((ee2) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((ee2) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ee2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:384:0x0965 A[PHI: r3
  0x0965: PHI (r3v21 mv3) = (r3v19 mv3), (r3v20 mv3), (r3v23 mv3) binds: [B:383:0x0952, B:390:0x0986, B:380:0x0938] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:387:0x0970 A[PHI: r2 r3
  0x0970: PHI (r2v31 java.lang.Object) = (r2v37 java.lang.Object), (r2v40 java.lang.Object) binds: [B:385:0x096d, B:382:0x0947] A[DONT_GENERATE, DONT_INLINE]
  0x0970: PHI (r3v20 mv3) = (r3v21 mv3), (r3v22 mv3) binds: [B:385:0x096d, B:382:0x0947] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:389:0x0978  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x04ac -> B:148:0x0480). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x04ba -> B:161:0x04be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:390:0x0986 -> B:384:0x0965). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r55) {
        /*
            Method dump skipped, instruction units count: 2876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ee2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee2(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee2(Object obj, Continuation continuation, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee2(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee2(Continuation continuation, udp udpVar) {
        super(2, continuation);
        this.j = 25;
        this.m = udpVar;
    }
}
