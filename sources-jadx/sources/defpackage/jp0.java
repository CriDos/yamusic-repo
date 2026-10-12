package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import androidx.fragment.app.t;
import com.yandex.music.core.ui.compose.draggable.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class jp0 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public jp0(ui4 ui4Var, eoj eojVar, eoj eojVar2) {
        this.a = 8;
        this.b = ui4Var;
        this.d = eojVar;
        this.c = eojVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private final Object d(Object obj, Continuation continuation) throws InterruptedException {
        hdk hdkVar;
        Long lA;
        long jLongValue;
        long j;
        boolean zBooleanValue;
        Object edkVar;
        k5m k5mVar = ((jdk) this.d).b;
        jbu jbuVar = (jbu) this.c;
        if (continuation instanceof hdk) {
            hdkVar = (hdk) continuation;
            int i = hdkVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                hdkVar.k = i - Integer.MIN_VALUE;
            } else {
                hdkVar = new hdk(this, continuation);
            }
        } else {
            hdkVar = new hdk(this, continuation);
        }
        Object obj2 = hdkVar.j;
        f37 f37Var = f37.a;
        int i2 = hdkVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            jbuVar.getClass();
            long j2 = jbuVar.e;
            String str = jbuVar.a;
            boolean zI = l45.I(liu.ListenStatus, jbuVar);
            Boolean boolValueOf = Boolean.valueOf(zI);
            if (zI) {
                boolValueOf = null;
            }
            if (boolValueOf == null && (lA = k5mVar.a(str)) != null) {
                jLongValue = lA.longValue();
                j = 0;
            } else {
                j = 0;
                jLongValue = 0;
            }
            Boolean boolValueOf2 = zI ? null : Boolean.valueOf(zI);
            if (boolValueOf2 != null) {
                zBooleanValue = boolValueOf2.booleanValue();
            } else {
                Boolean boolC = k5mVar.c(str);
                zBooleanValue = boolC != null ? boolC.booleanValue() : false;
            }
            if (zBooleanValue2) {
                edkVar = ddk.a;
            } else if (zBooleanValue) {
                edkVar = bdk.a;
            } else {
                edkVar = jLongValue != j ? new edk(e9e.O(jbuVar, jLongValue, true), j2 - jLongValue, jLongValue / j2) : new cdk(e9e.O(jbuVar, j2, false));
            }
            hdkVar.k = 1;
            if (b6dVar.emit(edkVar, hdkVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(as3 as3Var, Continuation continuation) {
        zpm zpmVar;
        if (continuation instanceof zpm) {
            zpmVar = (zpm) continuation;
            int i = zpmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpmVar.l = i - Integer.MIN_VALUE;
            } else {
                zpmVar = new zpm(this, continuation);
            }
        } else {
            zpmVar = new zpm(this, continuation);
        }
        Object obj = zpmVar.j;
        f37 f37Var = f37.a;
        int i2 = zpmVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (((Boolean) ((wrs) this.d).getValue()).booleanValue() && as3Var == as3.b) {
                cc0 cc0Var = ((gc0) this.b).e;
                as3 as3Var2 = as3.a;
                zpmVar.l = 1;
                if (a.i(cc0Var, as3Var2, zpmVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        ((Function0) this.c).invoke();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public Object c(List list, Continuation continuation) {
        o8k o8kVar;
        ArrayList arrayList;
        String string;
        List list2;
        Album$AlbumType album$AlbumType;
        kyb kybVar;
        t8k t8kVar;
        q8k q8kVar = (q8k) this.b;
        tr trVar = (tr) this.c;
        if (continuation instanceof o8k) {
            o8kVar = (o8k) continuation;
            int i = o8kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8kVar.q = i - Integer.MIN_VALUE;
            } else {
                o8kVar = new o8k(this, continuation);
            }
        } else {
            o8kVar = new o8k(this, continuation);
        }
        Object obj = o8kVar.o;
        f37 f37Var = f37.a;
        int i2 = o8kVar.q;
        if (i2 != 0) {
            if (i2 == 1) {
                List list3 = o8kVar.n;
                string = o8kVar.m;
                arrayList = o8kVar.l;
                Album$AlbumType album$AlbumType2 = o8kVar.k;
                kyb kybVar2 = (kyb) o8kVar.j;
                l45.R(obj);
                list2 = list3;
                album$AlbumType = album$AlbumType2;
                kybVar = kybVar2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t8kVar = (t8k) o8kVar.j;
                l45.R(obj);
            }
            q8kVar.e.k(t8kVar);
            return Unit.a;
        }
        l45.R(obj);
        jyb jybVar = (jyb) q8kVar.b.f.getValue();
        jybVar.getClass();
        String pathForSize = trVar.p.getPathForSize(p9e.J(jybVar.b()));
        pathForSize.getClass();
        String strZ = dzy.W(trVar) ? lfe.z(trVar) : lfe.v(trVar);
        kyb kybVar3 = new kyb(pathForSize, trVar.b, strZ, trVar.j(), new axb(trVar.b, strZ == null ? "" : strZ, null, pathForSize, trVar.j(), false, trVar.C), null, null, null, g57.b);
        Album$AlbumType album$AlbumTypeE = trVar.e();
        if (dzy.W(trVar)) {
            arrayList = null;
        } else {
            List<f13> list4 = trVar.n;
            ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
            for (f13 f13Var : list4) {
                Context context = q8kVar.a;
                f13Var.getClass();
                cb1 cb1VarY = mv5.Y(f13Var);
                arrayList2.add(new df1(new cf1(cb1VarY.b, y55.j(context, 4, j8l.E(cb1VarY.c, WebPath$Storage.AVATARS)), false), cb1VarY));
            }
            arrayList = arrayList2;
        }
        String str = trVar.f;
        if (str == null || (string = StringsKt.w0(str).toString()) == null || StringsKt.Y(string)) {
            string = null;
        }
        o8kVar.j = kybVar3;
        o8kVar.k = album$AlbumTypeE;
        o8kVar.l = arrayList;
        o8kVar.m = string;
        o8kVar.n = list;
        o8kVar.q = 1;
        Object objA = q8k.a(q8kVar, trVar, o8kVar);
        if (objA != f37Var) {
            list2 = list;
            album$AlbumType = album$AlbumTypeE;
            obj = objA;
            kybVar = kybVar3;
        }
        return f37Var;
        t8k t8kVar2 = new t8k(kybVar, album$AlbumType, arrayList, string, list2, (List) obj);
        mtf mtfVar = (mtf) this.d;
        o8kVar.j = t8kVar2;
        o8kVar.k = null;
        o8kVar.l = null;
        o8kVar.m = null;
        o8kVar.n = null;
        o8kVar.q = 2;
        if (lq4.t(mtfVar, o8kVar) != f37Var) {
            t8kVar = t8kVar2;
            q8kVar.e.k(t8kVar);
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x022d  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:162:0x0344  */
    /* JADX WARN: Code duplicated, block: B:176:0x0382  */
    /* JADX WARN: Code duplicated, block: B:178:0x038a  */
    /* JADX WARN: Code duplicated, block: B:181:0x039b  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:197:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:199:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:200:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:203:0x0401  */
    /* JADX WARN: Code duplicated, block: B:205:0x040c  */
    /* JADX WARN: Code duplicated, block: B:206:0x0411  */
    /* JADX WARN: Code duplicated, block: B:209:0x0425  */
    /* JADX WARN: Code duplicated, block: B:210:0x042a  */
    /* JADX WARN: Code duplicated, block: B:213:0x0433  */
    /* JADX WARN: Code duplicated, block: B:218:0x0440  */
    /* JADX WARN: Code duplicated, block: B:230:0x0467  */
    /* JADX WARN: Code duplicated, block: B:254:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:275:0x0534  */
    /* JADX WARN: Code duplicated, block: B:351:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:367:0x0710  */
    /* JADX WARN: Code duplicated, block: B:405:0x082f  */
    /* JADX WARN: Code duplicated, block: B:430:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:446:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:467:0x0961  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:506:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:522:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:548:0x03a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0395 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ee, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04b0, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x051c, code lost:
    
        if (r1.emit(r0, r3) == r5) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r6.emit(r0, r3) == r2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x058d, code lost:
    
        if (r1.emit(r0, r3) == r5) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0888, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0949, code lost:
    
        if (r6.emit(r0, r3) == r2) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0111, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.String] */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws ovs {
        e81 e81Var;
        fb1 fb1Var;
        ju1 ju1Var;
        mx0 mx0Var;
        l62 l62Var;
        b6d b6dVar;
        n62 n62Var;
        z83 z83Var;
        hn3 hn3Var;
        b6d b6dVar2;
        Object value;
        String string;
        mr5 mr5Var;
        ps5 ps5Var;
        h6d h6dVar;
        c2p c2pVar;
        j6d j6dVar;
        c2p c2pVar2;
        Object objInvoke;
        y6d y6dVar;
        b6d b6dVar3;
        o1e o1eVar;
        ArrayList arrayList;
        Iterator it;
        Object next;
        z2e z2eVar;
        Iterator it2;
        Object next2;
        Long timeSinceLastVoiceActivity;
        long jLongValue;
        Object next3;
        Long timeSinceLastVoiceActivity2;
        long jLongValue2;
        String deviceId;
        lsm lsmVar;
        String string2;
        Object next4;
        wwe wweVar;
        jwg jwgVar;
        b6d b6dVar4;
        a4j a4jVar;
        vjk vjkVar;
        b6d b6dVar5;
        opn opnVar;
        b6d b6dVar6;
        int i;
        jp0 jp0Var = this;
        Object objInvoke2 = obj;
        int i2 = jp0Var.a;
        z = false;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        Object obj2 = jp0Var.d;
        Object obj3 = jp0Var.c;
        Object obj4 = jp0Var.b;
        ?? r12 = 0;
        pair = null;
        Pair pair = null;
        switch (i2) {
            case 0:
                atu atuVar = (atu) obj3;
                ((qyn) obj4).setValue(Boolean.valueOf(((Boolean) objInvoke2).booleanValue() ? ((Boolean) ((Function2) ((eoj) obj2).getValue()).invoke(atuVar.c(), atuVar.d.getValue())).booleanValue() : false));
                return Unit.a;
            case 1:
                if (continuation instanceof e81) {
                    e81Var = (e81) continuation;
                    int i7 = e81Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        e81Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        e81Var = new e81(jp0Var, continuation);
                    }
                } else {
                    e81Var = new e81(jp0Var, continuation);
                }
                Object obj5 = e81Var.j;
                f37 f37Var = f37.a;
                int i8 = e81Var.k;
                if (i8 == 0) {
                    l45.R(obj5);
                    naf nafVar = new naf(((Number) objInvoke2).intValue(), ((i81) obj3).d((fg8) obj2));
                    e81Var.k = 1;
                    if (((b6d) obj4).emit(nafVar, e81Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof fb1) {
                    fb1Var = (fb1) continuation;
                    int i9 = fb1Var.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        fb1Var.k = i9 - Integer.MIN_VALUE;
                    } else {
                        fb1Var = new fb1(jp0Var, continuation);
                    }
                } else {
                    fb1Var = new fb1(jp0Var, continuation);
                }
                Object obj6 = fb1Var.j;
                f37 f37Var2 = f37.a;
                int i10 = fb1Var.k;
                if (i10 == 0) {
                    l45.R(obj6);
                    naf nafVar2 = new naf(((Number) objInvoke2).intValue(), ((ib1) obj3).d((fg8) obj2));
                    fb1Var.k = 1;
                    if (((b6d) obj4).emit(nafVar2, fb1Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof ju1) {
                    ju1Var = (ju1) continuation;
                    int i11 = ju1Var.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ju1Var.k = i11 - Integer.MIN_VALUE;
                    } else {
                        ju1Var = new ju1(jp0Var, continuation);
                    }
                } else {
                    ju1Var = new ju1(jp0Var, continuation);
                }
                Object obj7 = ju1Var.j;
                f37 f37Var3 = f37.a;
                int i12 = ju1Var.k;
                if (i12 == 0) {
                    l45.R(obj7);
                    b6d b6dVar7 = (b6d) obj4;
                    ksg ksgVar = (ksg) objInvoke2;
                    lu1 lu1Var = (lu1) obj3;
                    ht1 ht1Var = (ht1) obj2;
                    cb1 cb1Var = ht1Var.a;
                    boolean z3 = ksgVar == ksg.a;
                    Context context = lu1Var.d;
                    et1 et1Var = lu1Var.h;
                    String str = cb1Var.a;
                    ewb ewbVar = cb1Var.c;
                    et1Var.getClass();
                    str.getClass();
                    if (ewbVar == null) {
                        Integer intOrNull = StringsKt.toIntOrNull(str);
                        int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
                        mx0Var = new mx0(j8l.y(iIntValue, "#000000", true), j8l.y(iIntValue, "#000000", false));
                    } else {
                        mx0Var = new mx0(ewbVar, ewbVar);
                    }
                    String str2 = cb1Var.b;
                    ewb ewbVar2 = (ewb) mx0Var.a;
                    fwb fwbVarQ = ewbVar2 != null ? yvk.Q(ewbVar2, p9e.D(context)) : null;
                    ewb ewbVar3 = (ewb) mx0Var.b;
                    fwb fwbVarQ2 = ewbVar3 != null ? yvk.Q(ewbVar3, p9e.D(context)) : null;
                    String str3 = ht1Var.b;
                    mq1 mq1Var = ht1Var.c;
                    rt1 rt1Var = new rt1(new mu1(str2, fwbVarQ, fwbVarQ2, str3, mq1Var != null ? gfe.O(mq1Var.a, (Locale) lu1Var.i.invoke()) : 0, z3), ht1Var.d, cb1Var);
                    ju1Var.k = 1;
                    if (b6dVar7.emit(rt1Var, ju1Var) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof l62) {
                    l62Var = (l62) continuation;
                    int i13 = l62Var.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        l62Var.k = i13 - Integer.MIN_VALUE;
                    } else {
                        l62Var = new l62(jp0Var, continuation);
                    }
                } else {
                    l62Var = new l62(jp0Var, continuation);
                }
                Object objK = l62Var.j;
                f37 f37Var4 = f37.a;
                int i14 = l62Var.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i6 = l62Var.o;
                        n62Var = l62Var.n;
                        b6dVar = l62Var.m;
                        l45.R(objK);
                    } else {
                        if (i14 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objK);
                    }
                    return Unit.a;
                }
                l45.R(objK);
                b6dVar = (b6d) obj4;
                n62Var = (n62) obj3;
                jz0 jz0Var = (jz0) ((vdt) obj2).getValue();
                l62Var.m = b6dVar;
                l62Var.n = n62Var;
                l62Var.o = 0;
                l62Var.k = 1;
                objK = ((rz0) jz0Var).a.k(l62Var);
                if (objK != f37Var4) {
                }
                return f37Var4;
                m72 m72VarE = n62Var.e((zjd) objK);
                l62Var.m = null;
                l62Var.n = null;
                l62Var.o = i6;
                l62Var.k = 2;
                break;
            case 5:
                if (continuation instanceof z83) {
                    z83Var = (z83) continuation;
                    int i15 = z83Var.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        z83Var.k = i15 - Integer.MIN_VALUE;
                    } else {
                        z83Var = new z83(jp0Var, continuation);
                    }
                } else {
                    z83Var = new z83(jp0Var, continuation);
                }
                Object obj8 = z83Var.j;
                f37 f37Var5 = f37.a;
                int i16 = z83Var.k;
                if (i16 == 0) {
                    l45.R(obj8);
                    Boolean boolValueOf = Boolean.valueOf(((e93) obj3).e((Context) obj2, ((Number) objInvoke2).longValue()));
                    z83Var.k = 1;
                    if (((b6d) obj4).emit(boolValueOf, z83Var) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof hn3) {
                    hn3Var = (hn3) continuation;
                    int i17 = hn3Var.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        hn3Var.k = i17 - Integer.MIN_VALUE;
                    } else {
                        hn3Var = new hn3(jp0Var, continuation);
                    }
                } else {
                    hn3Var = new hn3(jp0Var, continuation);
                }
                Object obj9 = hn3Var.j;
                f37 f37Var6 = f37.a;
                int i18 = hn3Var.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        i5 = hn3Var.n;
                        b6dVar2 = hn3Var.m;
                        l45.R(obj9);
                    } else {
                        if (i18 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj9);
                    }
                    return Unit.a;
                }
                l45.R(obj9);
                b6d b6dVar8 = (b6d) obj4;
                jbu jbuVar = (jbu) objInvoke2;
                g7a g7aVar = (g7a) obj3;
                tr trVar = (tr) obj2;
                hn3Var.m = b6dVar8;
                hn3Var.n = 0;
                hn3Var.k = 1;
                Object objM = jbuVar != null ? g7aVar.m(trVar, jbuVar) : di0.Y(u27.b, new vu1(trVar, g7aVar, r12, 13), hn3Var);
                if (objM != f37Var6) {
                    Object obj10 = objM;
                    b6dVar2 = b6dVar8;
                    obj9 = obj10;
                }
                return f37Var6;
                hn3Var.m = null;
                hn3Var.n = i5;
                hn3Var.k = 2;
                break;
            case 7:
                uas uasVar = (uas) objInvoke2;
                jx3 jx3Var = (jx3) obj4;
                bss bssVar = jx3Var.l;
                Resources resources = (Resources) obj2;
                do {
                    value = bssVar.getValue();
                    ix3 ix3Var = (ix3) value;
                    string = resources.getString(uasVar.a() ? R.string.change_user : R.string.authorize_btn);
                    string.getClass();
                    ix3Var.getClass();
                } while (!bssVar.j(value, new ix3(string)));
                if (jfv.d((hoj) ((zfv) ((ufv) obj3)).a.getValue()).d) {
                    t tVar = jx3Var.k.a;
                    y1u y1uVar = MainScreenActivity.S0;
                    tVar.startActivity(c4y.r(tVar, null, null, null, 14));
                    tVar.finish();
                }
                return Unit.a;
            case 8:
                float fFloatValue = ((Number) objInvoke2).floatValue();
                if (((ui4) obj4).b.a((ke4) ((eoj) obj2).getValue())) {
                    ((Function1) ((eoj) obj3).getValue()).invoke(new Float(fFloatValue));
                }
                return Unit.a;
            case 9:
                int iIntValue2 = ((Number) objInvoke2).intValue();
                ((n8l) obj4).i(iIntValue2);
                vh5 vh5Var = (vh5) obj3;
                yit yitVar = ((ajt) ((yh5) obj2).a.get(iIntValue2)).b;
                vh5Var.getClass();
                di5 di5Var = vh5Var.b;
                di5Var.getClass();
                bss bssVar2 = di5Var.p;
                bssVar2.getClass();
                bssVar2.l(null, yitVar);
                wx3 wx3Var = vh5Var.d;
                djt djtVar = new djt(yitVar, iIntValue2);
                wx3Var.getClass();
                if (((djt) wx3Var.e) != null) {
                    wx3Var.a = false;
                }
                wx3Var.e = djtVar;
                return Unit.a;
            case 10:
                if (continuation instanceof mr5) {
                    mr5Var = (mr5) continuation;
                    int i19 = mr5Var.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        mr5Var.k = i19 - Integer.MIN_VALUE;
                    } else {
                        mr5Var = new mr5(jp0Var, continuation);
                    }
                } else {
                    mr5Var = new mr5(jp0Var, continuation);
                }
                Object obj11 = mr5Var.j;
                f37 f37Var7 = f37.a;
                int i20 = mr5Var.k;
                if (i20 == 0) {
                    l45.R(obj11);
                    Boolean boolValueOf2 = Boolean.valueOf(((n35) ((i35) ((rr5) obj3).d.getValue())).a(((grv) obj2).i));
                    mr5Var.k = 1;
                    if (((b6d) obj4).emit(boolValueOf2, mr5Var) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof ps5) {
                    ps5Var = (ps5) continuation;
                    int i21 = ps5Var.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        ps5Var.k = i21 - Integer.MIN_VALUE;
                    } else {
                        ps5Var = new ps5(jp0Var, continuation);
                    }
                } else {
                    ps5Var = new ps5(jp0Var, continuation);
                }
                Object obj12 = ps5Var.j;
                f37 f37Var8 = f37.a;
                int i22 = ps5Var.k;
                if (i22 == 0) {
                    l45.R(obj12);
                    naf nafVar3 = new naf(((Number) objInvoke2).intValue(), ((ss5) obj3).d((fg8) obj2));
                    ps5Var.k = 1;
                    if (((b6d) obj4).emit(nafVar3, ps5Var) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 12:
                Uri uri = (Uri) objInvoke2;
                vi7 vi7Var = (vi7) obj3;
                e37 e37Var = (e37) obj4;
                if (((Intrinsics.e(uri.getHost(), "close") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
                    ((e63) vi7Var.h.getValue()).J();
                }
                if (((Intrinsics.e(uri.getHost(), "resend_sms") && Intrinsics.e(uri.getScheme(), "payment-sdk")) ? e37Var : null) != null) {
                    jj7 jj7VarV = vi7Var.v();
                    xmj xmjVar = jj7VarV.v;
                    if (Intrinsics.e(xmjVar.d(), cj7.b)) {
                        hmc hmcVar = jj7VarV.l;
                        r6c r6cVarD1 = yge.d1(jj7VarV.G());
                        q80 q80Var = (q80) hmcVar;
                        q80Var.getClass();
                        q80Var.a(r6cVarD1);
                        xmjVar.m(cj7.d);
                        ud3 ud3Var = ((yfl) jj7VarV.n).h;
                        shl shlVar = jj7VarV.t;
                        String str4 = shlVar != null ? shlVar.a : null;
                        if (str4 == null) {
                            str4 = "";
                        }
                        ud3Var.d(str4, jj7VarV.G(), jj7VarV.x);
                    }
                }
                if (!Intrinsics.e(uri.getHost(), "bank_open") || !Intrinsics.e(uri.getScheme(), "payment-sdk")) {
                    e37Var = null;
                }
                if (e37Var != null) {
                    String str5 = ((shl) obj2).b;
                    String strConcat = (str5 != null ? str5 : "").concat("://");
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                    try {
                        t activity = vi7Var.getActivity();
                        if (activity != null) {
                            activity.startActivity(intent);
                        }
                        z2 = true;
                        break;
                    } catch (ActivityNotFoundException unused) {
                    }
                    hmc hmcVar2 = vi7Var.l;
                    if (hmcVar2 == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    ((q80) hmcVar2).a(yge.a1(strConcat, z2));
                }
                return Unit.a;
            case 13:
                int iIntValue3 = ((Number) objInvoke2).intValue();
                ((n8l) obj4).i(iIntValue3);
                x1b x1bVar = (x1b) obj3;
                zit zitVar = ((cjt) ((List) obj2).get(iIntValue3)).b;
                x1bVar.getClass();
                bss bssVar3 = x1bVar.b.l;
                bssVar3.getClass();
                bssVar3.l(null, zitVar);
                return Unit.a;
            case 14:
                ((Number) objInvoke2).intValue();
                cwy.t((eoj) obj2, (eoj) obj4, (thc) obj3);
                return Unit.a;
            case 15:
                if (continuation instanceof h6d) {
                    h6dVar = (h6d) continuation;
                    int i23 = h6dVar.n;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        h6dVar.n = i23 - Integer.MIN_VALUE;
                    } else {
                        h6dVar = new h6d(jp0Var, continuation);
                    }
                } else {
                    h6dVar = new h6d(jp0Var, continuation);
                }
                Object obj13 = h6dVar.l;
                f37 f37Var9 = f37.a;
                int i24 = h6dVar.n;
                if (i24 == 0) {
                    l45.R(obj13);
                    c2pVar = (c2p) obj4;
                    Object obj14 = c2pVar.a;
                    if (obj14 != n86.h) {
                        h6dVar.j = jp0Var;
                        h6dVar.k = c2pVar;
                        h6dVar.n = 1;
                        objInvoke2 = ((skd) obj3).invoke(obj14, objInvoke2, h6dVar);
                        if (objInvoke2 != f37Var9) {
                        }
                    }
                    return f37Var9;
                }
                if (i24 == 1) {
                    c2p c2pVar3 = h6dVar.k;
                    jp0 jp0Var2 = h6dVar.j;
                    l45.R(obj13);
                    c2pVar = c2pVar3;
                    jp0Var = jp0Var2;
                    objInvoke2 = obj13;
                } else {
                    if (i24 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
                c2pVar.a = objInvoke2;
                b6d b6dVar9 = (b6d) jp0Var.d;
                Object obj15 = ((c2p) jp0Var.b).a;
                h6dVar.j = null;
                h6dVar.k = null;
                h6dVar.n = 2;
                break;
            case 16:
                if (continuation instanceof j6d) {
                    j6dVar = (j6d) continuation;
                    int i25 = j6dVar.n;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        j6dVar.n = i25 - Integer.MIN_VALUE;
                    } else {
                        j6dVar = new j6d(jp0Var, continuation);
                    }
                } else {
                    j6dVar = new j6d(jp0Var, continuation);
                }
                Object obj16 = j6dVar.l;
                f37 f37Var10 = f37.a;
                int i26 = j6dVar.n;
                if (i26 == 0) {
                    l45.R(obj16);
                    c2pVar2 = (c2p) obj4;
                    Object obj17 = c2pVar2.a;
                    j6dVar.j = jp0Var;
                    j6dVar.k = c2pVar2;
                    j6dVar.n = 1;
                    objInvoke = ((hbf) obj3).invoke(obj17, objInvoke2, j6dVar);
                    if (objInvoke != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i26 == 1) {
                    c2p c2pVar4 = j6dVar.k;
                    jp0 jp0Var3 = j6dVar.j;
                    l45.R(obj16);
                    c2pVar2 = c2pVar4;
                    jp0Var = jp0Var3;
                    objInvoke = obj16;
                } else {
                    if (i26 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
                c2pVar2.a = objInvoke;
                b6d b6dVar10 = (b6d) jp0Var.d;
                Object obj18 = ((c2p) jp0Var.b).a;
                j6dVar.j = null;
                j6dVar.k = null;
                j6dVar.n = 2;
                break;
            case 17:
                if (continuation instanceof y6d) {
                    y6dVar = (y6d) continuation;
                    int i27 = y6dVar.n;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        y6dVar.n = i27 - Integer.MIN_VALUE;
                    } else {
                        y6dVar = new y6d(jp0Var, continuation);
                    }
                } else {
                    y6dVar = new y6d(jp0Var, continuation);
                }
                Object objInvoke3 = y6dVar.l;
                f37 f37Var11 = f37.a;
                int i28 = y6dVar.n;
                if (i28 != 0) {
                    if (i28 == 1) {
                        i4 = y6dVar.k;
                        b6dVar3 = y6dVar.j;
                        l45.R(objInvoke3);
                        y6dVar.j = null;
                        y6dVar.k = i4;
                        y6dVar.n = 2;
                        break;
                    } else {
                        if (i28 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objInvoke3);
                    }
                    return Unit.a;
                }
                l45.R(objInvoke3);
                Object obj19 = ((AtomicReference) obj4).get();
                if (obj19 != null) {
                    b6d b6dVar11 = (b6d) obj3;
                    y6dVar.j = b6dVar11;
                    y6dVar.k = 0;
                    y6dVar.n = 1;
                    objInvoke3 = ((skd) obj2).invoke(objInvoke2, obj19, y6dVar);
                    if (objInvoke3 != f37Var11) {
                        b6dVar3 = b6dVar11;
                        y6dVar.j = null;
                        y6dVar.k = i4;
                        y6dVar.n = 2;
                        break;
                    }
                    return f37Var11;
                }
                return Unit.a;
            case 18:
                if (continuation instanceof o1e) {
                    o1eVar = (o1e) continuation;
                    int i29 = o1eVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        o1eVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        o1eVar = new o1e(jp0Var, continuation);
                    }
                } else {
                    o1eVar = new o1e(jp0Var, continuation);
                }
                Object obj20 = o1eVar.j;
                f37 f37Var12 = f37.a;
                int i30 = o1eVar.k;
                if (i30 == 0) {
                    l45.R(obj20);
                    b6d b6dVar12 = (b6d) obj4;
                    List list = (List) objInvoke2;
                    e1e[] e1eVarArr = (e1e[]) obj2;
                    v2e v2eVar = (v2e) ((yd0) obj3).e;
                    if (h51.v(e1eVarArr, e1e.a) && (string2 = v2eVar.b().getString("LAST_KNOWN_STATION", null)) != null) {
                        if (!v2eVar.b().getBoolean("LAST_KNOWN_STATION_HOLDING_ENABLED", false)) {
                            string2 = null;
                        } else if ((string2.equals(v2eVar.b().getString("LAST_KNOWN_STATION", null)) ? v2eVar.a.currentTimeMillis() - v2eVar.b().getLong("LAST_KNOWN_STATION_ACTIVE_TIME", 0L) : Long.MAX_VALUE) > 1800000) {
                            string2 = null;
                        }
                        if (string2 != null) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next4 = it3.next();
                                    z2e z2eVar2 = (z2e) next4;
                                    if (!Intrinsics.e(z2eVar2.b.getDeviceId(), string2) || Intrinsics.e(tx.C(z2eVar2), Boolean.FALSE)) {
                                    }
                                } else {
                                    next4 = null;
                                }
                            }
                            z2e z2eVar3 = (z2e) next4;
                            if (z2eVar3 != null) {
                                pair = new Pair(z2eVar3, e1e.a);
                            } else if (h51.v(e1eVarArr, e1e.b)) {
                                arrayList = new ArrayList();
                                while (r0.hasNext()) {
                                    z2e z2eVar4 = (z2e) obj;
                                    lsmVar = z2eVar4.g;
                                    if (lsmVar == null) {
                                    }
                                }
                                it = arrayList.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        deviceId = ((z2e) next).b.getDeviceId();
                                        deviceId.getClass();
                                    } else {
                                        next = null;
                                    }
                                    z2eVar = (z2e) next;
                                    if (z2eVar == null) {
                                        it2 = arrayList.iterator();
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            if (it2.hasNext()) {
                                                timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                                if (timeSinceLastVoiceActivity != null) {
                                                    jLongValue = timeSinceLastVoiceActivity.longValue();
                                                } else {
                                                    jLongValue = Long.MAX_VALUE;
                                                }
                                                do {
                                                    next3 = it2.next();
                                                    timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                                    if (timeSinceLastVoiceActivity2 != null) {
                                                        jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                                    } else {
                                                        jLongValue2 = Long.MAX_VALUE;
                                                    }
                                                    if (jLongValue < jLongValue2) {
                                                        next2 = next3;
                                                        jLongValue = jLongValue2;
                                                    }
                                                } while (it2.hasNext());
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                        z2eVar = (z2e) next2;
                                    }
                                    if (z2eVar != null) {
                                        pair = new Pair(z2eVar, e1e.b);
                                    }
                                } while (!deviceId.equals(v2eVar.b().getString("LAST_KNOWN_STATION", null)));
                                z2eVar = (z2e) next;
                                if (z2eVar == null) {
                                    it2 = arrayList.iterator();
                                    if (it2.hasNext()) {
                                        next2 = null;
                                    } else {
                                        next2 = it2.next();
                                        if (it2.hasNext()) {
                                            timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                            if (timeSinceLastVoiceActivity != null) {
                                                jLongValue = timeSinceLastVoiceActivity.longValue();
                                            } else {
                                                jLongValue = Long.MAX_VALUE;
                                            }
                                            do {
                                                next3 = it2.next();
                                                timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                                if (timeSinceLastVoiceActivity2 != null) {
                                                    jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                                } else {
                                                    jLongValue2 = Long.MAX_VALUE;
                                                }
                                                if (jLongValue < jLongValue2) {
                                                    next2 = next3;
                                                    jLongValue = jLongValue2;
                                                }
                                            } while (it2.hasNext());
                                        }
                                    }
                                    z2eVar = (z2e) next2;
                                }
                                if (z2eVar != null) {
                                    pair = new Pair(z2eVar, e1e.b);
                                }
                            }
                        } else if (h51.v(e1eVarArr, e1e.b)) {
                            arrayList = new ArrayList();
                            while (r0.hasNext()) {
                                z2e z2eVar5 = (z2e) obj;
                                lsmVar = z2eVar5.g;
                                if (lsmVar == null) {
                                }
                            }
                            it = arrayList.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = it.next();
                                    deviceId = ((z2e) next).b.getDeviceId();
                                    deviceId.getClass();
                                } else {
                                    next = null;
                                }
                                z2eVar = (z2e) next;
                                if (z2eVar == null) {
                                    it2 = arrayList.iterator();
                                    if (it2.hasNext()) {
                                        next2 = null;
                                    } else {
                                        next2 = it2.next();
                                        if (it2.hasNext()) {
                                            timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                            if (timeSinceLastVoiceActivity != null) {
                                                jLongValue = timeSinceLastVoiceActivity.longValue();
                                            } else {
                                                jLongValue = Long.MAX_VALUE;
                                            }
                                            do {
                                                next3 = it2.next();
                                                timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                                if (timeSinceLastVoiceActivity2 != null) {
                                                    jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                                } else {
                                                    jLongValue2 = Long.MAX_VALUE;
                                                }
                                                if (jLongValue < jLongValue2) {
                                                    next2 = next3;
                                                    jLongValue = jLongValue2;
                                                }
                                            } while (it2.hasNext());
                                        }
                                    }
                                    z2eVar = (z2e) next2;
                                }
                                if (z2eVar != null) {
                                    pair = new Pair(z2eVar, e1e.b);
                                }
                            } while (!deviceId.equals(v2eVar.b().getString("LAST_KNOWN_STATION", null)));
                            z2eVar = (z2e) next;
                            if (z2eVar == null) {
                                it2 = arrayList.iterator();
                                if (it2.hasNext()) {
                                    next2 = null;
                                } else {
                                    next2 = it2.next();
                                    if (it2.hasNext()) {
                                        timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                        if (timeSinceLastVoiceActivity != null) {
                                            jLongValue = timeSinceLastVoiceActivity.longValue();
                                        } else {
                                            jLongValue = Long.MAX_VALUE;
                                        }
                                        do {
                                            next3 = it2.next();
                                            timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                            if (timeSinceLastVoiceActivity2 != null) {
                                                jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                            } else {
                                                jLongValue2 = Long.MAX_VALUE;
                                            }
                                            if (jLongValue < jLongValue2) {
                                                next2 = next3;
                                                jLongValue = jLongValue2;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                z2eVar = (z2e) next2;
                            }
                            if (z2eVar != null) {
                                pair = new Pair(z2eVar, e1e.b);
                            }
                        }
                    } else if (h51.v(e1eVarArr, e1e.b)) {
                        arrayList = new ArrayList();
                        for (Object obj21 : list) {
                            z2e z2eVar6 = (z2e) obj21;
                            lsmVar = z2eVar6.g;
                            if (lsmVar == null && lsmVar.hasPause() && Intrinsics.e(tx.C(z2eVar6), Boolean.TRUE)) {
                                arrayList.add(obj21);
                            }
                        }
                        it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                                deviceId = ((z2e) next).b.getDeviceId();
                                deviceId.getClass();
                            } else {
                                next = null;
                            }
                            z2eVar = (z2e) next;
                            if (z2eVar == null) {
                                it2 = arrayList.iterator();
                                if (it2.hasNext()) {
                                    next2 = null;
                                } else {
                                    next2 = it2.next();
                                    if (it2.hasNext()) {
                                        timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                        if (timeSinceLastVoiceActivity != null) {
                                            jLongValue = timeSinceLastVoiceActivity.longValue();
                                        } else {
                                            jLongValue = Long.MAX_VALUE;
                                        }
                                        do {
                                            next3 = it2.next();
                                            timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                            if (timeSinceLastVoiceActivity2 != null) {
                                                jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                            } else {
                                                jLongValue2 = Long.MAX_VALUE;
                                            }
                                            if (jLongValue < jLongValue2) {
                                                next2 = next3;
                                                jLongValue = jLongValue2;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                z2eVar = (z2e) next2;
                            }
                            if (z2eVar != null) {
                                pair = new Pair(z2eVar, e1e.b);
                            }
                        } while (!deviceId.equals(v2eVar.b().getString("LAST_KNOWN_STATION", null)));
                        z2eVar = (z2e) next;
                        if (z2eVar == null) {
                            it2 = arrayList.iterator();
                            if (it2.hasNext()) {
                                next2 = null;
                            } else {
                                next2 = it2.next();
                                if (it2.hasNext()) {
                                    timeSinceLastVoiceActivity = ((z2e) next2).f.getTimeSinceLastVoiceActivity();
                                    if (timeSinceLastVoiceActivity != null) {
                                        jLongValue = timeSinceLastVoiceActivity.longValue();
                                    } else {
                                        jLongValue = Long.MAX_VALUE;
                                    }
                                    do {
                                        next3 = it2.next();
                                        timeSinceLastVoiceActivity2 = ((z2e) next3).f.getTimeSinceLastVoiceActivity();
                                        if (timeSinceLastVoiceActivity2 != null) {
                                            jLongValue2 = timeSinceLastVoiceActivity2.longValue();
                                        } else {
                                            jLongValue2 = Long.MAX_VALUE;
                                        }
                                        if (jLongValue < jLongValue2) {
                                            next2 = next3;
                                            jLongValue = jLongValue2;
                                        }
                                    } while (it2.hasNext());
                                }
                            }
                            z2eVar = (z2e) next2;
                        }
                        if (z2eVar != null) {
                            pair = new Pair(z2eVar, e1e.b);
                        }
                    }
                    if (pair != null) {
                        o1eVar.k = 1;
                        if (b6dVar12.emit(pair, o1eVar) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 19:
                y1p y1pVar = (y1p) obj4;
                if (!y1pVar.a) {
                    y1pVar.a = true;
                    Object objEmit = ((b6d) obj3).emit(objInvoke2, continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                throw new ovs(nvs.n.i("Expected one request for " + obj2 + " but received two"), null);
            case 20:
                if (continuation instanceof wwe) {
                    wweVar = (wwe) continuation;
                    int i31 = wweVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        wweVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        wweVar = new wwe(jp0Var, continuation);
                    }
                } else {
                    wweVar = new wwe(jp0Var, continuation);
                }
                Object obj22 = wweVar.j;
                f37 f37Var13 = f37.a;
                int i32 = wweVar.k;
                if (i32 == 0) {
                    l45.R(obj22);
                    b6d b6dVar13 = (b6d) obj4;
                    ct0 ct0Var = (ct0) objInvoke2;
                    UUID uuid = (UUID) ((at0) obj3).c;
                    bxe bxeVar = (bxe) obj2;
                    bt0 bt0VarA = ct0Var.a();
                    uuid.getClass();
                    bt0VarA.c = uuid;
                    if (bxeVar != null) {
                        System.currentTimeMillis();
                        bt0VarA.h = ((qbc) bt0VarA.h).d(new qwe(bxeVar.b, bxeVar.a));
                    }
                    ct0 ct0VarD = bt0VarA.d();
                    wweVar.k = 1;
                    if (b6dVar13.emit(ct0VarD, wweVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 21:
                int iIntValue4 = ((Number) objInvoke2).intValue();
                c2p c2pVar5 = (c2p) obj4;
                Integer num = (Integer) c2pVar5.a;
                if (num != null) {
                    int iIntValue5 = num.intValue();
                    ((m7s) obj3).e(iIntValue5);
                    ((l9s) obj2).e(iIntValue5);
                }
                c2pVar5.a = new Integer(iIntValue4);
                return Unit.a;
            case 22:
                if (continuation instanceof jwg) {
                    jwgVar = (jwg) continuation;
                    int i33 = jwgVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        jwgVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        jwgVar = new jwg(jp0Var, continuation);
                    }
                } else {
                    jwgVar = new jwg(jp0Var, continuation);
                }
                Object obj23 = jwgVar.j;
                f37 f37Var14 = f37.a;
                int i34 = jwgVar.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        i3 = jwgVar.n;
                        b6dVar4 = jwgVar.m;
                        l45.R(obj23);
                    } else {
                        if (i34 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj23);
                    }
                    return Unit.a;
                }
                l45.R(obj23);
                b6d b6dVar14 = (b6d) obj4;
                ((Boolean) objInvoke2).getClass();
                jwgVar.m = b6dVar14;
                jwgVar.n = 0;
                jwgVar.k = 1;
                Object objK2 = jli.k((jli) obj3, (hwg) obj2, jwgVar);
                if (objK2 != f37Var14) {
                    b6dVar4 = b6dVar14;
                    obj23 = objK2;
                }
                return f37Var14;
                jwgVar.m = null;
                jwgVar.n = i3;
                jwgVar.k = 2;
                break;
            case 23:
                if (continuation instanceof a4j) {
                    a4jVar = (a4j) continuation;
                    int i35 = a4jVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        a4jVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        a4jVar = new a4j(jp0Var, continuation);
                    }
                } else {
                    a4jVar = new a4j(jp0Var, continuation);
                }
                Object obj24 = a4jVar.j;
                f37 f37Var15 = f37.a;
                int i36 = a4jVar.k;
                if (i36 == 0) {
                    l45.R(obj24);
                    m5l m5lVar = (m5l) objInvoke2;
                    gk7 gk7Var = new gk7((Integer) obj3, (Integer) obj2, (Continuation) r12, 3);
                    m5lVar.getClass();
                    z5d z5dVar = m5lVar.a;
                    z5dVar.getClass();
                    m5l m5lVar2 = new m5l(new npn(z5dVar, new ysq(1, new hbf((Object) gk7Var, (Continuation) r12, 17)), 8), m5lVar.b, m5lVar.c, iob.y0);
                    a4jVar.k = 1;
                    if (((b6d) obj4).emit(m5lVar2, a4jVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 24:
                return jp0Var.c((List) objInvoke2, continuation);
            case 25:
                return d(obj, continuation);
            case 26:
                if (continuation instanceof vjk) {
                    vjkVar = (vjk) continuation;
                    int i37 = vjkVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        vjkVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        vjkVar = new vjk(jp0Var, continuation);
                    }
                } else {
                    vjkVar = new vjk(jp0Var, continuation);
                }
                Object obj25 = vjkVar.j;
                f37 f37Var16 = f37.a;
                int i38 = vjkVar.k;
                if (i38 != 0) {
                    if (i38 == 1) {
                        b6dVar5 = vjkVar.l;
                        l45.R(obj25);
                    } else {
                        if (i38 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj25);
                    }
                    return Unit.a;
                }
                l45.R(obj25);
                b6d b6dVar15 = (b6d) obj4;
                vjkVar.l = b6dVar15;
                vjkVar.k = 1;
                Object objA = yjk.a((yjk) obj3, (ujk) objInvoke2, (sjk) obj2, vjkVar);
                if (objA != f37Var16) {
                    b6dVar5 = b6dVar15;
                    obj25 = objA;
                }
                return f37Var16;
                vjkVar.l = null;
                vjkVar.k = 2;
                break;
            case 27:
                return jp0Var.b((as3) objInvoke2, continuation);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object objF = ((rmg) obj4).f(1, -((fg8) obj3).S(((mef) obj2).d() + 48.0f), continuation);
                f37 f37Var17 = f37.a;
                if (objF != f37Var17) {
                    objF = Unit.a;
                }
                return objF == f37Var17 ? objF : Unit.a;
            default:
                if (continuation instanceof opn) {
                    opnVar = (opn) continuation;
                    int i39 = opnVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        opnVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        opnVar = new opn(jp0Var, continuation);
                    }
                } else {
                    opnVar = new opn(jp0Var, continuation);
                }
                Object objA2 = opnVar.j;
                f37 f37Var18 = f37.a;
                int i40 = opnVar.k;
                if (i40 != 0) {
                    if (i40 == 1) {
                        i = opnVar.n;
                        b6dVar6 = opnVar.m;
                        l45.R(objA2);
                    } else {
                        if (i40 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objA2);
                    }
                    return Unit.a;
                }
                l45.R(objA2);
                b6dVar6 = (b6d) obj4;
                apn apnVarA = ((ppn) obj3).a();
                opnVar.m = b6dVar6;
                opnVar.n = 0;
                opnVar.k = 1;
                objA2 = ((eqn) apnVarA.d.getValue()).a((String) obj2, opnVar);
                if (objA2 != f37Var18) {
                    i = 0;
                }
                return f37Var18;
                oon oonVar = (oon) objA2;
                if (oonVar != null && oonVar.j) {
                    z = true;
                }
                Boolean boolValueOf3 = Boolean.valueOf(z);
                opnVar.m = null;
                opnVar.n = i;
                opnVar.k = 2;
                break;
        }
    }

    public jp0(b6d b6dVar, wx3 wx3Var, at0 at0Var, bxe bxeVar, long j) {
        this.a = 20;
        this.b = b6dVar;
        this.c = at0Var;
        this.d = bxeVar;
    }

    public jp0(eoj eojVar, eoj eojVar2, thc thcVar) {
        this.a = 14;
        this.d = eojVar;
        this.b = eojVar2;
        this.c = thcVar;
    }

    public /* synthetic */ jp0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
