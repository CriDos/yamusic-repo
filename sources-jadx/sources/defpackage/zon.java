package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class zon extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public vpn k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ kpn n;
    public final /* synthetic */ apn o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zon(kpn kpnVar, apn apnVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = kpnVar;
        this.o = apnVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        apn apnVar = this.o;
        kpn kpnVar = this.n;
        switch (i) {
            case 0:
                zon zonVar = new zon(kpnVar, apnVar, continuation, 0);
                zonVar.m = obj;
                return zonVar;
            default:
                zon zonVar2 = new zon(kpnVar, apnVar, continuation, 1);
                zonVar2.m = obj;
                return zonVar2;
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
        return ((zon) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bd, code lost:
    
        if (r1.a(r2, r26) == r9) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0264, code lost:
    
        if (r1.a(r2, r26) == r9) goto L85;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        vpn vpnVar;
        CoverPath coverPathNone;
        cpn cpnVar;
        vpn vpnVar2;
        CoverPath coverPathNone2;
        vpn vpnVar3;
        switch (this.j) {
            case 0:
                apn apnVar = this.o;
                kpn kpnVar = this.n;
                f37 f37Var = f37.a;
                int i = this.l;
                if (i == 0) {
                    l45.R(obj);
                    cb1 cb1Var = (cb1) CollectionsKt.firstOrNull(kpnVar.a);
                    vpn vpnVar4 = cb1Var == null ? null : new vpn(kpnVar.b.a, cb1Var.a, upn.a);
                    if (vpnVar4 == null) {
                        aui.A("Can't construct sub operation from " + kpnVar, "PreSaveCenter");
                        return Unit.a;
                    }
                    odr odrVar = apnVar.e;
                    Unit unit = Unit.a;
                    this.m = null;
                    this.k = vpnVar4;
                    this.l = 1;
                    if (odrVar.emit(unit, this) != f37Var) {
                        vpnVar = vpnVar4;
                    }
                    return f37Var;
                }
                if (i != 1) {
                    if (i == 2) {
                        vpnVar2 = this.k;
                        l45.R(obj);
                        dqn dqnVar = (dqn) apnVar.c.getValue();
                        this.m = null;
                        this.k = null;
                        this.l = 3;
                    } else {
                        if (i != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    vpnVar = this.k;
                    l45.R(obj);
                }
                ene.e0(odt.b, kpnVar.b.a);
                yct.a();
                return Unit.a;
                eqn eqnVar = (eqn) apnVar.d.getValue();
                zu zuVar = kpnVar.b;
                String str = zuVar.a;
                String str2 = zuVar.c;
                ewb ewbVar = zuVar.e;
                if (ewbVar == null || (coverPathNone = j8l.E(ewbVar, WebPath$Storage.AVATARS)) == null) {
                    coverPathNone = CoverPath.none();
                    coverPathNone.getClass();
                }
                CoverPath coverPath = coverPathNone;
                ArrayList<cb1> arrayList = kpnVar.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (cb1 cb1Var2 : arrayList) {
                    String str3 = cb1Var2.a;
                    String str4 = cb1Var2.b;
                    ewb ewbVar2 = cb1Var2.c;
                    if (ewbVar2 == null || (coverPathNone2 = j8l.E(ewbVar2, WebPath$Storage.AVATARS)) == null) {
                        coverPathNone2 = CoverPath.none();
                        coverPathNone2.getClass();
                    }
                    arrayList2.add(new pon(str3, str4, coverPathNone2));
                }
                Date date = kpnVar.c;
                long time = date.getTime() - System.currentTimeMillis();
                long j = time < 0 ? 0L : time;
                zu zuVar2 = kpnVar.b;
                String str5 = zuVar2.b.a;
                WarningContent warningContent = zuVar2.d;
                vt6 vt6Var = zuVar2.f;
                if (vt6Var != null) {
                    boolean z = vt6Var.c;
                    List list = vt6Var.a;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((x96) it.next()).f());
                    }
                    cpnVar = new cpn(arrayList3, z);
                } else {
                    cpnVar = null;
                }
                oon oonVar = new oon(arrayList2, str, date, j, coverPath, str2, str5, warningContent, null, true, cpnVar);
                this.m = null;
                this.k = vpnVar;
                this.l = 2;
                eqnVar.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str6 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                str6.getClass();
                Object objE = ((jpn) ((dpn) eqnVar.a.getValue())).e(str6, oonVar, this);
                if (objE != f37.a) {
                    objE = Unit.a;
                }
                if (objE != f37Var) {
                    vpnVar2 = vpnVar;
                    dqn dqnVar2 = (dqn) apnVar.c.getValue();
                    this.m = null;
                    this.k = null;
                    this.l = 3;
                    break;
                }
                return f37Var;
            default:
                apn apnVar2 = this.o;
                kpn kpnVar2 = this.n;
                f37 f37Var2 = f37.a;
                int i2 = this.l;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpnVar3 = this.k;
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ene.e0(odt.c, kpnVar2.b.a);
                    yct.a();
                    return Unit.a;
                }
                l45.R(obj);
                cb1 cb1Var3 = (cb1) CollectionsKt.firstOrNull(kpnVar2.a);
                vpn vpnVar5 = cb1Var3 == null ? null : new vpn(kpnVar2.b.a, cb1Var3.a, upn.b);
                if (vpnVar5 == null) {
                    aui.A("Can't construct unsub operation from " + kpnVar2, "PreSaveCenter");
                    return Unit.a;
                }
                eqn eqnVar2 = (eqn) apnVar2.d.getValue();
                String str7 = kpnVar2.b.a;
                this.m = null;
                this.k = vpnVar5;
                this.l = 1;
                eqnVar2.getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(ffv.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                String str8 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                str8.getClass();
                Object objB = ((jpn) ((dpn) eqnVar2.a.getValue())).b(str8, str7, this);
                if (objB != f37Var2) {
                    objB = Unit.a;
                }
                if (objB != f37Var2) {
                    vpnVar3 = vpnVar5;
                }
                return f37Var2;
                dqn dqnVar3 = (dqn) apnVar2.c.getValue();
                this.m = null;
                this.k = null;
                this.l = 2;
                break;
        }
    }
}
