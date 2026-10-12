package defpackage;

import android.nfc.Tag;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class zbh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zbh(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    private final Object l(Object obj) {
        jbu jbuVar = (jbu) this.m;
        btj btjVar = (btj) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            z5d z5dVarR = ((nug) btjVar.h.getValue()).r(jbuVar);
            this.k = 1;
            obj = b74.Y(z5dVarR, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ksg ksgVar = (ksg) obj;
        int i2 = ksgVar == null ? -1 : atj.a[ksgVar.ordinal()];
        if (i2 != -1) {
            if (i2 == 1 || i2 == 2) {
                ((nug) btjVar.h.getValue()).o(jbuVar);
            } else if (i2 != 3) {
                f9e.e();
                return null;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r11 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r11 == r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            boolean z = ((ncg) this.l).a.a;
            Object obj2 = this.m;
            vn0 vn0Var = (vn0) obj2;
            if (z) {
                Float f = new Float(0.5f);
                x9f x9fVarL = s5z.L(s5z.v0(800, 0, xjb.d, 2), iap.b, 0L, 4);
                this.k = 1;
                obj = vn0.c(vn0Var, f, x9fVarL, null, this, 12);
            } else {
                float fFloatValue = ((Number) vn0Var.e()).floatValue();
                vn0 vn0Var2 = (vn0) obj2;
                Float f2 = new Float(1.0f);
                int i2 = (int) (((1.0f - fFloatValue) * 800.0f) / 0.5f);
                if (i2 < 200) {
                    i2 = 200;
                }
                axu axuVarV0 = s5z.v0(i2, 0, xjb.d, 2);
                this.k = 2;
                obj = vn0.c(vn0Var2, f2, axuVarV0, null, this, 12);
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    private final Object n(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            if (o15.r(1000L, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        jih.i().c(oxx.a, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms");
        ((zp4) ((syn) this.m)).f(new zq6(7));
        return Unit.a;
    }

    private final Object o(Object obj) {
        bss bssVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            g3k g3kVar = (g3k) this.m;
            bss bssVar2 = g3kVar.l;
            this.l = bssVar2;
            this.k = 1;
            obj = g3k.a(g3kVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
            bssVar = bssVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = (bss) this.l;
            l45.R(obj);
        }
        bssVar.k(obj);
        return Unit.a;
    }

    private final Object q(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            o5k o5kVar = (o5k) this.l;
            Tag tag = (Tag) this.m;
            tag.getClass();
            this.k = 1;
            if (o5k.a(o5kVar, tag, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x012b  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (r13 == r3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012d, code lost:
    
        if (r13 == r3) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        o9k o9kVar;
        o9k o9kVar2;
        Object objP;
        Object objP2;
        z8d z8dVar = z8d.a;
        nk8 nk8Var = nk8.b;
        o9k o9kVar3 = (o9k) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 6;
        int i3 = 0;
        int i4 = 1;
        Continuation continuation = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        o9kVar2 = (o9k) this.l;
                        l45.R(obj);
                        o9k.G(o9kVar2, (khn) obj);
                        bss bssVar = o9kVar3.t;
                        mi5 mi5Var = (mi5) o9kVar3.o.getValue();
                        mi5Var.getClass();
                        eyu eyuVarV = p85.V(ffv.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                        str.getClass();
                        dg5 dg5VarF = t82.f(mi5Var.a, str);
                        m9k m9kVar = new m9k(o9kVar3, continuation, i4);
                        n9k n9kVar = new n9k(o9kVar3, i4);
                        this.l = null;
                        this.k = 4;
                        objP2 = l45.p(n9kVar, new ro2((vkd) m9kVar, continuation, i2), this, z8dVar, new z5d[]{bssVar, dg5VarF});
                        if (objP2 != f37Var) {
                            objP2 = Unit.a;
                        }
                    } else if (i != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                l45.R(obj);
            } else {
                o9kVar = (o9k) this.l;
                l45.R(obj);
                o9k.a(o9kVar, (m22) obj);
                bss bssVar2 = o9kVar3.t;
                li5 li5Var = (li5) o9kVar3.n.getValue();
                li5Var.getClass();
                eyu eyuVarV2 = p85.V(ffv.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                String str2 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                str2.getClass();
                dg5 dg5VarB = t82.b(li5Var.a, str2);
                m9k m9kVar2 = new m9k(o9kVar3, continuation, i3);
                n9k n9kVar2 = new n9k(o9kVar3, i3);
                this.l = null;
                this.k = 2;
                objP = l45.p(n9kVar2, new ro2((vkd) m9kVar2, continuation, i2), this, z8dVar, new z5d[]{bssVar2, dg5VarB});
                if (objP != f37Var) {
                    objP = Unit.a;
                }
            }
            return Unit.a;
        }
        l45.R(obj);
        int iOrdinal = o9kVar3.k.ordinal();
        if (iOrdinal == 0) {
            li5 li5Var2 = (li5) o9kVar3.n.getValue();
            this.l = o9kVar3;
            this.k = 1;
            obj = ((vk5) li5Var2.b.getValue()).c(this);
            if (obj != f37Var) {
                o9kVar = o9kVar3;
                o9k.a(o9kVar, (m22) obj);
                bss bssVar3 = o9kVar3.t;
                li5 li5Var3 = (li5) o9kVar3.n.getValue();
                li5Var3.getClass();
                eyu eyuVarV3 = p85.V(ffv.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                String str3 = ((ffv) ebzVar3.k(eyuVarV3)).c().a;
                str3.getClass();
                dg5 dg5VarB2 = t82.b(li5Var3.a, str3);
                m9k m9kVar3 = new m9k(o9kVar3, continuation, i3);
                n9k n9kVar3 = new n9k(o9kVar3, i3);
                this.l = null;
                this.k = 2;
                objP = l45.p(n9kVar3, new ro2((vkd) m9kVar3, continuation, i2), this, z8dVar, new z5d[]{bssVar3, dg5VarB2});
                if (objP != f37Var) {
                    objP = Unit.a;
                }
            }
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            mi5 mi5Var2 = (mi5) o9kVar3.o.getValue();
            this.l = o9kVar3;
            this.k = 3;
            obj = ((vk5) mi5Var2.b.getValue()).x(this);
            if (obj != f37Var) {
                o9kVar2 = o9kVar3;
                o9k.G(o9kVar2, (khn) obj);
                bss bssVar4 = o9kVar3.t;
                mi5 mi5Var3 = (mi5) o9kVar3.o.getValue();
                mi5Var3.getClass();
                eyu eyuVarV4 = p85.V(ffv.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                String str4 = ((ffv) ebzVar4.k(eyuVarV4)).c().a;
                str4.getClass();
                dg5 dg5VarF2 = t82.f(mi5Var3.a, str4);
                m9k m9kVar4 = new m9k(o9kVar3, continuation, i4);
                n9k n9kVar4 = new n9k(o9kVar3, i4);
                this.l = null;
                this.k = 4;
                objP2 = l45.p(n9kVar4, new ro2((vkd) m9kVar4, continuation, i2), this, z8dVar, new z5d[]{bssVar4, dg5VarF2});
                if (objP2 != f37Var) {
                    objP2 = Unit.a;
                }
            }
        }
        return f37Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new zbh((cch) this.l, (Collection) obj2, continuation, 0);
            case 1:
                return new zbh((syn) this.l, (jbu) obj2, continuation, 1);
            case 2:
                return new zbh((wx3) this.l, (esh) obj2, continuation, 2);
            case 3:
                return new zbh((zjd) this.l, (MainScreenActivity) obj2, continuation, 3);
            case 4:
                return new zbh((mtf) this.l, (c2i) obj2, continuation, 4);
            case 5:
                zbh zbhVar = new zbh((c2i) obj2, continuation, 5);
                zbhVar.l = obj;
                return zbhVar;
            case 6:
                return new zbh((NoopCallbackCommand) this.l, (tv3) obj2, continuation, 6);
            case 7:
                zbh zbhVar2 = new zbh((vdt) obj2, continuation, 7);
                zbhVar2.l = obj;
                return zbhVar2;
            case 8:
                zbh zbhVar3 = new zbh((eei) obj2, continuation, 8);
                zbhVar3.l = obj;
                return zbhVar3;
            case 9:
                zbh zbhVar4 = new zbh((vfi) obj2, continuation, 9);
                zbhVar4.l = obj;
                return zbhVar4;
            case 10:
                return new zbh((agi) this.l, (String) obj2, continuation, 10);
            case 11:
                return new zbh((zni) this.l, (ge0) obj2, continuation, 11);
            case 12:
                return new zbh((l4j) this.l, (dtk) obj2, continuation, 12);
            case 13:
                return new zbh((l4j) this.l, (jbu) obj2, continuation, 13);
            case 14:
                return new zbh((l4j) this.l, (cu5) obj2, continuation, 14);
            case 15:
                return new zbh((r5j) obj2, continuation, 15);
            case 16:
                zbh zbhVar5 = new zbh((wp4) obj2, continuation, 16);
                zbhVar5.l = obj;
                return zbhVar5;
            case 17:
                zbh zbhVar6 = new zbh((bt0) obj2, continuation, 17);
                zbhVar6.l = obj;
                return zbhVar6;
            case 18:
                return new zbh((yaq) this.l, (Function2) obj2, continuation, 18);
            case 19:
                return new zbh((MusicBrowserService) obj2, continuation, 19);
            case 20:
                return new zbh((rmg) this.l, (fjt) obj2, continuation, 20);
            case 21:
                zbh zbhVar7 = new zbh((wrj) obj2, continuation, 21);
                zbhVar7.l = obj;
                return zbhVar7;
            case 22:
                return new zbh((btj) this.l, (d12) obj2, continuation, 22);
            case 23:
                return new zbh((btj) this.l, (jbu) obj2, continuation, 23);
            case 24:
                return new zbh((ncg) this.l, (vn0) obj2, continuation, 24);
            case 25:
                return new zbh((k0k) this.l, (syn) obj2, continuation, 25);
            case 26:
                return new zbh((g3k) obj2, continuation, 26);
            case 27:
                return new zbh((o5k) this.l, (Tag) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new zbh((o9k) obj2, continuation, 28);
            default:
                return new zbh((o9k) this.l, (gyc) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((zbh) create((r47) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((zbh) create((sfi) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((zbh) create((drj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((zbh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0315 A[PHI: r2 r3
  0x0315: PHI (r2v69 e37) = (r2v78 e37), (r2v80 e37) binds: [B:163:0x0334, B:157:0x0313] A[DONT_GENERATE, DONT_INLINE]
  0x0315: PHI (r3v81 java.lang.Object) = (r3v87 java.lang.Object), (r3v88 java.lang.Object) binds: [B:163:0x0334, B:157:0x0313] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x0328 A[Catch: all -> 0x0306, TryCatch #0 {all -> 0x0306, blocks: (B:150:0x0302, B:160:0x031e, B:162:0x0328, B:165:0x0337, B:156:0x0310), top: B:507:0x02f8 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0336  */
    /* JADX WARN: Code duplicated, block: B:168:0x035d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v22, types: [sjo] */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v52, types: [wfl] */
    /* JADX WARN: Type inference failed for: r1v75, types: [int] */
    /* JADX WARN: Type inference failed for: r1v76, types: [mtf] */
    /* JADX WARN: Type inference failed for: r1v80, types: [mtf] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:168:0x035d -> B:160:0x031e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 2834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zbh(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
