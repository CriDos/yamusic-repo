package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4c implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ r4c(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 6;
        int i2 = 2;
        switch (this.a) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, w4c.class).b0(new r4c(1 == true ? 1 : 0));
                qk8Var.b(p85.V(v4c.class)).b0(new r4c(i2));
                qk8Var.b(p85.V(enn.class)).b0(new r4c(3));
                qk8Var.b(p85.V(dnn.class)).b0(new r4c(4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new w4c();
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new v4c((a4o) je3Var.a.l(p85.V(a4o.class), je3Var, je3Var.b));
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new fnn((w4c) je3Var2.a.l(p85.V(w4c.class), je3Var2, je3Var2.b));
            case 4:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new s4c((w4c) je3Var3.a.l(p85.V(w4c.class), je3Var3, je3Var3.b));
            case 5:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, nfc.class).b0(new r4c(i));
                qk8Var2.b(p85.V(c1w.class)).b0(new r4c(7));
                qk8Var2.b(p85.V(t5y.class)).b0(new r4c(8));
                return Unit.a;
            case 6:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new nfc((Context) ebzVar.k(eyuVarV));
            case 7:
                ((je3) obj).getClass();
                return new c1w(new ofc(0));
            case 8:
                ((je3) obj).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                Context context = (Context) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(c1w.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                c1w c1wVar = (c1w) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(on6.class);
                ebz ebzVar4 = nk8Var2.a;
                ebzVar4.getClass();
                on6 on6Var = (on6) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(ffv.class);
                ebz ebzVar5 = nk8Var2.a;
                ebzVar5.getClass();
                ffv ffvVar = (ffv) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(z8u.class);
                ebz ebzVar6 = nk8Var2.a;
                ebzVar6.getClass();
                z8u z8uVar = (z8u) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(nfc.class);
                ebz ebzVar7 = nk8Var2.a;
                ebzVar7.getClass();
                nfc nfcVar = (nfc) ebzVar7.k(eyuVarV7);
                eyu eyuVarV8 = p85.V(g0w.class);
                ebz ebzVar8 = nk8Var2.a;
                ebzVar8.getClass();
                return new t5y(context, c1wVar, on6Var, ffvVar, z8uVar, nfcVar, (g0w) ebzVar8.k(eyuVarV8));
            case 9:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, a9q.class).b0(new r4c(10));
                qk8Var3.b(p85.V(njc.class)).b0(new r4c(11));
                qk8Var3.b(p85.V(pjc.class)).b0(new r4c(12));
                qk8Var3.b(p85.V(ojc.class)).b0(new r4c(13));
                qk8Var3.b(p85.V(qjc.class)).b0(new r4c(14));
                qk8Var3.b(p85.V(rjc.class)).b0(new r4c(15));
                qk8Var3.b(p85.V(lzh.class)).b0(new r4c(16));
                qk8Var3.b(p85.V(z4k.class)).b0(new r4c(17));
                qk8Var3.b(p85.V(f5k.class)).b0(new r4c(18));
                return Unit.a;
            case 10:
                ((je3) obj).getClass();
                return new a9q() { // from class: mjc
                };
            case 11:
                ((je3) obj).getClass();
                return new njc();
            case 12:
                ((je3) obj).getClass();
                return new pjc();
            case 13:
                ((je3) obj).getClass();
                return new ojc();
            case 14:
                ((je3) obj).getClass();
                return new qjc();
            case 15:
                ((je3) obj).getClass();
                return new rjc();
            case 16:
                ((je3) obj).getClass();
                return new lzh() { // from class: ljc
                };
            case 17:
                ((je3) obj).getClass();
                return new sjc();
            case 18:
                ((je3) obj).getClass();
                return new tjc();
            case 19:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                Context context2 = (Context) je3Var4.a.l(p85.V(Context.class), je3Var4, je3Var4.b);
                hkc hkcVar = hkc.b;
                vdt vdtVarB = je3Var4.b(p85.V(fzj.class), true);
                hkcVar.getClass();
                qwq qwqVar = new qwq();
                qwqVar.a = context2;
                qwqVar.b = 24026501;
                qwqVar.c = hkcVar;
                qwqVar.d = vdtVarB;
                bkc bkcVar = new bkc(qwqVar);
                yjc yjcVar = (yjc) bkcVar.h.getValue();
                ListIterator listIterator = rx0.a.listIterator(0);
                while (true) {
                    pzg pzgVar = (pzg) listIterator;
                    if (!pzgVar.hasNext()) {
                        return bkcVar;
                    }
                    fjc fjcVar = (fjc) pzgVar.next();
                    yjcVar.getClass();
                    fjcVar.getClass();
                    fjcVar.d = yjcVar;
                    qwq qwqVar2 = yjcVar.l;
                    Class<?> cls = fjcVar.getClass();
                    HashMap map = (HashMap) qwqVar2.b;
                    ReentrantLock reentrantLock = (ReentrantLock) qwqVar2.a;
                    reentrantLock.lock();
                    try {
                        String str = fjcVar.c;
                        if (map.containsKey(str)) {
                            throw new IllegalArgumentException(("Experiment " + str + " already registered").toString());
                        }
                        map.put(str, fjcVar);
                        ((HashMap) qwqVar2.c).put(cls, fjcVar);
                        reentrantLock.unlock();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                break;
            case 20:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return (yjc) ((bkc) je3Var5.a.l(p85.V(bkc.class), je3Var5, je3Var5.b)).h.getValue();
            case 21:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new ekc();
            case 22:
                String str2 = (String) obj;
                str2.getClass();
                return StringsKt__StringsKt.split$default(str2, new String[]{"="}, false, 0, 6, null);
            case 23:
                List list = (List) obj;
                list.getClass();
                return Boolean.valueOf(list.size() == 2);
            case 24:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, elc.class).b0(new r4c(25));
                qk8Var4.b(p85.V(dlc.class)).b0(new r4c(26));
                qk8Var4.b(p85.V(vkc.class)).W(new r4c(27));
                return Unit.a;
            case 25:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new elc((Context) je3Var7.a.l(p85.V(Context.class), je3Var7, je3Var7.b));
            case 26:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                eyu eyuVarV9 = p85.V(ffv.class);
                ebz ebzVar9 = je3Var8.a;
                Set set = je3Var8.b;
                return new dlc((ffv) ebzVar9.l(eyuVarV9, je3Var8, set), (elc) ebzVar9.l(p85.V(elc.class), je3Var8, set));
            case 27:
                return (vkc) yds.k((je3) obj, dlc.class);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                yds.e((qk8) obj, ioc.class).b0(new r4c(29));
                return Unit.a;
            default:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new ioc((Context) je3Var9.a.l(p85.V(Context.class), je3Var9, je3Var9.b));
        }
    }
}
