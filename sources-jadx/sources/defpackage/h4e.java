package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.quasar.glagol.State;
import ru.yandex.quasar.glagol.conversation.model.SoftwareVersionCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class h4e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ m4e l;
    public final /* synthetic */ p4h m;
    public final /* synthetic */ u7e n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4e(m4e m4eVar, p4h p4hVar, u7e u7eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = m4eVar;
        this.m = p4hVar;
        this.n = u7eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new h4e(this.l, this.m, this.n, continuation, 0);
            default:
                return new h4e(this.l, this.m, this.n, continuation, 1);
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
        return ((h4e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                final p4h p4hVar = this.m;
                final u7e u7eVar = this.n;
                this.k = 1;
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                final z0d z0dVar = new z0d(w64Var, 1);
                try {
                    sih.a(3, null, "--> check version " + p4hVar.getDeviceId().a, null);
                    p4hVar.send(new SoftwareVersionCommand(), new yfp() { // from class: d4e
                        /* JADX WARN: Code duplicated, block: B:17:0x0062  */
                        @Override // defpackage.yfp
                        public final void onMessage(zfp zfpVar) {
                            int iIntValue;
                            List listSplit$default;
                            String str;
                            Integer intOrNull;
                            p4h p4hVar2 = p4hVar;
                            sih.a(3, null, "<-- check " + p4hVar2.getDeviceId().a + StringUtil.SPACE + zfpVar, null);
                            String str2 = u7eVar.a;
                            pq8 discoveredDevice = p4hVar2.getDiscoveredDevice();
                            State state = zfpVar.getState();
                            String strZ = sny.Z(zfpVar);
                            if (strZ == null || (listSplit$default = StringsKt__StringsKt.split$default(strZ, new String[]{"."}, false, 0, 6, null)) == null) {
                                iIntValue = -1;
                            } else {
                                if (listSplit$default.size() <= 1) {
                                    listSplit$default = null;
                                }
                                if (listSplit$default == null || (str = (String) listSplit$default.get(1)) == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                                    iIntValue = -1;
                                } else {
                                    iIntValue = intOrNull.intValue();
                                }
                            }
                            int i2 = iIntValue;
                            String strZ2 = sny.Z(zfpVar);
                            if (strZ2 == null) {
                                strZ2 = "null";
                            }
                            String str3 = strZ2;
                            List supportedFeatures = p4hVar.getSupportedFeatures();
                            str2.getClass();
                            discoveredDevice.getClass();
                            if (supportedFeatures == null) {
                                supportedFeatures = brb.a;
                            }
                            z0dVar.invoke(state != null ? new z2e(str2, discoveredDevice, supportedFeatures, i2, str3, state, state.getPlayerState()) : null);
                        }
                    }).getClass();
                    break;
                } catch (r4e e) {
                    sih.a(6, null, lo5.o("<-- check ", p4hVar.getDeviceId().a, ": failed"), e);
                    z0dVar.invoke(null);
                }
                Object objR = w64Var.r();
                f37 f37Var2 = f37.a;
                return objR == f37Var ? f37Var : objR;
            default:
                f37 f37Var3 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objY = l45.Y(5000L, new h4e(this.l, this.m, this.n, null, 0), this);
                    return objY == f37Var3 ? f37Var3 : objY;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
