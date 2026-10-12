package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.bdui.trigger.network.TriggerApi;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerActionRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerActionV3RequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerListsDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerPollingRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerShownRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerShownV3RequestDto;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class o06 {
    public final k9r a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public o06(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, k9r k9rVar) {
        this.a = k9rVar;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar3;
    }

    public static nbq k(nbq nbqVar, String str) {
        if (nbqVar instanceof mbq) {
            Object obj = (List) ((Map) ((mbq) nbqVar).a).get(str);
            if (obj == null) {
                obj = brb.a;
            }
            return new mbq(obj);
        }
        if (nbqVar instanceof lbq) {
            return lfe.T((lbq) nbqVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x023b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0397  */
    /* JADX WARN: Code duplicated, block: B:220:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:221:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:223:0x0405  */
    /* JADX WARN: Code duplicated, block: B:224:0x040a  */
    /* JADX WARN: Code duplicated, block: B:227:0x0411  */
    /* JADX WARN: Code duplicated, block: B:229:0x0418  */
    /* JADX WARN: Code duplicated, block: B:230:0x041b  */
    /* JADX WARN: Code duplicated, block: B:231:0x041e  */
    /* JADX WARN: Code duplicated, block: B:234:0x0439  */
    /* JADX WARN: Code duplicated, block: B:237:0x0455  */
    /* JADX WARN: Code duplicated, block: B:241:0x0470  */
    /* JADX WARN: Code duplicated, block: B:271:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:319:0x058c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0592  */
    /* JADX WARN: Code duplicated, block: B:323:0x0596  */
    /* JADX WARN: Code duplicated, block: B:324:0x059b  */
    /* JADX WARN: Code duplicated, block: B:326:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:327:0x05be  */
    /* JADX WARN: Code duplicated, block: B:331:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:334:0x05e5 A[LOOP:4: B:329:0x05c9->B:334:0x05e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:338:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:339:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:345:0x060e  */
    /* JADX WARN: Code duplicated, block: B:401:0x06d5 A[PHI: r8 r21 r22
  0x06d5: PHI (r8v15 int) = (r8v12 int), (r8v13 int), (r8v13 int), (r8v13 int), (r8v14 int), (r8v23 int) binds: [B:628:0x0a66, B:549:0x0948, B:551:0x094e, B:553:0x0956, B:545:0x0925, B:400:0x06d3] A[DONT_GENERATE, DONT_INLINE]
  0x06d5: PHI (r21v10 java.lang.String) = 
  (r21v7 java.lang.String)
  (r21v8 java.lang.String)
  (r21v8 java.lang.String)
  (r21v8 java.lang.String)
  (r21v9 java.lang.String)
  (r21v11 java.lang.String)
 binds: [B:628:0x0a66, B:549:0x0948, B:551:0x094e, B:553:0x0956, B:545:0x0925, B:400:0x06d3] A[DONT_GENERATE, DONT_INLINE]
  0x06d5: PHI (r22v20 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto) = 
  (r22v17 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
  (r22v18 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
  (r22v18 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
  (r22v18 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
  (r22v19 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
  (r22v22 com.yandex.music.shared.bdui.trigger.network.dto.TriggerEntitiesDto)
 binds: [B:628:0x0a66, B:549:0x0948, B:551:0x094e, B:553:0x0956, B:545:0x0925, B:400:0x06d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:402:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:403:0x06de  */
    /* JADX WARN: Code duplicated, block: B:544:0x0923  */
    /* JADX WARN: Code duplicated, block: B:547:0x0929  */
    /* JADX WARN: Code duplicated, block: B:548:0x092e  */
    /* JADX WARN: Code duplicated, block: B:556:0x095f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0169  */
    /* JADX WARN: Code duplicated, block: B:57:0x0179  */
    /* JADX WARN: Code duplicated, block: B:59:0x017f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0186  */
    /* JADX WARN: Code duplicated, block: B:627:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:630:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:631:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:655:0x0ad7  */
    /* JADX WARN: Code duplicated, block: B:662:0x0b03  */
    /* JADX WARN: Code duplicated, block: B:665:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:667:0x0b33  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:707:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x0b36 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:0x04ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x05e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x05ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49, types: [of9] */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v28, types: [bx5] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [ax5] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r30v10 */
    /* JADX WARN: Type inference failed for: r30v8 */
    /* JADX WARN: Type inference failed for: r30v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r31v6 */
    /* JADX WARN: Type inference failed for: r31v7, types: [kw5] */
    /* JADX WARN: Type inference failed for: r31v8 */
    /* JADX WARN: Type inference failed for: r32v10 */
    /* JADX WARN: Type inference failed for: r32v8 */
    /* JADX WARN: Type inference failed for: r32v9, types: [mw5] */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2, types: [gw5] */
    /* JADX WARN: Type inference failed for: r33v3 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v10, types: [cx5] */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v12 */
    /* JADX WARN: Type inference failed for: r34v13, types: [jw5] */
    /* JADX WARN: Type inference failed for: r34v14 */
    /* JADX WARN: Type inference failed for: r34v3, types: [yw5] */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r34v6, types: [gw5] */
    /* JADX WARN: Type inference failed for: r34v7 */
    /* JADX WARN: Type inference failed for: r34v9 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [ew5] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v6 */
    /* JADX WARN: Type inference failed for: r35v7, types: [dx5] */
    /* JADX WARN: Type inference failed for: r35v8 */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1, types: [fw5] */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r3v22, types: [ww5] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [hw5] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v58, types: [fx5] */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r42v1, types: [sw5] */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49, types: [tw5] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62, types: [ow5] */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r5v152 */
    /* JADX WARN: Type inference failed for: r5v153, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r5v190 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r18v18 java.lang.Object, still in use, count: 2, list:
          (r18v18 java.lang.Object) from 0x0163: PHI (r18 I:??) = (r18v7 java.lang.Object), (r18v18 java.lang.Object) binds: [B:53:0x0161, B:712:0x0163] A[DONT_GENERATE, DONT_INLINE]
          (r18v18 java.lang.Object) from 0x0153: CHECK_CAST (hx5) (r18v18 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final java.lang.Object a(retrofit2.Call r54, defpackage.pw6 r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3148
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o06.a(retrofit2.Call, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Map map, pw6 pw6Var) {
        d06 d06Var;
        if (pw6Var instanceof d06) {
            d06Var = (d06) pw6Var;
            int i = d06Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                d06Var.n = i - Integer.MIN_VALUE;
            } else {
                d06Var = new d06(this, pw6Var);
            }
        } else {
            d06Var = new d06(this, pw6Var);
        }
        Object objE = d06Var.l;
        f37 f37Var = f37.a;
        int i2 = d06Var.n;
        if (i2 == 0) {
            l45.R(objE);
            List listC = tm5.c(str);
            d06Var.j = str;
            d06Var.k = this;
            d06Var.n = 1;
            objE = e(listC, map, d06Var);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = d06Var.k;
            str = d06Var.j;
            l45.R(objE);
        }
        this.getClass();
        return k((nbq) objE, str);
    }

    public final TriggerApi c() {
        return (TriggerApi) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Map map, pw6 pw6Var) {
        e06 e06Var;
        if (pw6Var instanceof e06) {
            e06Var = (e06) pw6Var;
            int i = e06Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                e06Var.n = i - Integer.MIN_VALUE;
            } else {
                e06Var = new e06(this, pw6Var);
            }
        } else {
            e06Var = new e06(this, pw6Var);
        }
        Object objA = e06Var.l;
        f37 f37Var = f37.a;
        int i2 = e06Var.n;
        if (i2 == 0) {
            l45.R(objA);
            List listC = tm5.c(str);
            e06Var.j = str;
            e06Var.k = this;
            e06Var.n = 1;
            objA = a(c().g(new TriggerPollingRequestDto(listC, map)), e06Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = e06Var.k;
            str = e06Var.j;
            l45.R(objA);
        }
        this.getClass();
        return k((nbq) objA, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(List list, Map map, pw6 pw6Var) {
        f06 f06Var;
        TriggerPollingRequestDto triggerPollingRequestDto;
        if (pw6Var instanceof f06) {
            f06Var = (f06) pw6Var;
            int i = f06Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f06Var.m = i - Integer.MIN_VALUE;
            } else {
                f06Var = new f06(this, pw6Var);
            }
        } else {
            f06Var = new f06(this, pw6Var);
        }
        Object obj = f06Var.k;
        Object obj2 = f37.a;
        int i2 = f06Var.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            TriggerPollingRequestDto triggerPollingRequestDto2 = new TriggerPollingRequestDto(list, map);
            f06Var.j = triggerPollingRequestDto2;
            f06Var.m = 1;
            Object objY = di0.Y(u27.b, new f42(this, continuation, 9), f06Var);
            if (objY != obj2) {
                obj = objY;
                triggerPollingRequestDto = triggerPollingRequestDto2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            if (i2 == 3) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        triggerPollingRequestDto = f06Var.j;
        l45.R(obj);
        if (((Boolean) obj).booleanValue()) {
            Call<MusicBackendResponse<TriggerListsDto>> callF = c().f(triggerPollingRequestDto);
            f06Var.j = null;
            f06Var.m = 3;
            Object objA = a(callF, f06Var);
            if (objA != obj2) {
                return objA;
            }
        } else {
            Call<MusicBackendResponse<TriggerListsDto>> callG = c().g(triggerPollingRequestDto);
            f06Var.j = null;
            f06Var.m = 2;
            Object objA2 = a(callG, f06Var);
            if (objA2 != obj2) {
                return objA2;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        if (r0 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, drb drbVar, pw6 pw6Var) throws Throwable {
        i06 i06Var;
        drb drbVar2;
        String str4;
        c07 c07VarW;
        if (pw6Var instanceof i06) {
            i06Var = (i06) pw6Var;
            int i = i06Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i06Var.r = i - Integer.MIN_VALUE;
            } else {
                i06Var = new i06(this, pw6Var);
            }
        } else {
            i06Var = new i06(this, pw6Var);
        }
        i06 i06Var2 = i06Var;
        Object objO = i06Var2.p;
        f37 f37Var = f37.a;
        int i2 = i06Var2.r;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objO);
            i06Var2.j = str;
            i06Var2.k = str2;
            i06Var2.l = str3;
            i06Var2.m = drbVar;
            i06Var2.r = 1;
            Object objY = di0.Y(u27.b, new f42(this, continuation, 9), i06Var2);
            if (objY != f37Var) {
                drbVar2 = drbVar;
                objO = objY;
                str4 = str3;
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                this = i06Var2.n;
                l45.R(objO);
                nbq nbqVar = (nbq) objO;
                this.getClass();
                if (nbqVar instanceof mbq) {
                    return new mbq(Unit.a);
                }
                if (nbqVar instanceof lbq) {
                    return lfe.T((lbq) nbqVar);
                }
                f9e.e();
                return null;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = i06Var2.o;
            l45.R(objO);
            ifj ifjVar = (ifj) objO;
            if (ifjVar instanceof hfj) {
                c07VarW = new b07(((hfj) ifjVar).a);
            } else if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str5 = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                c07VarW = new vz6(i3, musicBackendInvocationError.getDetails(), str5, message == null ? "" : message, efjVar.a);
            } else if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                c07VarW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            } else {
                if (!(ifjVar instanceof gfj)) {
                    f9e.e();
                    return null;
                }
                c07VarW = vfe.W((gfj) ifjVar);
            }
            return this.j(c07VarW);
        }
        drb drbVar3 = i06Var2.m;
        String str6 = i06Var2.l;
        String str7 = i06Var2.k;
        String str8 = i06Var2.j;
        l45.R(objO);
        drbVar2 = drbVar3;
        str = str8;
        str4 = str6;
        str2 = str7;
        if (((Boolean) objO).booleanValue()) {
            Call<Unit> callD = c().d(new TriggerActionV3RequestDto(str2, str4));
            i06Var2.j = null;
            i06Var2.k = null;
            i06Var2.l = null;
            i06Var2.m = null;
            i06Var2.n = null;
            i06Var2.o = this;
            i06Var2.r = 3;
            objO = lfe.O(callD, Unit.class, i06Var2);
        } else {
            i06Var2.j = null;
            i06Var2.k = null;
            i06Var2.l = null;
            i06Var2.m = null;
            i06Var2.n = this;
            i06Var2.r = 2;
            objO = g(str, str2, str4, drbVar2, i06Var2);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, String str2, String str3, Map map, pw6 pw6Var) throws Throwable {
        j06 j06Var;
        if (pw6Var instanceof j06) {
            j06Var = (j06) pw6Var;
            int i = j06Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                j06Var.n = i - Integer.MIN_VALUE;
            } else {
                j06Var = new j06(this, pw6Var);
            }
        } else {
            j06Var = new j06(this, pw6Var);
        }
        Object objA = j06Var.l;
        f37 f37Var = f37.a;
        int i2 = j06Var.n;
        if (i2 == 0) {
            l45.R(objA);
            Call<MusicBackendResponse<TriggerListsDto>> callE = c().e(new TriggerActionRequestDto(str2, str3, tm5.c(str), map));
            j06Var.j = str;
            j06Var.k = this;
            j06Var.n = 1;
            objA = a(callE, j06Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = j06Var.k;
            str = j06Var.j;
            l45.R(objA);
        }
        this.getClass();
        return k((nbq) objA, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
    
        if (r11 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, drb drbVar, pw6 pw6Var) throws Throwable {
        k06 k06Var;
        c07 c07VarW;
        if (pw6Var instanceof k06) {
            k06Var = (k06) pw6Var;
            int i = k06Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k06Var.q = i - Integer.MIN_VALUE;
            } else {
                k06Var = new k06(this, pw6Var);
            }
        } else {
            k06Var = new k06(this, pw6Var);
        }
        Object objY = k06Var.o;
        f37 f37Var = f37.a;
        int i2 = k06Var.q;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            k06Var.j = str;
            k06Var.k = str2;
            k06Var.l = drbVar;
            k06Var.q = 1;
            objY = di0.Y(u27.b, new f42(this, continuation, 9), k06Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                this = k06Var.m;
                l45.R(objY);
                nbq nbqVar = (nbq) objY;
                this.getClass();
                if (nbqVar instanceof mbq) {
                    return new mbq(Unit.a);
                }
                if (nbqVar instanceof lbq) {
                    return lfe.T((lbq) nbqVar);
                }
                f9e.e();
                return null;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = k06Var.n;
            l45.R(objY);
            ifj ifjVar = (ifj) objY;
            if (ifjVar instanceof hfj) {
                c07VarW = new b07(((hfj) ifjVar).a);
            } else if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str3 = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                c07VarW = new vz6(i3, musicBackendInvocationError.getDetails(), str3, message == null ? "" : message, efjVar.a);
            } else if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                c07VarW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            } else {
                if (!(ifjVar instanceof gfj)) {
                    f9e.e();
                    return null;
                }
                c07VarW = vfe.W((gfj) ifjVar);
            }
            return this.j(c07VarW);
        }
        drbVar = k06Var.l;
        str2 = k06Var.k;
        str = k06Var.j;
        l45.R(objY);
        if (((Boolean) objY).booleanValue()) {
            Call<Unit> callB = c().b(new TriggerShownV3RequestDto(str2));
            k06Var.j = null;
            k06Var.k = null;
            k06Var.l = null;
            k06Var.m = null;
            k06Var.n = this;
            k06Var.q = 3;
            objY = lfe.O(callB, Unit.class, k06Var);
        } else {
            k06Var.j = null;
            k06Var.k = null;
            k06Var.l = null;
            k06Var.m = this;
            k06Var.q = 2;
            objY = i(str, str2, drbVar, k06Var);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, String str2, Map map, pw6 pw6Var) throws Throwable {
        l06 l06Var;
        if (pw6Var instanceof l06) {
            l06Var = (l06) pw6Var;
            int i = l06Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l06Var.n = i - Integer.MIN_VALUE;
            } else {
                l06Var = new l06(this, pw6Var);
            }
        } else {
            l06Var = new l06(this, pw6Var);
        }
        Object objA = l06Var.l;
        f37 f37Var = f37.a;
        int i2 = l06Var.n;
        if (i2 == 0) {
            l45.R(objA);
            Call<MusicBackendResponse<TriggerListsDto>> callC = c().c(new TriggerShownRequestDto(str2, tm5.c(str), map));
            l06Var.j = str;
            l06Var.k = this;
            l06Var.n = 1;
            objA = a(callC, l06Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = l06Var.k;
            str = l06Var.j;
            l45.R(objA);
        }
        this.getClass();
        return k((nbq) objA, str);
    }

    public final nbq j(c07 c07Var) {
        if (c07Var instanceof b07) {
            return new mbq(((b07) c07Var).a);
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        gy5 gy5Var = (gy5) this.d.getValue();
        a07 a07Var = (a07) c07Var;
        String message = a07Var.a().getMessage();
        if (message == null) {
            message = "";
        }
        gy5Var.getClass();
        gy5.d(gy5Var, "network", message, null, null, 28);
        return new lbq(null, a07Var.a());
    }
}
