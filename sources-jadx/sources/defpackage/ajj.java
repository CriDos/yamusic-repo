package defpackage;

import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.music.databases.main.MainDatabase;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes4.dex */
public final class ajj extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ajj(int i) {
        super(2, null);
        this.j = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                ajj ajjVar = new ajj(2, 0, continuation);
                ajjVar.k = obj;
                return ajjVar;
            case 1:
                ajj ajjVar2 = new ajj(2, 1, continuation);
                ajjVar2.k = obj;
                return ajjVar2;
            case 2:
                ajj ajjVar3 = new ajj(2, 2, continuation);
                ajjVar3.k = obj;
                return ajjVar3;
            case 3:
                ajj ajjVar4 = new ajj(2, 3, continuation);
                ajjVar4.k = obj;
                return ajjVar4;
            case 4:
                ajj ajjVar5 = new ajj(2, 4, continuation);
                ajjVar5.k = obj;
                return ajjVar5;
            case 5:
                ajj ajjVar6 = new ajj(2, 5, continuation);
                ajjVar6.k = obj;
                return ajjVar6;
            case 6:
                ajj ajjVar7 = new ajj(2, 6, continuation);
                ajjVar7.k = obj;
                return ajjVar7;
            case 7:
                ajj ajjVar8 = new ajj(2, 7, continuation);
                ajjVar8.k = obj;
                return ajjVar8;
            case 8:
                ajj ajjVar9 = new ajj(2, 8, continuation);
                ajjVar9.k = obj;
                return ajjVar9;
            case 9:
                ajj ajjVar10 = new ajj(2, 9, continuation);
                ajjVar10.k = obj;
                return ajjVar10;
            case 10:
                ajj ajjVar11 = new ajj(2, 10, continuation);
                ajjVar11.k = obj;
                return ajjVar11;
            case 11:
                ajj ajjVar12 = new ajj(2, 11, continuation);
                ajjVar12.k = obj;
                return ajjVar12;
            case 12:
                ajj ajjVar13 = new ajj(2, 12, continuation);
                ajjVar13.k = obj;
                return ajjVar13;
            case 13:
                ajj ajjVar14 = new ajj(2, 13, continuation);
                ajjVar14.k = obj;
                return ajjVar14;
            case 14:
                ajj ajjVar15 = new ajj(2, 14, continuation);
                ajjVar15.k = obj;
                return ajjVar15;
            case 15:
                ajj ajjVar16 = new ajj(2, 15, continuation);
                ajjVar16.k = obj;
                return ajjVar16;
            case 16:
                ajj ajjVar17 = new ajj(2, 16, continuation);
                ajjVar17.k = obj;
                return ajjVar17;
            case 17:
                ajj ajjVar18 = new ajj(2, 17, continuation);
                ajjVar18.k = obj;
                return ajjVar18;
            case 18:
                ajj ajjVar19 = new ajj(2, 18, continuation);
                ajjVar19.k = obj;
                return ajjVar19;
            case 19:
                ajj ajjVar20 = new ajj(2, 19, continuation);
                ajjVar20.k = obj;
                return ajjVar20;
            case 20:
                ajj ajjVar21 = new ajj(2, 20, continuation);
                ajjVar21.k = obj;
                return ajjVar21;
            case 21:
                ajj ajjVar22 = new ajj(2, 21, continuation);
                ajjVar22.k = obj;
                return ajjVar22;
            case 22:
                ajj ajjVar23 = new ajj(2, 22, continuation);
                ajjVar23.k = obj;
                return ajjVar23;
            case 23:
                ajj ajjVar24 = new ajj(2, 23, continuation);
                ajjVar24.k = obj;
                return ajjVar24;
            case 24:
                ajj ajjVar25 = new ajj(2, 24, continuation);
                ajjVar25.k = obj;
                return ajjVar25;
            case 25:
                ajj ajjVar26 = new ajj(2, 25, continuation);
                ajjVar26.k = obj;
                return ajjVar26;
            case 26:
                ajj ajjVar27 = new ajj(2, 26, continuation);
                ajjVar27.k = obj;
                return ajjVar27;
            case 27:
                ajj ajjVar28 = new ajj(2, 27, continuation);
                ajjVar28.k = obj;
                return ajjVar28;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ajj ajjVar29 = new ajj(2, 28, continuation);
                ajjVar29.k = obj;
                return ajjVar29;
            default:
                ajj ajjVar30 = new ajj(2, 29, continuation);
                ajjVar30.k = obj;
                return ajjVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ajj) create((ojj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ajj) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ajj) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ajj) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ajj) create((y2l) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ajj) create((tkr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ajj) create((jsm) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ajj) create((MainDatabase) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ajj) create((axe) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ajj) create((o3o) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ajj) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ajj) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ajj) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ajj) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ajj) create((dir) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ajj) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ajj) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ajj) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ajj) create((yb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ajj) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ajj) create((w4u) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ajj) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ajj) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ajj) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((ajj) create((k5v) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((ajj) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((ajj) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((ajj) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((ajj) create((wiy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ajj) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008c  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws IOException {
        hcp gcpVar;
        boolean z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        z = false;
        boolean z4 = false;
        switch (this.j) {
            case 0:
                ojj ojjVar = (ojj) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (Intrinsics.e(ojjVar, kjj.a) || Intrinsics.e(ojjVar, ljj.a) || (ojjVar instanceof njj)) {
                    z = true;
                } else if (!Intrinsics.e(ojjVar, mjj.a)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(z);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                return Unit.a;
            case 3:
                ln6 ln6Var = (ln6) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ln6Var.b != rzj.a);
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                y2l y2lVar = (y2l) this.k;
                if (n4e.a != null && Log.isLoggable("Paging", 2)) {
                    Log.v("Paging", "Sent " + y2lVar);
                }
                return Unit.a;
            case 5:
                tkr tkrVar = (tkr) this.k;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                if (tkrVar instanceof qkr) {
                    if (!Intrinsics.e(((qkr) tkrVar).a.b(), tmb.j)) {
                        z4 = true;
                    }
                } else if (!Intrinsics.e(tkrVar, rkr.a)) {
                    if (!(tkrVar instanceof skr)) {
                        f9e.e();
                        return null;
                    }
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 6:
                jsm jsmVar = (jsm) this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(jsmVar instanceof hsm);
            case 7:
                MainDatabase mainDatabase = (MainDatabase) this.k;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                return b74.R(new b7n(l45.r(mainDatabase.R().a, false, new String[]{"track_operation"}, new c2u(21)), z ? 1 : 0));
            case 8:
                axe axeVar = (axe) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ReentrantLock reentrantLock = s9n.a;
                String str = axeVar.a;
                LinkedHashMap linkedHashMap = axeVar.b;
                InputStream inputStream = axeVar.c;
                l9n[] l9nVarArr = l9n.a;
                Pattern pattern = pqi.e;
                pqi pqiVarW = o15.w("application/json");
                if (inputStream != null) {
                    try {
                        byte[] bArrM = nw7.m(inputStream);
                        inputStream.close();
                        int length = bArrM.length;
                        vjv.c(bArrM.length, 0L, length);
                        gcpVar = new gcp(pqiVarW, length, bArrM);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(inputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    t04 t04Var = t04.d;
                    t04Var.getClass();
                    gcpVar = new hge(null, t04Var);
                }
                bcp bcpVar = new bcp();
                mxe mxeVar = new mxe();
                mxeVar.h(null, str);
                bcpVar.a = mxeVar.e();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    bcpVar.d((String) entry.getKey(), (String) entry.getValue());
                }
                bcpVar.e(ServiceCommand.TYPE_POST, gcpVar);
                dcp dcpVarB = bcpVar.b();
                OkHttpClient okHttpClient = s9n.b;
                if (okHttpClient == null) {
                    ReentrantLock reentrantLock2 = s9n.a;
                    reentrantLock2.lock();
                    try {
                        OkHttpClient okHttpClient2 = s9n.b;
                        if (okHttpClient2 == null) {
                            hpk hpkVar = new hpk();
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            hpkVar.c(30L, timeUnit);
                            hpkVar.e(30L, timeUnit);
                            hpkVar.g(30L);
                            hpkVar.h = true;
                            hpkVar.i = true;
                            OkHttpClient okHttpClient3 = new OkHttpClient(hpkVar);
                            s9n.b = okHttpClient3;
                            okHttpClient2 = okHttpClient3;
                        }
                        reentrantLock2.unlock();
                        okHttpClient = okHttpClient2;
                    } catch (Throwable th3) {
                        reentrantLock2.unlock();
                        throw th3;
                    }
                }
                qfp qfpVarExecute = new nvo(okHttpClient, dcpVarB, false).execute();
                pn8 pn8Var = bp7.a;
                tfp tfpVar = qfpVarExecute.g;
                return new cxe(Integer.valueOf(qfpVarExecute.d), qfpVarExecute.f.q(), tfpVar != null ? tfpVar.y().F0() : null);
            case 9:
                o3o o3oVar = (o3o) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(o3oVar instanceof k3o);
            case 10:
                pnj pnjVar = (pnj) this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                it7.d(pnjVar, "is_migration_done", true);
                return Unit.a;
            case 11:
                pnj pnjVar2 = (pnj) this.k;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                pnjVar2.e();
                return Unit.a;
            case 12:
                ln6 ln6Var2 = (ln6) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                if (ln6Var2.a && ln6Var2.b != rzj.a) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 13:
                ln6 ln6Var3 = (ln6) this.k;
                f37 f37Var14 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ln6Var3.a || ln6Var3.b == rzj.a);
            case 14:
                dir dirVar = (dir) this.k;
                f37 f37Var15 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(dirVar == dir.c);
            case 15:
                ln6 ln6Var4 = (ln6) this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ln6Var4.a || ln6Var4.b == rzj.a);
            case 16:
                ln6 ln6Var5 = (ln6) this.k;
                f37 f37Var17 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!ln6Var5.a);
            case 17:
                List list = (List) this.k;
                f37 f37Var18 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(list != null);
            case 18:
                yb0 yb0Var = (yb0) this.k;
                f37 f37Var19 = f37.a;
                l45.R(obj);
                yb0Var.a(0.0f);
                return Unit.a;
            case 19:
                pnj pnjVar3 = (pnj) this.k;
                f37 f37Var20 = f37.a;
                l45.R(obj);
                pnjVar3.e();
                return Unit.a;
            case 20:
                w4u w4uVar = (w4u) this.k;
                f37 f37Var21 = f37.a;
                l45.R(obj);
                v4u v4uVar = (v4u) w4uVar.m26toBuilder();
                xpd xpdVar = v4uVar.a;
                if (xpdVar.isMutable()) {
                    c.x("Default instance must be immutable.");
                    return null;
                }
                v4uVar.b = xpdVar.newMutableInstance();
                return v4uVar.a();
            case 21:
                pnj pnjVar4 = (pnj) this.k;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                pnjVar4.e();
                return Unit.a;
            case 22:
                ksg ksgVar = (ksg) this.k;
                f37 f37Var23 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ksgVar == ksg.a);
            case 23:
                ksg ksgVar2 = (ksg) this.k;
                f37 f37Var24 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ksgVar2 == ksg.b);
            case 24:
                k5v k5vVar = (k5v) this.k;
                f37 f37Var25 = f37.a;
                l45.R(obj);
                if (k5vVar instanceof j5v) {
                    z2 = true;
                } else {
                    if (!(k5vVar instanceof i5v)) {
                        f9e.e();
                        return null;
                    }
                    w4v w4vVar = ((i5v) k5vVar).b;
                    if (w4vVar instanceof v4v) {
                        z2 = true;
                    } else if (!(w4vVar instanceof u4v)) {
                        f9e.e();
                        return null;
                    }
                }
                return Boolean.valueOf(z2);
            case 25:
                Pair pair = (Pair) this.k;
                f37 f37Var26 = f37.a;
                l45.R(obj);
                return pair.b;
            case 26:
                pnj pnjVar5 = (pnj) this.k;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                it7.d(pnjVar5, "is_one_to_one_hint_was_shown", true);
                return Unit.a;
            case 27:
                Pair pair2 = (Pair) this.k;
                f37 f37Var28 = f37.a;
                l45.R(obj);
                ((z6y) pair2.b).f.add("player_state");
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wiy wiyVar = (wiy) this.k;
                f37 f37Var29 = f37.a;
                l45.R(obj);
                sih.a(3, iiy.l, "player_state " + wiyVar.c + " event by " + wiyVar.b, null);
                return Unit.a;
            default:
                Pair pair3 = (Pair) this.k;
                f37 f37Var30 = f37.a;
                l45.R(obj);
                ((z6y) pair3.b).f.add("playing_status");
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ajj(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ajj(int i, Continuation continuation) {
        super(2, continuation);
        this.j = i;
    }
}
