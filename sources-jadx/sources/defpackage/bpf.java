package defpackage;

import android.os.Parcelable;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.music.shared.playback.utils.api.commands.PreviousOrReplayCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bpf {
    public final u88 a;
    public final d5m b;
    public final a1d c;
    public final gmo d;
    public final u4p e;

    public bpf(u88 u88Var, d5m d5mVar, a1d a1dVar, gmo gmoVar, u4p u4pVar) {
        u88Var.getClass();
        d5mVar.getClass();
        gmoVar.getClass();
        u4pVar.getClass();
        this.a = u88Var;
        this.b = d5mVar;
        this.c = a1dVar;
        this.d = gmoVar;
        this.e = u4pVar;
    }

    /* JADX WARN: Code duplicated, block: B:207:0x0353  */
    /* JADX WARN: Code duplicated, block: B:208:0x035c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0366  */
    /* JADX WARN: Code duplicated, block: B:212:0x036f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0377  */
    /* JADX WARN: Code duplicated, block: B:217:0x037b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x037d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x037f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x0381  */
    /* JADX WARN: Code duplicated, block: B:221:0x0383  */
    /* JADX WARN: Code duplicated, block: B:222:0x0385  */
    /* JADX WARN: Code duplicated, block: B:223:0x0387  */
    /* JADX WARN: Code duplicated, block: B:226:0x038b  */
    /* JADX WARN: Code duplicated, block: B:227:0x038d  */
    /* JADX WARN: Code duplicated, block: B:229:0x0390  */
    /* JADX WARN: Code duplicated, block: B:230:0x0397  */
    /* JADX WARN: Code duplicated, block: B:233:0x039f  */
    /* JADX WARN: Code duplicated, block: B:234:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:239:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:241:0x03da  */
    /* JADX WARN: Code duplicated, block: B:243:0x03de  */
    /* JADX WARN: Code duplicated, block: B:245:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:246:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:248:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:251:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:252:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:254:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:257:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:259:0x0405  */
    /* JADX WARN: Code duplicated, block: B:261:0x0409  */
    /* JADX WARN: Code duplicated, block: B:262:0x040f  */
    /* JADX WARN: Code duplicated, block: B:264:0x0413  */
    /* JADX WARN: Code duplicated, block: B:265:0x041d  */
    /* JADX WARN: Code duplicated, block: B:267:0x0421  */
    /* JADX WARN: Code duplicated, block: B:268:0x042f  */
    /* JADX WARN: Code duplicated, block: B:270:0x0433  */
    /* JADX WARN: Code duplicated, block: B:272:0x0440  */
    /* JADX WARN: Code duplicated, block: B:277:0x0475  */
    /* JADX WARN: Code duplicated, block: B:278:0x0494  */
    /* JADX WARN: Code duplicated, block: B:280:0x0499  */
    /* JADX WARN: Code duplicated, block: B:283:0x04b2 A[LOOP:0: B:281:0x04ac->B:283:0x04b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:286:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:288:0x051c  */
    /* JADX WARN: Code duplicated, block: B:290:0x0522  */
    /* JADX WARN: Code duplicated, block: B:291:0x054c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0552  */
    /* JADX WARN: Code duplicated, block: B:294:0x0578  */
    /* JADX WARN: Code duplicated, block: B:296:0x057c  */
    /* JADX WARN: Code duplicated, block: B:297:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:299:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:301:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [d5m] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v10, types: [z1m] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v3 */
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
    public final Object a(yof yofVar, pw6 pw6Var) throws Throwable {
        apf apfVar;
        int i;
        i7p i7pVar;
        String str;
        sje sjeVar;
        ewj ewjVar;
        boolean z;
        p7c p7cVar;
        g96 g96Var;
        String str2;
        String strE;
        m9m m9mVar;
        boolean z2;
        a1d a1dVar;
        ArrayList arrayList;
        Iterator it;
        String strY;
        h7p h7pVar;
        sje b7pVar;
        sje a7pVar;
        sje sjeVar2;
        Integer numValueOf;
        Boolean boolValueOf;
        map mapVarU;
        String str3;
        int i2;
        Object playCommand;
        z1m z1mVar;
        z1m z1mVar2;
        z1m z1mVar3;
        if (pw6Var instanceof apf) {
            apfVar = (apf) pw6Var;
            int i3 = apfVar.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                apfVar.l = i3 - Integer.MIN_VALUE;
            } else {
                apfVar = new apf(this, pw6Var);
            }
        } else {
            apfVar = new apf(this, pw6Var);
        }
        Object obj = apfVar.j;
        f37 f37Var = f37.a;
        int i4 = apfVar.l;
        int i5 = 1;
        ?? seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        seekToPositionCommand = 0;
        if (i4 == 0) {
            l45.R(obj);
            u88 u88Var = this.a;
            x7m x7mVar = u88Var.b;
            yam yamVar = u88Var.a;
            chr chrVar = (chr) x7mVar.c.getValue();
            int i6 = 6;
            int i7 = 5;
            int i8 = 2;
            switch (yofVar.a) {
                case 0:
                    i = 11;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                case 9:
                    i = 9;
                    break;
                case 10:
                    i = 10;
                    break;
                default:
                    i = 0;
                    break;
            }
            switch (i == 0 ? -1 : zof.a[yds.F(i)]) {
                case -1:
                    sih.a(3, "Relay:Service", "command not set", null);
                    throw new ovs(nvs.m.i("Unknown command"), null);
                case 0:
                default:
                    f9e.e();
                    return null;
                case 1:
                    j7p j7pVar = yofVar.a == 8 ? (j7p) yofVar.b : j7p.i;
                    j7pVar.getClass();
                    Boolean boolValueOf2 = (j7pVar.a & 1) != 0 ? Boolean.valueOf(j7pVar.b) : null;
                    if (boolValueOf2 != null) {
                        boolean zBooleanValue = boolValueOf2.booleanValue();
                        int i9 = j7pVar.a;
                        String str4 = (i9 & 2) != 0 ? j7pVar.c : null;
                        if (str4 == null) {
                            sih.a(3, "RemotePlaybackRequest", "Missing required field 'from' in protobuf", null);
                        } else {
                            if ((i9 & 32) != 0) {
                                h7pVar = j7pVar.g;
                                if (h7pVar == null) {
                                    h7pVar = h7p.c;
                                }
                            } else {
                                h7pVar = null;
                            }
                            if (h7pVar == null) {
                                sih.a(3, "RemotePlaybackRequest", "Missing required field 'content' in protobuf", null);
                            } else {
                                int i10 = h7pVar.a;
                                if (i10 != 0) {
                                    if (i10 == 1) {
                                        i6 = 1;
                                    } else if (i10 == 2) {
                                        i6 = 2;
                                    } else if (i10 == 3) {
                                        i6 = 3;
                                    } else if (i10 != 4) {
                                        i6 = i10 != 5 ? 0 : 5;
                                    } else {
                                        i6 = 4;
                                    }
                                }
                                switch (i6 != 0 ? k7p.a[yds.F(i6)] : -1) {
                                    case 1:
                                        g7p g7pVar = h7pVar.a == 1 ? (g7p) h7pVar.b : g7p.b;
                                        g7pVar.getClass();
                                        fjf fjfVar = g7pVar.a;
                                        fjfVar.getClass();
                                        b7pVar = new b7p(e9e.N(fjfVar));
                                        sjeVar2 = b7pVar;
                                        if ((j7pVar.a & 4) != 0) {
                                            numValueOf = Integer.valueOf(j7pVar.d);
                                        } else {
                                            numValueOf = null;
                                        }
                                        if ((j7pVar.a & 8) != 0) {
                                            boolValueOf = Boolean.valueOf(j7pVar.e);
                                        } else {
                                            boolValueOf = null;
                                        }
                                        if ((j7pVar.a & 16) != 0) {
                                            i2 = j7pVar.f;
                                            if (i2 != 0) {
                                                if (i2 == 1) {
                                                    i5 = 2;
                                                } else if (i2 == 2) {
                                                    i5 = 3;
                                                } else if (i2 != 3) {
                                                    i5 = 0;
                                                } else {
                                                    i5 = 4;
                                                }
                                            }
                                            if (i5 != 0) {
                                                i7 = i5;
                                            }
                                        } else {
                                            i7 = 0;
                                        }
                                        if (i7 != 0) {
                                            mapVarU = ege.U(i7);
                                        } else {
                                            mapVarU = null;
                                        }
                                        if ((j7pVar.a & 64) != 0) {
                                            str3 = j7pVar.h;
                                        } else {
                                            str3 = null;
                                        }
                                        i7pVar = new i7p(zBooleanValue, str4, numValueOf, boolValueOf, mapVarU, sjeVar2, str3);
                                        sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                                        if (i7pVar != null) {
                                            str = i7pVar.b;
                                            sjeVar = i7pVar.f;
                                            ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                                            z = sjeVar instanceof x6p;
                                            if (z) {
                                                p7cVar = p7c.Album;
                                            } else if (sjeVar instanceof y6p) {
                                                p7cVar = p7c.Artist;
                                            } else if (sjeVar instanceof z6p) {
                                                p7cVar = p7c.Playlist;
                                            } else if (sjeVar instanceof b7p) {
                                                p7cVar = p7c.Wave;
                                            } else {
                                                if (sjeVar instanceof a7p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                p7cVar = p7c.Track;
                                            }
                                            p7c p7cVar2 = p7cVar;
                                            if (z) {
                                                strE = ((x6p) sjeVar).b;
                                            } else if (sjeVar instanceof y6p) {
                                                strE = ((y6p) sjeVar).b;
                                            } else if (sjeVar instanceof z6p) {
                                                strE = ((z6p) sjeVar).b.d();
                                            } else if (sjeVar instanceof b7p) {
                                                if (sjeVar instanceof a7p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                                                if (g96Var != null || (strE = g96Var.e()) == null) {
                                                    str2 = "";
                                                }
                                                m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar2, str2, 1, 1, ""), null);
                                                z2 = sjeVar instanceof b7p;
                                                a1dVar = this.c;
                                                if (z2) {
                                                    z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                } else if (sjeVar instanceof a7p) {
                                                    ArrayList arrayList2 = ((a7p) sjeVar).b;
                                                    arrayList = new ArrayList(vm5.o(arrayList2, 10));
                                                    it = arrayList2.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((g96) it.next()).e());
                                                    }
                                                    z3m z3mVar = (z3m) a1dVar.b;
                                                    nqs nqsVarJ = a1d.J(i7pVar);
                                                    hgr hgrVar = new hgr(new gs5(arrayList), wnv.a);
                                                    Boolean bool = i7pVar.d;
                                                    map mapVar = i7pVar.e;
                                                    gje gjeVarH = a1d.H(i7pVar);
                                                    strY = i7pVar.g;
                                                    lsk lskVar = new lsk(28);
                                                    z3mVar.getClass();
                                                    if (strY == null) {
                                                        strY = njh.y();
                                                    }
                                                    r9m r9mVarA = ewjVar.a(strY);
                                                    z3m.i(z3mVar, new x3m(str, r9mVarA, nqsVarJ, bool, hgrVar, arrayList, (Continuation) null), gjeVarH, mapVar, bool, r9mVarA, m9mVar, str, null, lskVar, 640);
                                                } else if (z) {
                                                    z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                } else if (sjeVar instanceof y6p) {
                                                    if (sjeVar instanceof z6p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                } else {
                                                    z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                }
                                            } else {
                                                strE = e9e.P(((b7p) sjeVar).b.a());
                                            }
                                            str2 = strE;
                                            m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar2, str2, 1, 1, ""), null);
                                            z2 = sjeVar instanceof b7p;
                                            a1dVar = this.c;
                                            if (z2) {
                                                z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                            } else if (sjeVar instanceof a7p) {
                                                ArrayList arrayList3 = ((a7p) sjeVar).b;
                                                arrayList = new ArrayList(vm5.o(arrayList3, 10));
                                                it = arrayList3.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(((g96) it.next()).e());
                                                }
                                                z3m z3mVar2 = (z3m) a1dVar.b;
                                                nqs nqsVarJ2 = a1d.J(i7pVar);
                                                hgr hgrVar2 = new hgr(new gs5(arrayList), wnv.a);
                                                Boolean bool2 = i7pVar.d;
                                                map mapVar2 = i7pVar.e;
                                                gje gjeVarH2 = a1d.H(i7pVar);
                                                strY = i7pVar.g;
                                                lsk lskVar2 = new lsk(28);
                                                z3mVar2.getClass();
                                                if (strY == null) {
                                                    strY = njh.y();
                                                }
                                                r9m r9mVarA2 = ewjVar.a(strY);
                                                z3m.i(z3mVar2, new x3m(str, r9mVarA2, nqsVarJ2, bool2, hgrVar2, arrayList, (Continuation) null), gjeVarH2, mapVar2, bool2, r9mVarA2, m9mVar, str, null, lskVar2, 640);
                                            } else if (z) {
                                                z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                            } else if (sjeVar instanceof y6p) {
                                                if (sjeVar instanceof z6p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                            } else {
                                                z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                            }
                                        }
                                        break;
                                    case 2:
                                        f7p f7pVar = h7pVar.a == 2 ? (f7p) h7pVar.b : f7p.b;
                                        f7pVar.getClass();
                                        fjf<String> fjfVar2 = f7pVar.a;
                                        fjfVar2.getClass();
                                        ArrayList arrayList4 = new ArrayList();
                                        for (String str5 : fjfVar2) {
                                            str5.getClass();
                                            g96 g96VarZ = lx0.z(str5);
                                            if (g96VarZ == null) {
                                                sih.a(3, "RemotePlaybackRequest", "Skipping invalid track ID: ".concat(str5), null);
                                            }
                                            if (g96VarZ != null) {
                                                arrayList4.add(g96VarZ);
                                            }
                                        }
                                        a7pVar = new a7p(arrayList4);
                                        sjeVar2 = a7pVar;
                                        if ((j7pVar.a & 4) != 0) {
                                            numValueOf = Integer.valueOf(j7pVar.d);
                                        } else {
                                            numValueOf = null;
                                        }
                                        if ((j7pVar.a & 8) != 0) {
                                            boolValueOf = Boolean.valueOf(j7pVar.e);
                                        } else {
                                            boolValueOf = null;
                                        }
                                        if ((j7pVar.a & 16) != 0) {
                                            i2 = j7pVar.f;
                                            if (i2 != 0) {
                                                if (i2 == 1) {
                                                    i5 = 2;
                                                } else if (i2 == 2) {
                                                    i5 = 3;
                                                } else if (i2 != 3) {
                                                    i5 = 0;
                                                } else {
                                                    i5 = 4;
                                                }
                                            }
                                            if (i5 != 0) {
                                                i7 = i5;
                                            }
                                        } else {
                                            i7 = 0;
                                        }
                                        if (i7 != 0) {
                                            mapVarU = ege.U(i7);
                                        } else {
                                            mapVarU = null;
                                        }
                                        if ((j7pVar.a & 64) != 0) {
                                            str3 = j7pVar.h;
                                        } else {
                                            str3 = null;
                                        }
                                        i7pVar = new i7p(zBooleanValue, str4, numValueOf, boolValueOf, mapVarU, sjeVar2, str3);
                                        sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                                        if (i7pVar != null) {
                                            str = i7pVar.b;
                                            sjeVar = i7pVar.f;
                                            ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                                            z = sjeVar instanceof x6p;
                                            if (z) {
                                                p7cVar = p7c.Album;
                                            } else if (sjeVar instanceof y6p) {
                                                p7cVar = p7c.Artist;
                                            } else if (sjeVar instanceof z6p) {
                                                p7cVar = p7c.Playlist;
                                            } else if (sjeVar instanceof b7p) {
                                                p7cVar = p7c.Wave;
                                            } else {
                                                if (sjeVar instanceof a7p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                p7cVar = p7c.Track;
                                            }
                                            p7c p7cVar3 = p7cVar;
                                            if (z) {
                                                strE = ((x6p) sjeVar).b;
                                            } else if (sjeVar instanceof y6p) {
                                                strE = ((y6p) sjeVar).b;
                                            } else if (sjeVar instanceof z6p) {
                                                strE = ((z6p) sjeVar).b.d();
                                            } else if (sjeVar instanceof b7p) {
                                                if (sjeVar instanceof a7p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                                                if (g96Var != null) {
                                                }
                                                str2 = "";
                                                m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar3, str2, 1, 1, ""), null);
                                                z2 = sjeVar instanceof b7p;
                                                a1dVar = this.c;
                                                if (z2) {
                                                    z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                } else if (sjeVar instanceof a7p) {
                                                    ArrayList arrayList5 = ((a7p) sjeVar).b;
                                                    arrayList = new ArrayList(vm5.o(arrayList5, 10));
                                                    it = arrayList5.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((g96) it.next()).e());
                                                    }
                                                    z3m z3mVar3 = (z3m) a1dVar.b;
                                                    nqs nqsVarJ3 = a1d.J(i7pVar);
                                                    hgr hgrVar3 = new hgr(new gs5(arrayList), wnv.a);
                                                    Boolean bool3 = i7pVar.d;
                                                    map mapVar3 = i7pVar.e;
                                                    gje gjeVarH3 = a1d.H(i7pVar);
                                                    strY = i7pVar.g;
                                                    lsk lskVar3 = new lsk(28);
                                                    z3mVar3.getClass();
                                                    if (strY == null) {
                                                        strY = njh.y();
                                                    }
                                                    r9m r9mVarA3 = ewjVar.a(strY);
                                                    z3m.i(z3mVar3, new x3m(str, r9mVarA3, nqsVarJ3, bool3, hgrVar3, arrayList, (Continuation) null), gjeVarH3, mapVar3, bool3, r9mVarA3, m9mVar, str, null, lskVar3, 640);
                                                } else if (z) {
                                                    z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                } else if (sjeVar instanceof y6p) {
                                                    if (sjeVar instanceof z6p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                } else {
                                                    z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                }
                                            } else {
                                                strE = e9e.P(((b7p) sjeVar).b.a());
                                            }
                                            str2 = strE;
                                            m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar3, str2, 1, 1, ""), null);
                                            z2 = sjeVar instanceof b7p;
                                            a1dVar = this.c;
                                            if (z2) {
                                                z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                            } else if (sjeVar instanceof a7p) {
                                                ArrayList arrayList6 = ((a7p) sjeVar).b;
                                                arrayList = new ArrayList(vm5.o(arrayList6, 10));
                                                it = arrayList6.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(((g96) it.next()).e());
                                                }
                                                z3m z3mVar4 = (z3m) a1dVar.b;
                                                nqs nqsVarJ4 = a1d.J(i7pVar);
                                                hgr hgrVar4 = new hgr(new gs5(arrayList), wnv.a);
                                                Boolean bool4 = i7pVar.d;
                                                map mapVar4 = i7pVar.e;
                                                gje gjeVarH4 = a1d.H(i7pVar);
                                                strY = i7pVar.g;
                                                lsk lskVar4 = new lsk(28);
                                                z3mVar4.getClass();
                                                if (strY == null) {
                                                    strY = njh.y();
                                                }
                                                r9m r9mVarA4 = ewjVar.a(strY);
                                                z3m.i(z3mVar4, new x3m(str, r9mVarA4, nqsVarJ4, bool4, hgrVar4, arrayList, (Continuation) null), gjeVarH4, mapVar4, bool4, r9mVarA4, m9mVar, str, null, lskVar4, 640);
                                            } else if (z) {
                                                z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                            } else if (sjeVar instanceof y6p) {
                                                if (sjeVar instanceof z6p) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                            } else {
                                                z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                            }
                                        }
                                        break;
                                    case 3:
                                        c7p c7pVar = h7pVar.a == 3 ? (c7p) h7pVar.b : c7p.c;
                                        c7pVar.getClass();
                                        String str6 = (c7pVar.a & 1) != 0 ? c7pVar.b : null;
                                        if (str6 != null) {
                                            b7pVar = new x6p(str6);
                                            sjeVar2 = b7pVar;
                                            if ((j7pVar.a & 4) != 0) {
                                                numValueOf = Integer.valueOf(j7pVar.d);
                                            } else {
                                                numValueOf = null;
                                            }
                                            if ((j7pVar.a & 8) != 0) {
                                                boolValueOf = Boolean.valueOf(j7pVar.e);
                                            } else {
                                                boolValueOf = null;
                                            }
                                            if ((j7pVar.a & 16) != 0) {
                                                i2 = j7pVar.f;
                                                if (i2 != 0) {
                                                    if (i2 == 1) {
                                                        i5 = 2;
                                                    } else if (i2 == 2) {
                                                        i5 = 3;
                                                    } else if (i2 != 3) {
                                                        i5 = 0;
                                                    } else {
                                                        i5 = 4;
                                                    }
                                                }
                                                if (i5 != 0) {
                                                    i7 = i5;
                                                }
                                            } else {
                                                i7 = 0;
                                            }
                                            if (i7 != 0) {
                                                mapVarU = ege.U(i7);
                                            } else {
                                                mapVarU = null;
                                            }
                                            if ((j7pVar.a & 64) != 0) {
                                                str3 = j7pVar.h;
                                            } else {
                                                str3 = null;
                                            }
                                            i7pVar = new i7p(zBooleanValue, str4, numValueOf, boolValueOf, mapVarU, sjeVar2, str3);
                                            sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                                            if (i7pVar != null) {
                                                str = i7pVar.b;
                                                sjeVar = i7pVar.f;
                                                ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                                                z = sjeVar instanceof x6p;
                                                if (z) {
                                                    p7cVar = p7c.Album;
                                                } else if (sjeVar instanceof y6p) {
                                                    p7cVar = p7c.Artist;
                                                } else if (sjeVar instanceof z6p) {
                                                    p7cVar = p7c.Playlist;
                                                } else if (sjeVar instanceof b7p) {
                                                    p7cVar = p7c.Wave;
                                                } else {
                                                    if (sjeVar instanceof a7p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    p7cVar = p7c.Track;
                                                }
                                                p7c p7cVar4 = p7cVar;
                                                if (z) {
                                                    strE = ((x6p) sjeVar).b;
                                                } else if (sjeVar instanceof y6p) {
                                                    strE = ((y6p) sjeVar).b;
                                                } else if (sjeVar instanceof z6p) {
                                                    strE = ((z6p) sjeVar).b.d();
                                                } else if (sjeVar instanceof b7p) {
                                                    if (sjeVar instanceof a7p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                                                    if (g96Var != null) {
                                                    }
                                                    str2 = "";
                                                    m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar4, str2, 1, 1, ""), null);
                                                    z2 = sjeVar instanceof b7p;
                                                    a1dVar = this.c;
                                                    if (z2) {
                                                        z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                    } else if (sjeVar instanceof a7p) {
                                                        ArrayList arrayList7 = ((a7p) sjeVar).b;
                                                        arrayList = new ArrayList(vm5.o(arrayList7, 10));
                                                        it = arrayList7.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(((g96) it.next()).e());
                                                        }
                                                        z3m z3mVar5 = (z3m) a1dVar.b;
                                                        nqs nqsVarJ5 = a1d.J(i7pVar);
                                                        hgr hgrVar5 = new hgr(new gs5(arrayList), wnv.a);
                                                        Boolean bool5 = i7pVar.d;
                                                        map mapVar5 = i7pVar.e;
                                                        gje gjeVarH5 = a1d.H(i7pVar);
                                                        strY = i7pVar.g;
                                                        lsk lskVar5 = new lsk(28);
                                                        z3mVar5.getClass();
                                                        if (strY == null) {
                                                            strY = njh.y();
                                                        }
                                                        r9m r9mVarA5 = ewjVar.a(strY);
                                                        z3m.i(z3mVar5, new x3m(str, r9mVarA5, nqsVarJ5, bool5, hgrVar5, arrayList, (Continuation) null), gjeVarH5, mapVar5, bool5, r9mVarA5, m9mVar, str, null, lskVar5, 640);
                                                    } else if (z) {
                                                        z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                    } else if (sjeVar instanceof y6p) {
                                                        if (sjeVar instanceof z6p) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    } else {
                                                        z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    }
                                                } else {
                                                    strE = e9e.P(((b7p) sjeVar).b.a());
                                                }
                                                str2 = strE;
                                                m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar4, str2, 1, 1, ""), null);
                                                z2 = sjeVar instanceof b7p;
                                                a1dVar = this.c;
                                                if (z2) {
                                                    z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                } else if (sjeVar instanceof a7p) {
                                                    ArrayList arrayList8 = ((a7p) sjeVar).b;
                                                    arrayList = new ArrayList(vm5.o(arrayList8, 10));
                                                    it = arrayList8.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((g96) it.next()).e());
                                                    }
                                                    z3m z3mVar6 = (z3m) a1dVar.b;
                                                    nqs nqsVarJ6 = a1d.J(i7pVar);
                                                    hgr hgrVar6 = new hgr(new gs5(arrayList), wnv.a);
                                                    Boolean bool6 = i7pVar.d;
                                                    map mapVar6 = i7pVar.e;
                                                    gje gjeVarH6 = a1d.H(i7pVar);
                                                    strY = i7pVar.g;
                                                    lsk lskVar6 = new lsk(28);
                                                    z3mVar6.getClass();
                                                    if (strY == null) {
                                                        strY = njh.y();
                                                    }
                                                    r9m r9mVarA6 = ewjVar.a(strY);
                                                    z3m.i(z3mVar6, new x3m(str, r9mVarA6, nqsVarJ6, bool6, hgrVar6, arrayList, (Continuation) null), gjeVarH6, mapVar6, bool6, r9mVarA6, m9mVar, str, null, lskVar6, 640);
                                                } else if (z) {
                                                    z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                } else if (sjeVar instanceof y6p) {
                                                    if (sjeVar instanceof z6p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                } else {
                                                    z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                }
                                            }
                                        } else {
                                            sih.a(3, "RemotePlaybackRequest", "Missing required field 'albumId' in protobuf", null);
                                        }
                                        break;
                                    case 4:
                                        d7p d7pVar = h7pVar.a == 4 ? (d7p) h7pVar.b : d7p.c;
                                        d7pVar.getClass();
                                        String str7 = (d7pVar.a & 1) != 0 ? d7pVar.b : null;
                                        if (str7 != null) {
                                            b7pVar = new y6p(str7);
                                            sjeVar2 = b7pVar;
                                            if ((j7pVar.a & 4) != 0) {
                                                numValueOf = Integer.valueOf(j7pVar.d);
                                            } else {
                                                numValueOf = null;
                                            }
                                            if ((j7pVar.a & 8) != 0) {
                                                boolValueOf = Boolean.valueOf(j7pVar.e);
                                            } else {
                                                boolValueOf = null;
                                            }
                                            if ((j7pVar.a & 16) != 0) {
                                                i2 = j7pVar.f;
                                                if (i2 != 0) {
                                                    if (i2 == 1) {
                                                        i5 = 2;
                                                    } else if (i2 == 2) {
                                                        i5 = 3;
                                                    } else if (i2 != 3) {
                                                        i5 = 0;
                                                    } else {
                                                        i5 = 4;
                                                    }
                                                }
                                                if (i5 != 0) {
                                                    i7 = i5;
                                                }
                                            } else {
                                                i7 = 0;
                                            }
                                            if (i7 != 0) {
                                                mapVarU = ege.U(i7);
                                            } else {
                                                mapVarU = null;
                                            }
                                            if ((j7pVar.a & 64) != 0) {
                                                str3 = j7pVar.h;
                                            } else {
                                                str3 = null;
                                            }
                                            i7pVar = new i7p(zBooleanValue, str4, numValueOf, boolValueOf, mapVarU, sjeVar2, str3);
                                            sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                                            if (i7pVar != null) {
                                                str = i7pVar.b;
                                                sjeVar = i7pVar.f;
                                                ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                                                z = sjeVar instanceof x6p;
                                                if (z) {
                                                    p7cVar = p7c.Album;
                                                } else if (sjeVar instanceof y6p) {
                                                    p7cVar = p7c.Artist;
                                                } else if (sjeVar instanceof z6p) {
                                                    p7cVar = p7c.Playlist;
                                                } else if (sjeVar instanceof b7p) {
                                                    p7cVar = p7c.Wave;
                                                } else {
                                                    if (sjeVar instanceof a7p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    p7cVar = p7c.Track;
                                                }
                                                p7c p7cVar5 = p7cVar;
                                                if (z) {
                                                    strE = ((x6p) sjeVar).b;
                                                } else if (sjeVar instanceof y6p) {
                                                    strE = ((y6p) sjeVar).b;
                                                } else if (sjeVar instanceof z6p) {
                                                    strE = ((z6p) sjeVar).b.d();
                                                } else if (sjeVar instanceof b7p) {
                                                    if (sjeVar instanceof a7p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                                                    if (g96Var != null) {
                                                    }
                                                    str2 = "";
                                                    m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar5, str2, 1, 1, ""), null);
                                                    z2 = sjeVar instanceof b7p;
                                                    a1dVar = this.c;
                                                    if (z2) {
                                                        z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                    } else if (sjeVar instanceof a7p) {
                                                        ArrayList arrayList9 = ((a7p) sjeVar).b;
                                                        arrayList = new ArrayList(vm5.o(arrayList9, 10));
                                                        it = arrayList9.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(((g96) it.next()).e());
                                                        }
                                                        z3m z3mVar7 = (z3m) a1dVar.b;
                                                        nqs nqsVarJ7 = a1d.J(i7pVar);
                                                        hgr hgrVar7 = new hgr(new gs5(arrayList), wnv.a);
                                                        Boolean bool7 = i7pVar.d;
                                                        map mapVar7 = i7pVar.e;
                                                        gje gjeVarH7 = a1d.H(i7pVar);
                                                        strY = i7pVar.g;
                                                        lsk lskVar7 = new lsk(28);
                                                        z3mVar7.getClass();
                                                        if (strY == null) {
                                                            strY = njh.y();
                                                        }
                                                        r9m r9mVarA7 = ewjVar.a(strY);
                                                        z3m.i(z3mVar7, new x3m(str, r9mVarA7, nqsVarJ7, bool7, hgrVar7, arrayList, (Continuation) null), gjeVarH7, mapVar7, bool7, r9mVarA7, m9mVar, str, null, lskVar7, 640);
                                                    } else if (z) {
                                                        z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                    } else if (sjeVar instanceof y6p) {
                                                        if (sjeVar instanceof z6p) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    } else {
                                                        z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    }
                                                } else {
                                                    strE = e9e.P(((b7p) sjeVar).b.a());
                                                }
                                                str2 = strE;
                                                m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar5, str2, 1, 1, ""), null);
                                                z2 = sjeVar instanceof b7p;
                                                a1dVar = this.c;
                                                if (z2) {
                                                    z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                } else if (sjeVar instanceof a7p) {
                                                    ArrayList arrayList10 = ((a7p) sjeVar).b;
                                                    arrayList = new ArrayList(vm5.o(arrayList10, 10));
                                                    it = arrayList10.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((g96) it.next()).e());
                                                    }
                                                    z3m z3mVar8 = (z3m) a1dVar.b;
                                                    nqs nqsVarJ8 = a1d.J(i7pVar);
                                                    hgr hgrVar8 = new hgr(new gs5(arrayList), wnv.a);
                                                    Boolean bool8 = i7pVar.d;
                                                    map mapVar8 = i7pVar.e;
                                                    gje gjeVarH8 = a1d.H(i7pVar);
                                                    strY = i7pVar.g;
                                                    lsk lskVar8 = new lsk(28);
                                                    z3mVar8.getClass();
                                                    if (strY == null) {
                                                        strY = njh.y();
                                                    }
                                                    r9m r9mVarA8 = ewjVar.a(strY);
                                                    z3m.i(z3mVar8, new x3m(str, r9mVarA8, nqsVarJ8, bool8, hgrVar8, arrayList, (Continuation) null), gjeVarH8, mapVar8, bool8, r9mVarA8, m9mVar, str, null, lskVar8, 640);
                                                } else if (z) {
                                                    z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                } else if (sjeVar instanceof y6p) {
                                                    if (sjeVar instanceof z6p) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                } else {
                                                    z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                }
                                            }
                                        } else {
                                            sih.a(3, "RemotePlaybackRequest", "Missing required field 'artistId' in protobuf", null);
                                        }
                                        break;
                                    case 5:
                                        e7p e7pVar = h7pVar.a == 5 ? (e7p) h7pVar.b : e7p.c;
                                        e7pVar.getClass();
                                        String str8 = (e7pVar.a & 1) != 0 ? e7pVar.b : null;
                                        if (str8 != null) {
                                            Parcelable.Creator<j0n> creator = j0n.CREATOR;
                                            j0n j0nVarB0 = b74.b0(str8);
                                            if (j0nVarB0 != null) {
                                                a7pVar = new z6p(j0nVarB0);
                                                sjeVar2 = a7pVar;
                                                if ((j7pVar.a & 4) != 0) {
                                                    numValueOf = Integer.valueOf(j7pVar.d);
                                                } else {
                                                    numValueOf = null;
                                                }
                                                if ((j7pVar.a & 8) != 0) {
                                                    boolValueOf = Boolean.valueOf(j7pVar.e);
                                                } else {
                                                    boolValueOf = null;
                                                }
                                                if ((j7pVar.a & 16) != 0) {
                                                    i2 = j7pVar.f;
                                                    if (i2 != 0) {
                                                        if (i2 == 1) {
                                                            i5 = 2;
                                                        } else if (i2 == 2) {
                                                            i5 = 3;
                                                        } else if (i2 != 3) {
                                                            i5 = 0;
                                                        } else {
                                                            i5 = 4;
                                                        }
                                                    }
                                                    if (i5 != 0) {
                                                        i7 = i5;
                                                    }
                                                } else {
                                                    i7 = 0;
                                                }
                                                if (i7 != 0) {
                                                    mapVarU = ege.U(i7);
                                                } else {
                                                    mapVarU = null;
                                                }
                                                if ((j7pVar.a & 64) != 0) {
                                                    str3 = j7pVar.h;
                                                } else {
                                                    str3 = null;
                                                }
                                                i7pVar = new i7p(zBooleanValue, str4, numValueOf, boolValueOf, mapVarU, sjeVar2, str3);
                                                sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                                                if (i7pVar != null) {
                                                    str = i7pVar.b;
                                                    sjeVar = i7pVar.f;
                                                    ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                                                    z = sjeVar instanceof x6p;
                                                    if (z) {
                                                        p7cVar = p7c.Album;
                                                    } else if (sjeVar instanceof y6p) {
                                                        p7cVar = p7c.Artist;
                                                    } else if (sjeVar instanceof z6p) {
                                                        p7cVar = p7c.Playlist;
                                                    } else if (sjeVar instanceof b7p) {
                                                        p7cVar = p7c.Wave;
                                                    } else {
                                                        if (sjeVar instanceof a7p) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        p7cVar = p7c.Track;
                                                    }
                                                    p7c p7cVar6 = p7cVar;
                                                    if (z) {
                                                        strE = ((x6p) sjeVar).b;
                                                    } else if (sjeVar instanceof y6p) {
                                                        strE = ((y6p) sjeVar).b;
                                                    } else if (sjeVar instanceof z6p) {
                                                        strE = ((z6p) sjeVar).b.d();
                                                    } else if (sjeVar instanceof b7p) {
                                                        if (sjeVar instanceof a7p) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                                                        if (g96Var != null) {
                                                        }
                                                        str2 = "";
                                                        m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar6, str2, 1, 1, ""), null);
                                                        z2 = sjeVar instanceof b7p;
                                                        a1dVar = this.c;
                                                        if (z2) {
                                                            z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                        } else if (sjeVar instanceof a7p) {
                                                            ArrayList arrayList11 = ((a7p) sjeVar).b;
                                                            arrayList = new ArrayList(vm5.o(arrayList11, 10));
                                                            it = arrayList11.iterator();
                                                            while (it.hasNext()) {
                                                                arrayList.add(((g96) it.next()).e());
                                                            }
                                                            z3m z3mVar9 = (z3m) a1dVar.b;
                                                            nqs nqsVarJ9 = a1d.J(i7pVar);
                                                            hgr hgrVar9 = new hgr(new gs5(arrayList), wnv.a);
                                                            Boolean bool9 = i7pVar.d;
                                                            map mapVar9 = i7pVar.e;
                                                            gje gjeVarH9 = a1d.H(i7pVar);
                                                            strY = i7pVar.g;
                                                            lsk lskVar9 = new lsk(28);
                                                            z3mVar9.getClass();
                                                            if (strY == null) {
                                                                strY = njh.y();
                                                            }
                                                            r9m r9mVarA9 = ewjVar.a(strY);
                                                            z3m.i(z3mVar9, new x3m(str, r9mVarA9, nqsVarJ9, bool9, hgrVar9, arrayList, (Continuation) null), gjeVarH9, mapVar9, bool9, r9mVarA9, m9mVar, str, null, lskVar9, 640);
                                                        } else if (z) {
                                                            z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                        } else if (sjeVar instanceof y6p) {
                                                            if (sjeVar instanceof z6p) {
                                                                f9e.e();
                                                                return null;
                                                            }
                                                            z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                        } else {
                                                            z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                        }
                                                    } else {
                                                        strE = e9e.P(((b7p) sjeVar).b.a());
                                                    }
                                                    str2 = strE;
                                                    m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar6, str2, 1, 1, ""), null);
                                                    z2 = sjeVar instanceof b7p;
                                                    a1dVar = this.c;
                                                    if (z2) {
                                                        z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                                                    } else if (sjeVar instanceof a7p) {
                                                        ArrayList arrayList12 = ((a7p) sjeVar).b;
                                                        arrayList = new ArrayList(vm5.o(arrayList12, 10));
                                                        it = arrayList12.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(((g96) it.next()).e());
                                                        }
                                                        z3m z3mVar10 = (z3m) a1dVar.b;
                                                        nqs nqsVarJ10 = a1d.J(i7pVar);
                                                        hgr hgrVar10 = new hgr(new gs5(arrayList), wnv.a);
                                                        Boolean bool10 = i7pVar.d;
                                                        map mapVar10 = i7pVar.e;
                                                        gje gjeVarH10 = a1d.H(i7pVar);
                                                        strY = i7pVar.g;
                                                        lsk lskVar10 = new lsk(28);
                                                        z3mVar10.getClass();
                                                        if (strY == null) {
                                                            strY = njh.y();
                                                        }
                                                        r9m r9mVarA10 = ewjVar.a(strY);
                                                        z3m.i(z3mVar10, new x3m(str, r9mVarA10, nqsVarJ10, bool10, hgrVar10, arrayList, (Continuation) null), gjeVarH10, mapVar10, bool10, r9mVarA10, m9mVar, str, null, lskVar10, 640);
                                                    } else if (z) {
                                                        z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                                                    } else if (sjeVar instanceof y6p) {
                                                        if (sjeVar instanceof z6p) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    } else {
                                                        z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                                                    }
                                                }
                                            } else {
                                                sih.a(3, "RemotePlaybackRequest", "Invalid playlist ID: ".concat(str8), null);
                                            }
                                        } else {
                                            sih.a(3, "RemotePlaybackRequest", "Missing required field 'playlistId' in protobuf", null);
                                        }
                                        break;
                                    case 6:
                                        sih.a(3, "RemotePlaybackRequest", "Unknown content type in protobuf", null);
                                        break;
                                    default:
                                        f9e.e();
                                        return null;
                                }
                            }
                        }
                    } else {
                        sih.a(3, "RemotePlaybackRequest", "Missing required field 'play' in protobuf", null);
                    }
                    i7pVar = null;
                    sih.a(3, "Relay:Service", "handle RemotePlaybackRequest: " + i7pVar, null);
                    if (i7pVar != null) {
                        str = i7pVar.b;
                        sjeVar = i7pVar.f;
                        ewjVar = new ewj(new yoj(lrp.Deeplink), null);
                        z = sjeVar instanceof x6p;
                        if (z) {
                            p7cVar = p7c.Album;
                        } else if (sjeVar instanceof y6p) {
                            p7cVar = p7c.Artist;
                        } else if (sjeVar instanceof z6p) {
                            p7cVar = p7c.Playlist;
                        } else if (sjeVar instanceof b7p) {
                            p7cVar = p7c.Wave;
                        } else {
                            if (sjeVar instanceof a7p) {
                                f9e.e();
                                return null;
                            }
                            p7cVar = p7c.Track;
                        }
                        p7c p7cVar7 = p7cVar;
                        if (z) {
                            strE = ((x6p) sjeVar).b;
                        } else if (sjeVar instanceof y6p) {
                            strE = ((y6p) sjeVar).b;
                        } else if (sjeVar instanceof z6p) {
                            strE = ((z6p) sjeVar).b.d();
                        } else if (sjeVar instanceof b7p) {
                            if (sjeVar instanceof a7p) {
                                f9e.e();
                                return null;
                            }
                            g96Var = (g96) CollectionsKt.firstOrNull(((a7p) sjeVar).b);
                            if (g96Var != null) {
                            }
                            str2 = "";
                            m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar7, str2, 1, 1, ""), null);
                            z2 = sjeVar instanceof b7p;
                            a1dVar = this.c;
                            if (z2) {
                                z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                            } else if (sjeVar instanceof a7p) {
                                ArrayList arrayList13 = ((a7p) sjeVar).b;
                                arrayList = new ArrayList(vm5.o(arrayList13, 10));
                                it = arrayList13.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((g96) it.next()).e());
                                }
                                z3m z3mVar11 = (z3m) a1dVar.b;
                                nqs nqsVarJ11 = a1d.J(i7pVar);
                                hgr hgrVar11 = new hgr(new gs5(arrayList), wnv.a);
                                Boolean bool11 = i7pVar.d;
                                map mapVar11 = i7pVar.e;
                                gje gjeVarH11 = a1d.H(i7pVar);
                                strY = i7pVar.g;
                                lsk lskVar11 = new lsk(28);
                                z3mVar11.getClass();
                                if (strY == null) {
                                    strY = njh.y();
                                }
                                r9m r9mVarA11 = ewjVar.a(strY);
                                z3m.i(z3mVar11, new x3m(str, r9mVarA11, nqsVarJ11, bool11, hgrVar11, arrayList, (Continuation) null), gjeVarH11, mapVar11, bool11, r9mVarA11, m9mVar, str, null, lskVar11, 640);
                            } else if (z) {
                                z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                            } else if (sjeVar instanceof y6p) {
                                if (sjeVar instanceof z6p) {
                                    f9e.e();
                                    return null;
                                }
                                z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                            } else {
                                z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                            }
                        } else {
                            strE = e9e.P(((b7p) sjeVar).b.a());
                        }
                        str2 = strE;
                        m9mVar = new m9m(new r7q(x6c.Link, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.Deeplink, 1, 1, 0), new zhk(p7cVar7, str2, 1, 1, ""), null);
                        z2 = sjeVar instanceof b7p;
                        a1dVar = this.c;
                        if (z2) {
                            z3m.r((z3m) a1dVar.b, ((b7p) sjeVar).b, ewjVar, m9mVar, new mqo(str), a1d.H(i7pVar), null, i7pVar.g, null, 1488);
                        } else if (sjeVar instanceof a7p) {
                            ArrayList arrayList14 = ((a7p) sjeVar).b;
                            arrayList = new ArrayList(vm5.o(arrayList14, 10));
                            it = arrayList14.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((g96) it.next()).e());
                            }
                            z3m z3mVar12 = (z3m) a1dVar.b;
                            nqs nqsVarJ12 = a1d.J(i7pVar);
                            hgr hgrVar12 = new hgr(new gs5(arrayList), wnv.a);
                            Boolean bool12 = i7pVar.d;
                            map mapVar12 = i7pVar.e;
                            gje gjeVarH12 = a1d.H(i7pVar);
                            strY = i7pVar.g;
                            lsk lskVar12 = new lsk(28);
                            z3mVar12.getClass();
                            if (strY == null) {
                                strY = njh.y();
                            }
                            r9m r9mVarA12 = ewjVar.a(strY);
                            z3m.i(z3mVar12, new x3m(str, r9mVarA12, nqsVarJ12, bool12, hgrVar12, arrayList, (Continuation) null), gjeVarH12, mapVar12, bool12, r9mVarA12, m9mVar, str, null, lskVar12, 640);
                        } else if (z) {
                            z3m.g((z3m) a1dVar.b, ((x6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, null, 1024);
                        } else if (sjeVar instanceof y6p) {
                            if (sjeVar instanceof z6p) {
                                f9e.e();
                                return null;
                            }
                            z3m.l((z3m) a1dVar.b, ((z6p) sjeVar).b.d(), a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                        } else {
                            z3m.h((z3m) a1dVar.b, ((y6p) sjeVar).b, a1d.J(i7pVar), ewjVar, m9mVar, str, a1d.H(i7pVar), i7pVar.e, i7pVar.d, i7pVar.g, 1024);
                        }
                    }
                    break;
                case 2:
                    hp4 hp4Var = yofVar.a == 1 ? (hp4) yofVar.b : hp4.b;
                    hp4Var.getClass();
                    boolean z3 = hp4Var.a;
                    mqt.n("handle playing: ", z3, 3, "Relay:Service", null);
                    if (z3) {
                        playCommand = new PlayCommand(false);
                    } else {
                        if (z3) {
                            f9e.e();
                            return null;
                        }
                        playCommand = PauseCommand.INSTANCE;
                    }
                    seekToPositionCommand = playCommand;
                    break;
                case 3:
                    pmq pmqVar = yofVar.a == 2 ? (pmq) yofVar.b : pmq.b;
                    pmqVar.getClass();
                    long j = pmqVar.a;
                    sih.a(3, "Relay:Service", aui.j(j, "handle seek: "), null);
                    seekToPositionCommand = new SeekToPositionCommand(j);
                    break;
                case 4:
                    sih.a(3, "Relay:Service", "handle skip", null);
                    seekToPositionCommand = new SkipCommand();
                    break;
                case 5:
                    wvn wvnVar = yofVar.a == 4 ? (wvn) yofVar.b : wvn.b;
                    wvnVar.getClass();
                    boolean z4 = wvnVar.a;
                    mqt.n("handle prev: force=", z4, 3, "Relay:Service", null);
                    playCommand = z4 ? PrevCommand.INSTANCE : PreviousOrReplayCommand.INSTANCE;
                    seekToPositionCommand = playCommand;
                    break;
                case 6:
                    h0r h0rVar = yofVar.a == 5 ? (h0r) yofVar.b : h0r.b;
                    h0rVar.getClass();
                    int i11 = h0rVar.a;
                    mqt.l("handle position: ", i11, 3, "Relay:Service", null);
                    if (chrVar != null) {
                        z1mVar = (z1m) the.m(chrVar, new i0r(i11));
                    }
                    break;
                case 7:
                    m0r m0rVar = yofVar.a == 6 ? (m0r) yofVar.b : m0r.b;
                    m0rVar.getClass();
                    int i12 = m0rVar.a;
                    if (i12 != 0) {
                        if (i12 == 1) {
                            i5 = 2;
                        } else if (i12 != 2) {
                            i5 = i12 != 3 ? 0 : 4;
                        } else {
                            i5 = 3;
                        }
                    }
                    map mapVarU2 = ege.U(i5 != 0 ? i5 : 5);
                    sih.a(3, "Relay:Service", "handle repeat: " + mapVarU2, null);
                    if (chrVar != null) {
                        z1mVar2 = (z1m) the.m(chrVar, new jp4(mapVarU2));
                    }
                    break;
                case 8:
                    t0r t0rVar = yofVar.a == 7 ? (t0r) yofVar.b : t0r.b;
                    t0rVar.getClass();
                    boolean z5 = t0rVar.a;
                    mqt.n("handle shuffle: ", z5, 3, "Relay:Service", null);
                    if (chrVar != null) {
                        z1mVar3 = (z1m) the.m(chrVar, new kp4(z5));
                    }
                    break;
                case 9:
                    sih.a(3, "Relay:Service", "handle performSync", null);
                    ((obt) this.e).getClass();
                    yct.a();
                    break;
                case 10:
                    sih.a(3, "Relay:Service", "handle awaitQueue", null);
                    if (Intrinsics.e(yamVar.c.getValue(), s9m.a)) {
                        sih.a(3, "Relay:Service", "restore queue because idle", null);
                        this.d.e("RelayService.awaitQueue()", true);
                    }
                    bss bssVar = yamVar.c;
                    c21 c21Var = new c21(i8, 23, seekToPositionCommand);
                    apfVar.l = 1;
                    if (b74.X(bssVar, c21Var, apfVar) == f37Var) {
                        return f37Var;
                    }
                    break;
                case 11:
                    sih.a(3, "Relay:Service", "unknown command", null);
                    throw new ovs(nvs.h.i("Command not set"), null);
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (seekToPositionCommand != 0) {
            seekToPositionCommand = z1mVar;
            seekToPositionCommand = z1mVar2;
            seekToPositionCommand = z1mVar3;
            this.b.a(seekToPositionCommand, pnu.a);
        }
        seekToPositionCommand = z1mVar;
        seekToPositionCommand = z1mVar2;
        seekToPositionCommand = z1mVar3;
        return Unit.a;
    }
}
