package defpackage;

import android.os.Parcelable;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsLastCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tlu {
    public final jbu a;
    public final jfu b;
    public final amu c;
    public final vlu d;
    public final zlu e;
    public final wyf f;
    public final hxb g;
    public final blu h;
    public final oid i;
    public final on6 j;
    public final int k;
    public final boolean l;
    public final vdt m;

    public tlu(jbu jbuVar, jfu jfuVar, amu amuVar, vlu vluVar, zlu zluVar, wyf wyfVar, hxb hxbVar, rwa rwaVar, lva lvaVar, blu bluVar, oid oidVar, on6 on6Var, int i, boolean z) {
        jbuVar.getClass();
        hxbVar.getClass();
        rwaVar.getClass();
        lvaVar.getClass();
        bluVar.getClass();
        oidVar.getClass();
        on6Var.getClass();
        this.a = jbuVar;
        this.b = jfuVar;
        this.c = amuVar;
        this.d = vluVar;
        this.e = zluVar;
        this.f = wyfVar;
        this.g = hxbVar;
        this.h = bluVar;
        this.i = oidVar;
        this.j = on6Var;
        this.k = i;
        this.l = z;
        this.m = okg.b(new d4s(rwaVar, lvaVar, 15));
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0317  */
    /* JADX WARN: Code duplicated, block: B:122:0x0326 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0328  */
    /* JADX WARN: Code duplicated, block: B:125:0x033a  */
    /* JADX WARN: Code duplicated, block: B:130:0x034a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0359  */
    /* JADX WARN: Code duplicated, block: B:133:0x0361  */
    /* JADX WARN: Code duplicated, block: B:134:0x0370  */
    /* JADX WARN: Code duplicated, block: B:136:0x0376  */
    /* JADX WARN: Code duplicated, block: B:137:0x0385  */
    /* JADX WARN: Code duplicated, block: B:140:0x038f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0399  */
    /* JADX WARN: Code duplicated, block: B:143:0x039d  */
    /* JADX WARN: Code duplicated, block: B:148:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:151:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:158:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0146  */
    /* JADX WARN: Code duplicated, block: B:48:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0167  */
    /* JADX WARN: Code duplicated, block: B:55:0x0178  */
    /* JADX WARN: Code duplicated, block: B:57:0x017c  */
    /* JADX WARN: Code duplicated, block: B:59:0x018d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0206  */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:80:0x0219  */
    /* JADX WARN: Code duplicated, block: B:82:0x0231  */
    /* JADX WARN: Code duplicated, block: B:83:0x0236  */
    /* JADX WARN: Code duplicated, block: B:85:0x0239  */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:89:0x0269  */
    /* JADX WARN: Code duplicated, block: B:92:0x028d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0298  */
    /* JADX WARN: Type inference failed for: r15v15, types: [qlu] */
    /* JADX WARN: Type inference failed for: r15v16, types: [qlu] */
    /* JADX WARN: Type inference failed for: r3v49, types: [qlu] */
    /* JADX WARN: Type inference failed for: r3v51, types: [qlu] */
    /* JADX WARN: Type inference failed for: r3v52, types: [qlu] */
    /* JADX WARN: Type inference failed for: r5v11, types: [qlu] */
    /* JADX WARN: Type inference failed for: r5v4, types: [qlu] */
    /* JADX WARN: Type inference failed for: r5v7, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v11, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v12, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v4, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v7, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v8, types: [qlu] */
    /* JADX WARN: Type inference failed for: r7v9, types: [qlu] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Serializable a(tlu tluVar, qua quaVar, ksg ksgVar, pw6 pw6Var) {
        slu sluVar;
        ksg ksgVar2;
        ksg ksgVar3;
        boolean z;
        qua quaVar2;
        boolean zBooleanValue;
        boolean zL;
        qzg qzgVarB;
        jbu jbuVar;
        qua quaVar3;
        qzg qzgVar;
        tr trVarO;
        boolean z2;
        boolean z3;
        qzg qzgVar2;
        boolean z4;
        ebu ebuVar;
        boolean z5;
        Boolean boolC;
        boolean zBooleanValue2;
        qzg qzgVarB2;
        qzg qzgVar3;
        tr trVarO2;
        boolean z6;
        qzg qzgVar4;
        qua quaVar4;
        boolean z7;
        gyb gybVarD;
        boolean zBooleanValue3;
        wyf wyfVar;
        gyb gybVarD2;
        boolean zBooleanValue4;
        final int i;
        hxb hxbVar = tluVar.g;
        wyf wyfVar2 = tluVar.f;
        int i2 = tluVar.k;
        amu amuVar = tluVar.c;
        zlu zluVar = tluVar.e;
        jbu jbuVar2 = tluVar.a;
        if (pw6Var instanceof slu) {
            sluVar = (slu) pw6Var;
            int i3 = sluVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sluVar.s = i3 - Integer.MIN_VALUE;
            } else {
                sluVar = new slu(tluVar, pw6Var);
            }
        } else {
            sluVar = new slu(tluVar, pw6Var);
        }
        Object obj = sluVar.q;
        Serializable serializableA = f37.a;
        int i4 = sluVar.s;
        pua puaVar = pua.a;
        if (i4 == 0) {
            ksgVar2 = null;
            l45.R(obj);
            boolean zL2 = jde.L(jbuVar2);
            sluVar.j = quaVar;
            ksgVar3 = ksgVar;
            sluVar.k = ksgVar3;
            sluVar.n = zL2;
            sluVar.s = 1;
            Object objI = zluVar.i(jbuVar2, sluVar);
            if (objI != serializableA) {
                z = zL2;
                obj = objI;
                quaVar2 = quaVar;
            }
            return serializableA;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                z7 = sluVar.p;
                z6 = sluVar.o;
                qzgVar4 = sluVar.m;
                qzgVar3 = sluVar.l;
                quaVar4 = sluVar.j;
                l45.R(obj);
                zBooleanValue3 = ((Boolean) obj).booleanValue();
                if (zBooleanValue3) {
                    final int i5 = 11;
                    qzgVar4.add(new mhn(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i6 = i5;
                            tlu tluVar2 = this.b;
                            switch (i6) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    if (!zBooleanValue3) {
                        f9e.e();
                        return null;
                    }
                    final int i6 = 12;
                    qzgVar4.add(new lhn(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i7 = i6;
                            tlu tluVar2 = this.b;
                            switch (i7) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                zL = z7;
                zBooleanValue = z6;
                quaVar2 = quaVar4;
                qzgVarB2 = qzgVar4;
                if (Intrinsics.e(quaVar2, puaVar)) {
                    final int i7 = 13;
                    qzgVarB2.add(new r3v(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i8 = i7;
                            tlu tluVar2 = this.b;
                            switch (i8) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (zBooleanValue || amuVar.e) {
                    final int i8 = 14;
                    qzgVarB2.add(new xf8(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i9 = i8;
                            tlu tluVar2 = this.b;
                            switch (i9) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (zL && (gybVarD = zluVar.D(i2, wyfVar2)) != null) {
                    qzgVarB2.add(gybVarD);
                }
                final int i9 = 15;
                qzgVarB2.add(new ugu(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i10 = i9;
                        tlu tluVar2 = this.b;
                        switch (i10) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
                serializableA = tm5.a(qzgVar3);
                return serializableA;
            }
            if (i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = sluVar.p;
            z2 = sluVar.o;
            z3 = sluVar.n;
            qzgVar2 = sluVar.m;
            qzgVar = sluVar.l;
            ksgVar3 = sluVar.k;
            quaVar3 = sluVar.j;
            l45.R(obj);
            wyfVar2 = wyfVar2;
            i2 = i2;
            jbuVar = jbuVar2;
            zBooleanValue4 = ((Boolean) obj).booleanValue();
            i = 1;
            if (zBooleanValue4) {
                final int i10 = 0;
                qzgVar2.add(new mhn(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i11 = i10;
                        tlu tluVar2 = this.b;
                        switch (i11) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else {
                if (!zBooleanValue4) {
                    f9e.e();
                    return null;
                }
                qzgVar2.add(new lhn(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i11 = i;
                        tlu tluVar2 = this.b;
                        switch (i11) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            zL = z4;
            zBooleanValue = z2;
            qzgVarB = qzgVar2;
            z = z3;
            if (Intrinsics.e(quaVar3, mua.a)) {
                final int i11 = 3;
                qzgVarB.add(new k34(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i12 = i11;
                        tlu tluVar2 = this.b;
                        switch (i12) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (Intrinsics.e(quaVar3, nua.a)) {
                final int i12 = 4;
                qzgVarB.add(new j64(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i13 = i12;
                        tlu tluVar2 = this.b;
                        switch (i13) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (Intrinsics.e(quaVar3, puaVar)) {
                final int i13 = 5;
                qzgVarB.add(new r3v(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i14 = i13;
                        tlu tluVar2 = this.b;
                        switch (i14) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (!Intrinsics.e(quaVar3, oua.a)) {
                f9e.e();
                return null;
            }
            if (zBooleanValue) {
                wyfVar = wyfVar2;
                qzgVarB.add(zluVar.n(wyfVar));
            } else {
                wyfVar = wyfVar2;
            }
            if (zL && (gybVarD2 = zluVar.D(i2, wyfVar)) != null) {
                qzgVarB.add(gybVarD2);
            }
            final int i14 = 6;
            qzgVarB.add(new ugu(new Function0(tluVar) { // from class: qlu
                public final /* synthetic */ tlu b;

                {
                    this.b = tluVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nkr nkrVar;
                    g0m g0mVarB;
                    int i15 = i14;
                    tlu tluVar2 = this.b;
                    switch (i15) {
                        case 0:
                            tluVar2.f.e();
                            break;
                        case 1:
                            tluVar2.f.d();
                            break;
                        case 2:
                            tluVar2.f.c();
                            break;
                        case 3:
                            wyf wyfVar3 = tluVar2.f;
                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                            vlu vluVar = (vlu) wyfVar3.e;
                            if (zA) {
                                vluVar.b();
                            } else {
                                vluVar.dismiss();
                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                axa axaVar = axa.d;
                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                            }
                            break;
                        case 4:
                            wyf wyfVar4 = tluVar2.f;
                            ((vlu) wyfVar4.e).dismiss();
                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                            axa axaVar2 = axa.d;
                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                            break;
                        case 5:
                            wyf wyfVar5 = tluVar2.f;
                            ((vlu) wyfVar5.e).dismiss();
                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                            axa axaVar3 = axa.d;
                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                            iybVar3.d.a(u6c.DeleteDownload);
                            iybVar3.a.c(axaVarO);
                            break;
                        case 6:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 7:
                            wyf wyfVar6 = tluVar2.f;
                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                            hxb hxbVarA = wyfVar6.a();
                            jbu jbuVar3 = (jbu) wyfVar6.c;
                            hxbVarA.getClass();
                            jbuVar3.getClass();
                            hxbVarA.a().v(jbuVar3);
                            vlu vluVar2 = (vlu) wyfVar6.e;
                            vluVar2.d();
                            vluVar2.c();
                            break;
                        case 8:
                            wyf wyfVar7 = tluVar2.f;
                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                            hxb hxbVarA2 = wyfVar7.a();
                            jbu jbuVar4 = (jbu) wyfVar7.c;
                            hxbVarA2.getClass();
                            jbuVar4.getClass();
                            hxbVarA2.a().b(jbuVar4);
                            zy zyVar = zy.b;
                            bk bkVar = (bk) wyfVar7.d;
                            if (bkVar != null) {
                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                            }
                            vlu vluVar3 = (vlu) wyfVar7.e;
                            vluVar3.n();
                            vluVar3.c();
                            break;
                        case 9:
                            tluVar2.d.e(tluVar2.a);
                            break;
                        case 10:
                            wyf wyfVar8 = tluVar2.f;
                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                            hxb hxbVarA3 = wyfVar8.a();
                            jbu jbuVar5 = (jbu) wyfVar8.c;
                            hxbVarA3.getClass();
                            jbuVar5.getClass();
                            hxbVarA3.a().v(jbuVar5);
                            vlu vluVar4 = (vlu) wyfVar8.e;
                            vluVar4.q(jbuVar5);
                            vluVar4.c();
                            break;
                        case 11:
                            tluVar2.f.e();
                            break;
                        case 12:
                            tluVar2.f.d();
                            break;
                        case 13:
                            wyf wyfVar9 = tluVar2.f;
                            ((vlu) wyfVar9.e).dismiss();
                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                            axa axaVar4 = axa.d;
                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                            iybVar4.d.a(u6c.DeleteDownload);
                            iybVar4.a.c(axaVarO2);
                            break;
                        case 14:
                            tluVar2.f.b();
                            break;
                        case 15:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 16:
                            tluVar2.d.p(tluVar2.a);
                            break;
                        case 17:
                            tluVar2.d.h(tluVar2.a);
                            break;
                        case 18:
                            wyf wyfVar10 = tluVar2.f;
                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                            hxb hxbVarA4 = wyfVar10.a();
                            jbu jbuVar6 = (jbu) wyfVar10.c;
                            hxbVarA4.getClass();
                            jbuVar6.getClass();
                            hxbVarA4.a().v(jbuVar6);
                            vlu vluVar5 = (vlu) wyfVar10.e;
                            vluVar5.q(jbuVar6);
                            vluVar5.c();
                            break;
                        case 19:
                            tluVar2.f.c();
                            break;
                        case 20:
                            wyf wyfVar11 = tluVar2.f;
                            ((vlu) wyfVar11.e).dismiss();
                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                            break;
                        case 21:
                            wyf wyfVar12 = tluVar2.f;
                            ((vlu) wyfVar12.e).dismiss();
                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                            jbu jbuVar7 = (jbu) wyfVar12.c;
                            bluVar.a(tm5.c(jbuVar7), true);
                            trr trrVar = (trr) wyfVar12.g;
                            jbuVar7.getClass();
                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                            }
                            break;
                        case 22:
                            tluVar2.d.i(tluVar2.a);
                            break;
                        case 23:
                            wyf wyfVar13 = tluVar2.f;
                            ((vlu) wyfVar13.e).dismiss();
                            String strY = njh.y();
                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                            trr trrVar2 = (trr) wyfVar13.g;
                            jbu jbuVar8 = (jbu) wyfVar13.c;
                            jbuVar8.getClass();
                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                            break;
                        case 24:
                            wyf wyfVar14 = tluVar2.f;
                            ((vlu) wyfVar14.e).dismiss();
                            String strY2 = njh.y();
                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                            trr trrVar3 = (trr) wyfVar14.g;
                            jbu jbuVar9 = (jbu) wyfVar14.c;
                            jbuVar9.getClass();
                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                            break;
                        case 25:
                            tluVar2.d.l(tluVar2.a);
                            break;
                        default:
                            tluVar2.d.o(tluVar2.a);
                            break;
                    }
                    return Unit.a;
                }
            }));
            if (!z) {
                if (rlu.a[ksgVar3.ordinal()] == 2) {
                    final int i15 = 7;
                    qzgVarB.add(new j3v(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i16 = i15;
                            tlu tluVar2 = this.b;
                            switch (i16) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    final int i16 = 8;
                    qzgVarB.add(new is8(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i17 = i16;
                            tlu tluVar2 = this.b;
                            switch (i17) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
            if (!jde.J(jbuVar)) {
                final int i17 = 9;
                qzgVarB.add(new n26(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i18 = i17;
                        tlu tluVar2 = this.b;
                        switch (i18) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            serializableA = tm5.a(qzgVar);
            return serializableA;
        }
        ksgVar2 = null;
        z = sluVar.n;
        ksgVar3 = sluVar.k;
        quaVar2 = sluVar.j;
        l45.R(obj);
        zBooleanValue = ((Boolean) obj).booleanValue();
        zL = zluVar.l(jbuVar2, i2);
        boolean zH = zluVar.h();
        iq2 iq2Var = jbuVar2.j;
        tr trVar = jbuVar2.s;
        if (iq2Var != iq2.b) {
            qzgVarB2 = tm5.b();
            if (!tluVar.l) {
                if (rlu.a[ksgVar3.ordinal()] == 1) {
                    final int i18 = 10;
                    qzgVarB2.add(new l3v(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i19 = i18;
                            tlu tluVar2 = this.b;
                            switch (i19) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    final int i19 = 2;
                    qzgVarB2.add(new isg(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i19;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (jbuVar2.m() && !jbuVar2.p() && z) {
                    if (trVar == null) {
                        Parcelable.Creator<tr> creator = tr.CREATOR;
                        trVarO2 = u65.O(jbuVar2);
                    } else {
                        trVarO2 = trVar;
                    }
                    sluVar.j = quaVar2;
                    sluVar.k = ksgVar2;
                    sluVar.l = qzgVarB2;
                    sluVar.m = qzgVarB2;
                    sluVar.n = z;
                    sluVar.o = zBooleanValue;
                    sluVar.p = zL;
                    sluVar.s = 2;
                    Object objD = hxbVar.a().d(trVarO2, sluVar);
                    if (objD != serializableA) {
                        z6 = zBooleanValue;
                        obj = objD;
                        qzgVar4 = qzgVarB2;
                        qzgVar3 = qzgVar4;
                        quaVar4 = quaVar2;
                        z7 = zL;
                        zBooleanValue3 = ((Boolean) obj).booleanValue();
                        if (zBooleanValue3) {
                            final int i20 = 11;
                            qzgVar4.add(new mhn(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i110 = i20;
                                    tlu tluVar2 = this.b;
                                    switch (i110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else {
                            if (!zBooleanValue3) {
                                f9e.e();
                                return null;
                            }
                            final int i21 = 12;
                            qzgVar4.add(new lhn(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i110 = i21;
                                    tlu tluVar2 = this.b;
                                    switch (i110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        zL = z7;
                        zBooleanValue = z6;
                        quaVar2 = quaVar4;
                        qzgVarB2 = qzgVar4;
                        if (Intrinsics.e(quaVar2, puaVar)) {
                            final int i22 = 13;
                            qzgVarB2.add(new r3v(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i110 = i22;
                                    tlu tluVar2 = this.b;
                                    switch (i110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        if (zBooleanValue) {
                            final int i23 = 14;
                            qzgVarB2.add(new xf8(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i110 = i23;
                                    tlu tluVar2 = this.b;
                                    switch (i110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else {
                            final int i24 = 14;
                            qzgVarB2.add(new xf8(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i110 = i24;
                                    tlu tluVar2 = this.b;
                                    switch (i110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        if (zL) {
                            qzgVarB2.add(gybVarD);
                        }
                        final int i25 = 15;
                        qzgVarB2.add(new ugu(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i110 = i25;
                                tlu tluVar2 = this.b;
                                switch (i110) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                        serializableA = tm5.a(qzgVar3);
                    }
                }
            }
            qzgVar3 = qzgVarB2;
            if (Intrinsics.e(quaVar2, puaVar)) {
                final int i26 = 13;
                qzgVarB2.add(new r3v(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i110 = i26;
                        tlu tluVar2 = this.b;
                        switch (i110) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (zBooleanValue) {
                final int i27 = 14;
                qzgVarB2.add(new xf8(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i110 = i27;
                        tlu tluVar2 = this.b;
                        switch (i110) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else {
                final int i28 = 14;
                qzgVarB2.add(new xf8(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i110 = i28;
                        tlu tluVar2 = this.b;
                        switch (i110) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (zL) {
                qzgVarB2.add(gybVarD);
            }
            final int i29 = 15;
            qzgVarB2.add(new ugu(new Function0(tluVar) { // from class: qlu
                public final /* synthetic */ tlu b;

                {
                    this.b = tluVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nkr nkrVar;
                    g0m g0mVarB;
                    int i110 = i29;
                    tlu tluVar2 = this.b;
                    switch (i110) {
                        case 0:
                            tluVar2.f.e();
                            break;
                        case 1:
                            tluVar2.f.d();
                            break;
                        case 2:
                            tluVar2.f.c();
                            break;
                        case 3:
                            wyf wyfVar3 = tluVar2.f;
                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                            vlu vluVar = (vlu) wyfVar3.e;
                            if (zA) {
                                vluVar.b();
                            } else {
                                vluVar.dismiss();
                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                axa axaVar = axa.d;
                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                            }
                            break;
                        case 4:
                            wyf wyfVar4 = tluVar2.f;
                            ((vlu) wyfVar4.e).dismiss();
                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                            axa axaVar2 = axa.d;
                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                            break;
                        case 5:
                            wyf wyfVar5 = tluVar2.f;
                            ((vlu) wyfVar5.e).dismiss();
                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                            axa axaVar3 = axa.d;
                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                            iybVar3.d.a(u6c.DeleteDownload);
                            iybVar3.a.c(axaVarO);
                            break;
                        case 6:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 7:
                            wyf wyfVar6 = tluVar2.f;
                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                            hxb hxbVarA = wyfVar6.a();
                            jbu jbuVar3 = (jbu) wyfVar6.c;
                            hxbVarA.getClass();
                            jbuVar3.getClass();
                            hxbVarA.a().v(jbuVar3);
                            vlu vluVar2 = (vlu) wyfVar6.e;
                            vluVar2.d();
                            vluVar2.c();
                            break;
                        case 8:
                            wyf wyfVar7 = tluVar2.f;
                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                            hxb hxbVarA2 = wyfVar7.a();
                            jbu jbuVar4 = (jbu) wyfVar7.c;
                            hxbVarA2.getClass();
                            jbuVar4.getClass();
                            hxbVarA2.a().b(jbuVar4);
                            zy zyVar = zy.b;
                            bk bkVar = (bk) wyfVar7.d;
                            if (bkVar != null) {
                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                            }
                            vlu vluVar3 = (vlu) wyfVar7.e;
                            vluVar3.n();
                            vluVar3.c();
                            break;
                        case 9:
                            tluVar2.d.e(tluVar2.a);
                            break;
                        case 10:
                            wyf wyfVar8 = tluVar2.f;
                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                            hxb hxbVarA3 = wyfVar8.a();
                            jbu jbuVar5 = (jbu) wyfVar8.c;
                            hxbVarA3.getClass();
                            jbuVar5.getClass();
                            hxbVarA3.a().v(jbuVar5);
                            vlu vluVar4 = (vlu) wyfVar8.e;
                            vluVar4.q(jbuVar5);
                            vluVar4.c();
                            break;
                        case 11:
                            tluVar2.f.e();
                            break;
                        case 12:
                            tluVar2.f.d();
                            break;
                        case 13:
                            wyf wyfVar9 = tluVar2.f;
                            ((vlu) wyfVar9.e).dismiss();
                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                            axa axaVar4 = axa.d;
                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                            iybVar4.d.a(u6c.DeleteDownload);
                            iybVar4.a.c(axaVarO2);
                            break;
                        case 14:
                            tluVar2.f.b();
                            break;
                        case 15:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 16:
                            tluVar2.d.p(tluVar2.a);
                            break;
                        case 17:
                            tluVar2.d.h(tluVar2.a);
                            break;
                        case 18:
                            wyf wyfVar10 = tluVar2.f;
                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                            hxb hxbVarA4 = wyfVar10.a();
                            jbu jbuVar6 = (jbu) wyfVar10.c;
                            hxbVarA4.getClass();
                            jbuVar6.getClass();
                            hxbVarA4.a().v(jbuVar6);
                            vlu vluVar5 = (vlu) wyfVar10.e;
                            vluVar5.q(jbuVar6);
                            vluVar5.c();
                            break;
                        case 19:
                            tluVar2.f.c();
                            break;
                        case 20:
                            wyf wyfVar11 = tluVar2.f;
                            ((vlu) wyfVar11.e).dismiss();
                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                            break;
                        case 21:
                            wyf wyfVar12 = tluVar2.f;
                            ((vlu) wyfVar12.e).dismiss();
                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                            blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                            jbu jbuVar7 = (jbu) wyfVar12.c;
                            bluVar.a(tm5.c(jbuVar7), true);
                            trr trrVar = (trr) wyfVar12.g;
                            jbuVar7.getClass();
                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                            }
                            break;
                        case 22:
                            tluVar2.d.i(tluVar2.a);
                            break;
                        case 23:
                            wyf wyfVar13 = tluVar2.f;
                            ((vlu) wyfVar13.e).dismiss();
                            String strY = njh.y();
                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                            trr trrVar2 = (trr) wyfVar13.g;
                            jbu jbuVar8 = (jbu) wyfVar13.c;
                            jbuVar8.getClass();
                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                            break;
                        case 24:
                            wyf wyfVar14 = tluVar2.f;
                            ((vlu) wyfVar14.e).dismiss();
                            String strY2 = njh.y();
                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                            trr trrVar3 = (trr) wyfVar14.g;
                            jbu jbuVar9 = (jbu) wyfVar14.c;
                            jbuVar9.getClass();
                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                            break;
                        case 25:
                            tluVar2.d.l(tluVar2.a);
                            break;
                        default:
                            tluVar2.d.o(tluVar2.a);
                            break;
                    }
                    return Unit.a;
                }
            }));
            serializableA = tm5.a(qzgVar3);
        } else {
            qzgVarB = tm5.b();
            if (amuVar.d) {
                final int i30 = 16;
                qzgVarB.add(new nar(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i110 = i30;
                        tlu tluVar2 = this.b;
                        switch (i110) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (amuVar.c) {
                jbuVar = jbuVar2;
                if (jbuVar.z0) {
                    final int i31 = 17;
                    qzgVarB.add(new kqu(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i31;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (rlu.a[ksgVar3.ordinal()] == 1) {
                    final int i32 = 18;
                    qzgVarB.add(new l3v(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i32;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    final int i33 = 19;
                    qzgVarB.add(new isg(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i33;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (jbuVar.k) {
                    blu bluVar = tluVar.h;
                    bluVar.getClass();
                    k5m k5mVar = (k5m) bluVar.a.getValue();
                    k5mVar.getClass();
                    boolC = k5mVar.c(jbuVar.a);
                    if (boolC != null) {
                        zBooleanValue2 = boolC.booleanValue();
                    } else {
                        zBooleanValue2 = false;
                    }
                    if (zBooleanValue2) {
                        final int i34 = 20;
                        qzgVarB.add(new q1i(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i110 = i34;
                                tlu tluVar2 = this.b;
                                switch (i110) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    } else {
                        final int i35 = 21;
                        qzgVarB.add(new p1i(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i110 = i35;
                                tlu tluVar2 = this.b;
                                switch (i110) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    }
                }
                final int i36 = 22;
                qzgVarB.add(new nm(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i110 = i36;
                        tlu tluVar2 = this.b;
                        switch (i110) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar2.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
                if (zH) {
                    final int i37 = 23;
                    qzgVarB.add(new vzl(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i37;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar2.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                    final int i38 = 24;
                    qzgVarB.add(new um(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i38;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar2.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (!jbuVar.p()) {
                    ebuVar = jbuVar.n;
                    if (ebuVar == null && ebuVar.a) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5 && tluVar.j.a().b != rzj.a) {
                        final int i39 = 25;
                        qzgVarB.add(new iuh(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i110 = i39;
                                tlu tluVar2 = this.b;
                                switch (i110) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    }
                }
                if (amuVar.b && !tluVar.i.a()) {
                    final int i40 = 26;
                    qzgVarB.add(new dk8(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i110 = i40;
                            tlu tluVar2 = this.b;
                            switch (i110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar2.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
                if (jbuVar.m() || jbuVar.p() || !z) {
                    quaVar3 = quaVar2;
                    qzgVar = qzgVarB;
                    if (Intrinsics.e(quaVar3, mua.a)) {
                        final int i110 = 3;
                        qzgVarB.add(new k34(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i111 = i110;
                                tlu tluVar2 = this.b;
                                switch (i111) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    } else if (Intrinsics.e(quaVar3, nua.a)) {
                        final int i111 = 4;
                        qzgVarB.add(new j64(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i112 = i111;
                                tlu tluVar2 = this.b;
                                switch (i112) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    } else if (Intrinsics.e(quaVar3, puaVar)) {
                        final int i112 = 5;
                        qzgVarB.add(new r3v(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i113 = i112;
                                tlu tluVar2 = this.b;
                                switch (i113) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    } else if (!Intrinsics.e(quaVar3, oua.a)) {
                        f9e.e();
                        return null;
                    }
                    if (zBooleanValue) {
                        wyfVar = wyfVar2;
                        qzgVarB.add(zluVar.n(wyfVar));
                    } else {
                        wyfVar = wyfVar2;
                    }
                    if (zL) {
                        qzgVarB.add(gybVarD2);
                    }
                    final int i113 = 6;
                    qzgVarB.add(new ugu(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i114 = i113;
                            tlu tluVar2 = this.b;
                            switch (i114) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar2.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                    if (!z) {
                        if (rlu.a[ksgVar3.ordinal()] == 2) {
                            final int i114 = 7;
                            qzgVarB.add(new j3v(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i115 = i114;
                                    tlu tluVar2 = this.b;
                                    switch (i115) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else {
                            final int i115 = 8;
                            qzgVarB.add(new is8(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i116 = i115;
                                    tlu tluVar2 = this.b;
                                    switch (i116) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                    }
                    if (!jde.J(jbuVar)) {
                        final int i116 = 9;
                        qzgVarB.add(new n26(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i117 = i116;
                                tlu tluVar2 = this.b;
                                switch (i117) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                    }
                    serializableA = tm5.a(qzgVar);
                } else {
                    if (trVar == null) {
                        Parcelable.Creator<tr> creator2 = tr.CREATOR;
                        trVarO = u65.O(jbuVar);
                    } else {
                        trVarO = trVar;
                    }
                    sluVar.j = quaVar2;
                    sluVar.k = ksgVar3;
                    sluVar.l = qzgVarB;
                    sluVar.m = qzgVarB;
                    sluVar.n = z;
                    sluVar.o = zBooleanValue;
                    sluVar.p = zL;
                    sluVar.s = 3;
                    Object objD2 = hxbVar.a().d(trVarO, sluVar);
                    if (objD2 != serializableA) {
                        z2 = zBooleanValue;
                        obj = objD2;
                        z3 = z;
                        quaVar3 = quaVar2;
                        qzgVar2 = qzgVarB;
                        qzgVar = qzgVar2;
                        z4 = zL;
                        zBooleanValue4 = ((Boolean) obj).booleanValue();
                        i = 1;
                        if (zBooleanValue4) {
                            final int i117 = 0;
                            qzgVar2.add(new mhn(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i118 = i117;
                                    tlu tluVar2 = this.b;
                                    switch (i118) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else {
                            if (!zBooleanValue4) {
                                f9e.e();
                                return null;
                            }
                            qzgVar2.add(new lhn(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i118 = i;
                                    tlu tluVar2 = this.b;
                                    switch (i118) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        zL = z4;
                        zBooleanValue = z2;
                        qzgVarB = qzgVar2;
                        z = z3;
                        if (Intrinsics.e(quaVar3, mua.a)) {
                            final int i118 = 3;
                            qzgVarB.add(new k34(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i119 = i118;
                                    tlu tluVar2 = this.b;
                                    switch (i119) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else if (Intrinsics.e(quaVar3, nua.a)) {
                            final int i119 = 4;
                            qzgVarB.add(new j64(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i1110 = i119;
                                    tlu tluVar2 = this.b;
                                    switch (i1110) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else if (Intrinsics.e(quaVar3, puaVar)) {
                            final int i1110 = 5;
                            qzgVarB.add(new r3v(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i1111 = i1110;
                                    tlu tluVar2 = this.b;
                                    switch (i1111) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        } else if (!Intrinsics.e(quaVar3, oua.a)) {
                            f9e.e();
                            return null;
                        }
                        if (zBooleanValue) {
                            wyfVar = wyfVar2;
                            qzgVarB.add(zluVar.n(wyfVar));
                        } else {
                            wyfVar = wyfVar2;
                        }
                        if (zL) {
                            qzgVarB.add(gybVarD2);
                        }
                        final int i1111 = 6;
                        qzgVarB.add(new ugu(new Function0(tluVar) { // from class: qlu
                            public final /* synthetic */ tlu b;

                            {
                                this.b = tluVar;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nkr nkrVar;
                                g0m g0mVarB;
                                int i1112 = i1111;
                                tlu tluVar2 = this.b;
                                switch (i1112) {
                                    case 0:
                                        tluVar2.f.e();
                                        break;
                                    case 1:
                                        tluVar2.f.d();
                                        break;
                                    case 2:
                                        tluVar2.f.c();
                                        break;
                                    case 3:
                                        wyf wyfVar3 = tluVar2.f;
                                        boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                        vlu vluVar = (vlu) wyfVar3.e;
                                        if (zA) {
                                            vluVar.b();
                                        } else {
                                            vluVar.dismiss();
                                            iyb iybVar = (iyb) wyfVar3.a.getValue();
                                            axa axaVar = axa.d;
                                            iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                        }
                                        break;
                                    case 4:
                                        wyf wyfVar4 = tluVar2.f;
                                        ((vlu) wyfVar4.e).dismiss();
                                        iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                        axa axaVar2 = axa.d;
                                        iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                        break;
                                    case 5:
                                        wyf wyfVar5 = tluVar2.f;
                                        ((vlu) wyfVar5.e).dismiss();
                                        iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                        axa axaVar3 = axa.d;
                                        axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                        iybVar3.d.a(u6c.DeleteDownload);
                                        iybVar3.a.c(axaVarO);
                                        break;
                                    case 6:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 7:
                                        wyf wyfVar6 = tluVar2.f;
                                        ((hr3) wyfVar6.f).a(u6c.Undislike);
                                        hxb hxbVarA = wyfVar6.a();
                                        jbu jbuVar3 = (jbu) wyfVar6.c;
                                        hxbVarA.getClass();
                                        jbuVar3.getClass();
                                        hxbVarA.a().v(jbuVar3);
                                        vlu vluVar2 = (vlu) wyfVar6.e;
                                        vluVar2.d();
                                        vluVar2.c();
                                        break;
                                    case 8:
                                        wyf wyfVar7 = tluVar2.f;
                                        ((hr3) wyfVar7.f).a(u6c.Dislike);
                                        hxb hxbVarA2 = wyfVar7.a();
                                        jbu jbuVar4 = (jbu) wyfVar7.c;
                                        hxbVarA2.getClass();
                                        jbuVar4.getClass();
                                        hxbVarA2.a().b(jbuVar4);
                                        zy zyVar = zy.b;
                                        bk bkVar = (bk) wyfVar7.d;
                                        if (bkVar != null) {
                                            ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                        }
                                        vlu vluVar3 = (vlu) wyfVar7.e;
                                        vluVar3.n();
                                        vluVar3.c();
                                        break;
                                    case 9:
                                        tluVar2.d.e(tluVar2.a);
                                        break;
                                    case 10:
                                        wyf wyfVar8 = tluVar2.f;
                                        ((hr3) wyfVar8.f).a(u6c.Unlike);
                                        hxb hxbVarA3 = wyfVar8.a();
                                        jbu jbuVar5 = (jbu) wyfVar8.c;
                                        hxbVarA3.getClass();
                                        jbuVar5.getClass();
                                        hxbVarA3.a().v(jbuVar5);
                                        vlu vluVar4 = (vlu) wyfVar8.e;
                                        vluVar4.q(jbuVar5);
                                        vluVar4.c();
                                        break;
                                    case 11:
                                        tluVar2.f.e();
                                        break;
                                    case 12:
                                        tluVar2.f.d();
                                        break;
                                    case 13:
                                        wyf wyfVar9 = tluVar2.f;
                                        ((vlu) wyfVar9.e).dismiss();
                                        iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                        axa axaVar4 = axa.d;
                                        axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                        iybVar4.d.a(u6c.DeleteDownload);
                                        iybVar4.a.c(axaVarO2);
                                        break;
                                    case 14:
                                        tluVar2.f.b();
                                        break;
                                    case 15:
                                        tluVar2.d.f(tluVar2.a);
                                        break;
                                    case 16:
                                        tluVar2.d.p(tluVar2.a);
                                        break;
                                    case 17:
                                        tluVar2.d.h(tluVar2.a);
                                        break;
                                    case 18:
                                        wyf wyfVar10 = tluVar2.f;
                                        ((hr3) wyfVar10.f).a(u6c.Unlike);
                                        hxb hxbVarA4 = wyfVar10.a();
                                        jbu jbuVar6 = (jbu) wyfVar10.c;
                                        hxbVarA4.getClass();
                                        jbuVar6.getClass();
                                        hxbVarA4.a().v(jbuVar6);
                                        vlu vluVar5 = (vlu) wyfVar10.e;
                                        vluVar5.q(jbuVar6);
                                        vluVar5.c();
                                        break;
                                    case 19:
                                        tluVar2.f.c();
                                        break;
                                    case 20:
                                        wyf wyfVar11 = tluVar2.f;
                                        ((vlu) wyfVar11.e).dismiss();
                                        ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                        ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                        break;
                                    case 21:
                                        wyf wyfVar12 = tluVar2.f;
                                        ((vlu) wyfVar12.e).dismiss();
                                        ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                        blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                        jbu jbuVar7 = (jbu) wyfVar12.c;
                                        bluVar2.a(tm5.c(jbuVar7), true);
                                        trr trrVar = (trr) wyfVar12.g;
                                        jbuVar7.getClass();
                                        u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                        if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                            ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                        }
                                        break;
                                    case 22:
                                        tluVar2.d.i(tluVar2.a);
                                        break;
                                    case 23:
                                        wyf wyfVar13 = tluVar2.f;
                                        ((vlu) wyfVar13.e).dismiss();
                                        String strY = njh.y();
                                        ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                        trr trrVar2 = (trr) wyfVar13.g;
                                        jbu jbuVar8 = (jbu) wyfVar13.c;
                                        jbuVar8.getClass();
                                        ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                        break;
                                    case 24:
                                        wyf wyfVar14 = tluVar2.f;
                                        ((vlu) wyfVar14.e).dismiss();
                                        String strY2 = njh.y();
                                        ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                        trr trrVar3 = (trr) wyfVar14.g;
                                        jbu jbuVar9 = (jbu) wyfVar14.c;
                                        jbuVar9.getClass();
                                        ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                        break;
                                    case 25:
                                        tluVar2.d.l(tluVar2.a);
                                        break;
                                    default:
                                        tluVar2.d.o(tluVar2.a);
                                        break;
                                }
                                return Unit.a;
                            }
                        }));
                        if (!z) {
                            if (rlu.a[ksgVar3.ordinal()] == 2) {
                                final int i1112 = 7;
                                qzgVarB.add(new j3v(new Function0(tluVar) { // from class: qlu
                                    public final /* synthetic */ tlu b;

                                    {
                                        this.b = tluVar;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        nkr nkrVar;
                                        g0m g0mVarB;
                                        int i1113 = i1112;
                                        tlu tluVar2 = this.b;
                                        switch (i1113) {
                                            case 0:
                                                tluVar2.f.e();
                                                break;
                                            case 1:
                                                tluVar2.f.d();
                                                break;
                                            case 2:
                                                tluVar2.f.c();
                                                break;
                                            case 3:
                                                wyf wyfVar3 = tluVar2.f;
                                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                                vlu vluVar = (vlu) wyfVar3.e;
                                                if (zA) {
                                                    vluVar.b();
                                                } else {
                                                    vluVar.dismiss();
                                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                    axa axaVar = axa.d;
                                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                                }
                                                break;
                                            case 4:
                                                wyf wyfVar4 = tluVar2.f;
                                                ((vlu) wyfVar4.e).dismiss();
                                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                                axa axaVar2 = axa.d;
                                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                                break;
                                            case 5:
                                                wyf wyfVar5 = tluVar2.f;
                                                ((vlu) wyfVar5.e).dismiss();
                                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                                axa axaVar3 = axa.d;
                                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                                iybVar3.d.a(u6c.DeleteDownload);
                                                iybVar3.a.c(axaVarO);
                                                break;
                                            case 6:
                                                tluVar2.d.f(tluVar2.a);
                                                break;
                                            case 7:
                                                wyf wyfVar6 = tluVar2.f;
                                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                                hxb hxbVarA = wyfVar6.a();
                                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                                hxbVarA.getClass();
                                                jbuVar3.getClass();
                                                hxbVarA.a().v(jbuVar3);
                                                vlu vluVar2 = (vlu) wyfVar6.e;
                                                vluVar2.d();
                                                vluVar2.c();
                                                break;
                                            case 8:
                                                wyf wyfVar7 = tluVar2.f;
                                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                                hxb hxbVarA2 = wyfVar7.a();
                                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                                hxbVarA2.getClass();
                                                jbuVar4.getClass();
                                                hxbVarA2.a().b(jbuVar4);
                                                zy zyVar = zy.b;
                                                bk bkVar = (bk) wyfVar7.d;
                                                if (bkVar != null) {
                                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                                }
                                                vlu vluVar3 = (vlu) wyfVar7.e;
                                                vluVar3.n();
                                                vluVar3.c();
                                                break;
                                            case 9:
                                                tluVar2.d.e(tluVar2.a);
                                                break;
                                            case 10:
                                                wyf wyfVar8 = tluVar2.f;
                                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                                hxb hxbVarA3 = wyfVar8.a();
                                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                                hxbVarA3.getClass();
                                                jbuVar5.getClass();
                                                hxbVarA3.a().v(jbuVar5);
                                                vlu vluVar4 = (vlu) wyfVar8.e;
                                                vluVar4.q(jbuVar5);
                                                vluVar4.c();
                                                break;
                                            case 11:
                                                tluVar2.f.e();
                                                break;
                                            case 12:
                                                tluVar2.f.d();
                                                break;
                                            case 13:
                                                wyf wyfVar9 = tluVar2.f;
                                                ((vlu) wyfVar9.e).dismiss();
                                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                                axa axaVar4 = axa.d;
                                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                                iybVar4.d.a(u6c.DeleteDownload);
                                                iybVar4.a.c(axaVarO2);
                                                break;
                                            case 14:
                                                tluVar2.f.b();
                                                break;
                                            case 15:
                                                tluVar2.d.f(tluVar2.a);
                                                break;
                                            case 16:
                                                tluVar2.d.p(tluVar2.a);
                                                break;
                                            case 17:
                                                tluVar2.d.h(tluVar2.a);
                                                break;
                                            case 18:
                                                wyf wyfVar10 = tluVar2.f;
                                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                                hxb hxbVarA4 = wyfVar10.a();
                                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                                hxbVarA4.getClass();
                                                jbuVar6.getClass();
                                                hxbVarA4.a().v(jbuVar6);
                                                vlu vluVar5 = (vlu) wyfVar10.e;
                                                vluVar5.q(jbuVar6);
                                                vluVar5.c();
                                                break;
                                            case 19:
                                                tluVar2.f.c();
                                                break;
                                            case 20:
                                                wyf wyfVar11 = tluVar2.f;
                                                ((vlu) wyfVar11.e).dismiss();
                                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                                break;
                                            case 21:
                                                wyf wyfVar12 = tluVar2.f;
                                                ((vlu) wyfVar12.e).dismiss();
                                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                                blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                                bluVar2.a(tm5.c(jbuVar7), true);
                                                trr trrVar = (trr) wyfVar12.g;
                                                jbuVar7.getClass();
                                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                                }
                                                break;
                                            case 22:
                                                tluVar2.d.i(tluVar2.a);
                                                break;
                                            case 23:
                                                wyf wyfVar13 = tluVar2.f;
                                                ((vlu) wyfVar13.e).dismiss();
                                                String strY = njh.y();
                                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                                trr trrVar2 = (trr) wyfVar13.g;
                                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                                jbuVar8.getClass();
                                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                                break;
                                            case 24:
                                                wyf wyfVar14 = tluVar2.f;
                                                ((vlu) wyfVar14.e).dismiss();
                                                String strY2 = njh.y();
                                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                                trr trrVar3 = (trr) wyfVar14.g;
                                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                                jbuVar9.getClass();
                                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                                break;
                                            case 25:
                                                tluVar2.d.l(tluVar2.a);
                                                break;
                                            default:
                                                tluVar2.d.o(tluVar2.a);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }));
                            } else {
                                final int i1113 = 8;
                                qzgVarB.add(new is8(new Function0(tluVar) { // from class: qlu
                                    public final /* synthetic */ tlu b;

                                    {
                                        this.b = tluVar;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        nkr nkrVar;
                                        g0m g0mVarB;
                                        int i1114 = i1113;
                                        tlu tluVar2 = this.b;
                                        switch (i1114) {
                                            case 0:
                                                tluVar2.f.e();
                                                break;
                                            case 1:
                                                tluVar2.f.d();
                                                break;
                                            case 2:
                                                tluVar2.f.c();
                                                break;
                                            case 3:
                                                wyf wyfVar3 = tluVar2.f;
                                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                                vlu vluVar = (vlu) wyfVar3.e;
                                                if (zA) {
                                                    vluVar.b();
                                                } else {
                                                    vluVar.dismiss();
                                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                    axa axaVar = axa.d;
                                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                                }
                                                break;
                                            case 4:
                                                wyf wyfVar4 = tluVar2.f;
                                                ((vlu) wyfVar4.e).dismiss();
                                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                                axa axaVar2 = axa.d;
                                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                                break;
                                            case 5:
                                                wyf wyfVar5 = tluVar2.f;
                                                ((vlu) wyfVar5.e).dismiss();
                                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                                axa axaVar3 = axa.d;
                                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                                iybVar3.d.a(u6c.DeleteDownload);
                                                iybVar3.a.c(axaVarO);
                                                break;
                                            case 6:
                                                tluVar2.d.f(tluVar2.a);
                                                break;
                                            case 7:
                                                wyf wyfVar6 = tluVar2.f;
                                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                                hxb hxbVarA = wyfVar6.a();
                                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                                hxbVarA.getClass();
                                                jbuVar3.getClass();
                                                hxbVarA.a().v(jbuVar3);
                                                vlu vluVar2 = (vlu) wyfVar6.e;
                                                vluVar2.d();
                                                vluVar2.c();
                                                break;
                                            case 8:
                                                wyf wyfVar7 = tluVar2.f;
                                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                                hxb hxbVarA2 = wyfVar7.a();
                                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                                hxbVarA2.getClass();
                                                jbuVar4.getClass();
                                                hxbVarA2.a().b(jbuVar4);
                                                zy zyVar = zy.b;
                                                bk bkVar = (bk) wyfVar7.d;
                                                if (bkVar != null) {
                                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                                }
                                                vlu vluVar3 = (vlu) wyfVar7.e;
                                                vluVar3.n();
                                                vluVar3.c();
                                                break;
                                            case 9:
                                                tluVar2.d.e(tluVar2.a);
                                                break;
                                            case 10:
                                                wyf wyfVar8 = tluVar2.f;
                                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                                hxb hxbVarA3 = wyfVar8.a();
                                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                                hxbVarA3.getClass();
                                                jbuVar5.getClass();
                                                hxbVarA3.a().v(jbuVar5);
                                                vlu vluVar4 = (vlu) wyfVar8.e;
                                                vluVar4.q(jbuVar5);
                                                vluVar4.c();
                                                break;
                                            case 11:
                                                tluVar2.f.e();
                                                break;
                                            case 12:
                                                tluVar2.f.d();
                                                break;
                                            case 13:
                                                wyf wyfVar9 = tluVar2.f;
                                                ((vlu) wyfVar9.e).dismiss();
                                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                                axa axaVar4 = axa.d;
                                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                                iybVar4.d.a(u6c.DeleteDownload);
                                                iybVar4.a.c(axaVarO2);
                                                break;
                                            case 14:
                                                tluVar2.f.b();
                                                break;
                                            case 15:
                                                tluVar2.d.f(tluVar2.a);
                                                break;
                                            case 16:
                                                tluVar2.d.p(tluVar2.a);
                                                break;
                                            case 17:
                                                tluVar2.d.h(tluVar2.a);
                                                break;
                                            case 18:
                                                wyf wyfVar10 = tluVar2.f;
                                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                                hxb hxbVarA4 = wyfVar10.a();
                                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                                hxbVarA4.getClass();
                                                jbuVar6.getClass();
                                                hxbVarA4.a().v(jbuVar6);
                                                vlu vluVar5 = (vlu) wyfVar10.e;
                                                vluVar5.q(jbuVar6);
                                                vluVar5.c();
                                                break;
                                            case 19:
                                                tluVar2.f.c();
                                                break;
                                            case 20:
                                                wyf wyfVar11 = tluVar2.f;
                                                ((vlu) wyfVar11.e).dismiss();
                                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                                break;
                                            case 21:
                                                wyf wyfVar12 = tluVar2.f;
                                                ((vlu) wyfVar12.e).dismiss();
                                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                                blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                                bluVar2.a(tm5.c(jbuVar7), true);
                                                trr trrVar = (trr) wyfVar12.g;
                                                jbuVar7.getClass();
                                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                                }
                                                break;
                                            case 22:
                                                tluVar2.d.i(tluVar2.a);
                                                break;
                                            case 23:
                                                wyf wyfVar13 = tluVar2.f;
                                                ((vlu) wyfVar13.e).dismiss();
                                                String strY = njh.y();
                                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                                trr trrVar2 = (trr) wyfVar13.g;
                                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                                jbuVar8.getClass();
                                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                                break;
                                            case 24:
                                                wyf wyfVar14 = tluVar2.f;
                                                ((vlu) wyfVar14.e).dismiss();
                                                String strY2 = njh.y();
                                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                                trr trrVar3 = (trr) wyfVar14.g;
                                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                                jbuVar9.getClass();
                                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                                break;
                                            case 25:
                                                tluVar2.d.l(tluVar2.a);
                                                break;
                                            default:
                                                tluVar2.d.o(tluVar2.a);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }));
                            }
                        }
                        if (!jde.J(jbuVar)) {
                            final int i1114 = 9;
                            qzgVarB.add(new n26(new Function0(tluVar) { // from class: qlu
                                public final /* synthetic */ tlu b;

                                {
                                    this.b = tluVar;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    nkr nkrVar;
                                    g0m g0mVarB;
                                    int i1115 = i1114;
                                    tlu tluVar2 = this.b;
                                    switch (i1115) {
                                        case 0:
                                            tluVar2.f.e();
                                            break;
                                        case 1:
                                            tluVar2.f.d();
                                            break;
                                        case 2:
                                            tluVar2.f.c();
                                            break;
                                        case 3:
                                            wyf wyfVar3 = tluVar2.f;
                                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                            vlu vluVar = (vlu) wyfVar3.e;
                                            if (zA) {
                                                vluVar.b();
                                            } else {
                                                vluVar.dismiss();
                                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                                axa axaVar = axa.d;
                                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                            }
                                            break;
                                        case 4:
                                            wyf wyfVar4 = tluVar2.f;
                                            ((vlu) wyfVar4.e).dismiss();
                                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                            axa axaVar2 = axa.d;
                                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                            break;
                                        case 5:
                                            wyf wyfVar5 = tluVar2.f;
                                            ((vlu) wyfVar5.e).dismiss();
                                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                            axa axaVar3 = axa.d;
                                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                            iybVar3.d.a(u6c.DeleteDownload);
                                            iybVar3.a.c(axaVarO);
                                            break;
                                        case 6:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 7:
                                            wyf wyfVar6 = tluVar2.f;
                                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                                            hxb hxbVarA = wyfVar6.a();
                                            jbu jbuVar3 = (jbu) wyfVar6.c;
                                            hxbVarA.getClass();
                                            jbuVar3.getClass();
                                            hxbVarA.a().v(jbuVar3);
                                            vlu vluVar2 = (vlu) wyfVar6.e;
                                            vluVar2.d();
                                            vluVar2.c();
                                            break;
                                        case 8:
                                            wyf wyfVar7 = tluVar2.f;
                                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                                            hxb hxbVarA2 = wyfVar7.a();
                                            jbu jbuVar4 = (jbu) wyfVar7.c;
                                            hxbVarA2.getClass();
                                            jbuVar4.getClass();
                                            hxbVarA2.a().b(jbuVar4);
                                            zy zyVar = zy.b;
                                            bk bkVar = (bk) wyfVar7.d;
                                            if (bkVar != null) {
                                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                            }
                                            vlu vluVar3 = (vlu) wyfVar7.e;
                                            vluVar3.n();
                                            vluVar3.c();
                                            break;
                                        case 9:
                                            tluVar2.d.e(tluVar2.a);
                                            break;
                                        case 10:
                                            wyf wyfVar8 = tluVar2.f;
                                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                                            hxb hxbVarA3 = wyfVar8.a();
                                            jbu jbuVar5 = (jbu) wyfVar8.c;
                                            hxbVarA3.getClass();
                                            jbuVar5.getClass();
                                            hxbVarA3.a().v(jbuVar5);
                                            vlu vluVar4 = (vlu) wyfVar8.e;
                                            vluVar4.q(jbuVar5);
                                            vluVar4.c();
                                            break;
                                        case 11:
                                            tluVar2.f.e();
                                            break;
                                        case 12:
                                            tluVar2.f.d();
                                            break;
                                        case 13:
                                            wyf wyfVar9 = tluVar2.f;
                                            ((vlu) wyfVar9.e).dismiss();
                                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                            axa axaVar4 = axa.d;
                                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                            iybVar4.d.a(u6c.DeleteDownload);
                                            iybVar4.a.c(axaVarO2);
                                            break;
                                        case 14:
                                            tluVar2.f.b();
                                            break;
                                        case 15:
                                            tluVar2.d.f(tluVar2.a);
                                            break;
                                        case 16:
                                            tluVar2.d.p(tluVar2.a);
                                            break;
                                        case 17:
                                            tluVar2.d.h(tluVar2.a);
                                            break;
                                        case 18:
                                            wyf wyfVar10 = tluVar2.f;
                                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                                            hxb hxbVarA4 = wyfVar10.a();
                                            jbu jbuVar6 = (jbu) wyfVar10.c;
                                            hxbVarA4.getClass();
                                            jbuVar6.getClass();
                                            hxbVarA4.a().v(jbuVar6);
                                            vlu vluVar5 = (vlu) wyfVar10.e;
                                            vluVar5.q(jbuVar6);
                                            vluVar5.c();
                                            break;
                                        case 19:
                                            tluVar2.f.c();
                                            break;
                                        case 20:
                                            wyf wyfVar11 = tluVar2.f;
                                            ((vlu) wyfVar11.e).dismiss();
                                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                            break;
                                        case 21:
                                            wyf wyfVar12 = tluVar2.f;
                                            ((vlu) wyfVar12.e).dismiss();
                                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                            blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                            jbu jbuVar7 = (jbu) wyfVar12.c;
                                            bluVar2.a(tm5.c(jbuVar7), true);
                                            trr trrVar = (trr) wyfVar12.g;
                                            jbuVar7.getClass();
                                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                            }
                                            break;
                                        case 22:
                                            tluVar2.d.i(tluVar2.a);
                                            break;
                                        case 23:
                                            wyf wyfVar13 = tluVar2.f;
                                            ((vlu) wyfVar13.e).dismiss();
                                            String strY = njh.y();
                                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                            trr trrVar2 = (trr) wyfVar13.g;
                                            jbu jbuVar8 = (jbu) wyfVar13.c;
                                            jbuVar8.getClass();
                                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                            break;
                                        case 24:
                                            wyf wyfVar14 = tluVar2.f;
                                            ((vlu) wyfVar14.e).dismiss();
                                            String strY2 = njh.y();
                                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                            trr trrVar3 = (trr) wyfVar14.g;
                                            jbu jbuVar9 = (jbu) wyfVar14.c;
                                            jbuVar9.getClass();
                                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                            break;
                                        case 25:
                                            tluVar2.d.l(tluVar2.a);
                                            break;
                                        default:
                                            tluVar2.d.o(tluVar2.a);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        serializableA = tm5.a(qzgVar);
                    }
                }
            } else {
                jbuVar = jbuVar2;
            }
            if (rlu.a[ksgVar3.ordinal()] == 1) {
                final int i310 = 18;
                qzgVarB.add(new l3v(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1115 = i310;
                        tlu tluVar2 = this.b;
                        switch (i1115) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar2.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else {
                final int i311 = 19;
                qzgVarB.add(new isg(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1115 = i311;
                        tlu tluVar2 = this.b;
                        switch (i1115) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar2 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar2.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (jbuVar.k) {
                blu bluVar2 = tluVar.h;
                bluVar2.getClass();
                k5m k5mVar2 = (k5m) bluVar2.a.getValue();
                k5mVar2.getClass();
                boolC = k5mVar2.c(jbuVar.a);
                if (boolC != null) {
                    zBooleanValue2 = boolC.booleanValue();
                } else {
                    zBooleanValue2 = false;
                }
                if (zBooleanValue2) {
                    final int i312 = 20;
                    qzgVarB.add(new q1i(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i1115 = i312;
                            tlu tluVar2 = this.b;
                            switch (i1115) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar3.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    final int i313 = 21;
                    qzgVarB.add(new p1i(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i1115 = i313;
                            tlu tluVar2 = this.b;
                            switch (i1115) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar3.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
            final int i314 = 22;
            qzgVarB.add(new nm(new Function0(tluVar) { // from class: qlu
                public final /* synthetic */ tlu b;

                {
                    this.b = tluVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nkr nkrVar;
                    g0m g0mVarB;
                    int i1115 = i314;
                    tlu tluVar2 = this.b;
                    switch (i1115) {
                        case 0:
                            tluVar2.f.e();
                            break;
                        case 1:
                            tluVar2.f.d();
                            break;
                        case 2:
                            tluVar2.f.c();
                            break;
                        case 3:
                            wyf wyfVar3 = tluVar2.f;
                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                            vlu vluVar = (vlu) wyfVar3.e;
                            if (zA) {
                                vluVar.b();
                            } else {
                                vluVar.dismiss();
                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                axa axaVar = axa.d;
                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                            }
                            break;
                        case 4:
                            wyf wyfVar4 = tluVar2.f;
                            ((vlu) wyfVar4.e).dismiss();
                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                            axa axaVar2 = axa.d;
                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                            break;
                        case 5:
                            wyf wyfVar5 = tluVar2.f;
                            ((vlu) wyfVar5.e).dismiss();
                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                            axa axaVar3 = axa.d;
                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                            iybVar3.d.a(u6c.DeleteDownload);
                            iybVar3.a.c(axaVarO);
                            break;
                        case 6:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 7:
                            wyf wyfVar6 = tluVar2.f;
                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                            hxb hxbVarA = wyfVar6.a();
                            jbu jbuVar3 = (jbu) wyfVar6.c;
                            hxbVarA.getClass();
                            jbuVar3.getClass();
                            hxbVarA.a().v(jbuVar3);
                            vlu vluVar2 = (vlu) wyfVar6.e;
                            vluVar2.d();
                            vluVar2.c();
                            break;
                        case 8:
                            wyf wyfVar7 = tluVar2.f;
                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                            hxb hxbVarA2 = wyfVar7.a();
                            jbu jbuVar4 = (jbu) wyfVar7.c;
                            hxbVarA2.getClass();
                            jbuVar4.getClass();
                            hxbVarA2.a().b(jbuVar4);
                            zy zyVar = zy.b;
                            bk bkVar = (bk) wyfVar7.d;
                            if (bkVar != null) {
                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                            }
                            vlu vluVar3 = (vlu) wyfVar7.e;
                            vluVar3.n();
                            vluVar3.c();
                            break;
                        case 9:
                            tluVar2.d.e(tluVar2.a);
                            break;
                        case 10:
                            wyf wyfVar8 = tluVar2.f;
                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                            hxb hxbVarA3 = wyfVar8.a();
                            jbu jbuVar5 = (jbu) wyfVar8.c;
                            hxbVarA3.getClass();
                            jbuVar5.getClass();
                            hxbVarA3.a().v(jbuVar5);
                            vlu vluVar4 = (vlu) wyfVar8.e;
                            vluVar4.q(jbuVar5);
                            vluVar4.c();
                            break;
                        case 11:
                            tluVar2.f.e();
                            break;
                        case 12:
                            tluVar2.f.d();
                            break;
                        case 13:
                            wyf wyfVar9 = tluVar2.f;
                            ((vlu) wyfVar9.e).dismiss();
                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                            axa axaVar4 = axa.d;
                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                            iybVar4.d.a(u6c.DeleteDownload);
                            iybVar4.a.c(axaVarO2);
                            break;
                        case 14:
                            tluVar2.f.b();
                            break;
                        case 15:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 16:
                            tluVar2.d.p(tluVar2.a);
                            break;
                        case 17:
                            tluVar2.d.h(tluVar2.a);
                            break;
                        case 18:
                            wyf wyfVar10 = tluVar2.f;
                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                            hxb hxbVarA4 = wyfVar10.a();
                            jbu jbuVar6 = (jbu) wyfVar10.c;
                            hxbVarA4.getClass();
                            jbuVar6.getClass();
                            hxbVarA4.a().v(jbuVar6);
                            vlu vluVar5 = (vlu) wyfVar10.e;
                            vluVar5.q(jbuVar6);
                            vluVar5.c();
                            break;
                        case 19:
                            tluVar2.f.c();
                            break;
                        case 20:
                            wyf wyfVar11 = tluVar2.f;
                            ((vlu) wyfVar11.e).dismiss();
                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                            break;
                        case 21:
                            wyf wyfVar12 = tluVar2.f;
                            ((vlu) wyfVar12.e).dismiss();
                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                            blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                            jbu jbuVar7 = (jbu) wyfVar12.c;
                            bluVar3.a(tm5.c(jbuVar7), true);
                            trr trrVar = (trr) wyfVar12.g;
                            jbuVar7.getClass();
                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                            }
                            break;
                        case 22:
                            tluVar2.d.i(tluVar2.a);
                            break;
                        case 23:
                            wyf wyfVar13 = tluVar2.f;
                            ((vlu) wyfVar13.e).dismiss();
                            String strY = njh.y();
                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                            trr trrVar2 = (trr) wyfVar13.g;
                            jbu jbuVar8 = (jbu) wyfVar13.c;
                            jbuVar8.getClass();
                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                            break;
                        case 24:
                            wyf wyfVar14 = tluVar2.f;
                            ((vlu) wyfVar14.e).dismiss();
                            String strY2 = njh.y();
                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                            trr trrVar3 = (trr) wyfVar14.g;
                            jbu jbuVar9 = (jbu) wyfVar14.c;
                            jbuVar9.getClass();
                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                            break;
                        case 25:
                            tluVar2.d.l(tluVar2.a);
                            break;
                        default:
                            tluVar2.d.o(tluVar2.a);
                            break;
                    }
                    return Unit.a;
                }
            }));
            if (zH) {
                final int i315 = 23;
                qzgVarB.add(new vzl(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1115 = i315;
                        tlu tluVar2 = this.b;
                        switch (i1115) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
                final int i316 = 24;
                qzgVarB.add(new um(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1115 = i316;
                        tlu tluVar2 = this.b;
                        switch (i1115) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (!jbuVar.p()) {
                ebuVar = jbuVar.n;
                if (ebuVar == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    final int i317 = 25;
                    qzgVarB.add(new iuh(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i1115 = i317;
                            tlu tluVar2 = this.b;
                            switch (i1115) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar3.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
            if (amuVar.b) {
                final int i41 = 26;
                qzgVarB.add(new dk8(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1115 = i41;
                        tlu tluVar2 = this.b;
                        switch (i1115) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            if (jbuVar.m()) {
            }
            quaVar3 = quaVar2;
            qzgVar = qzgVarB;
            if (Intrinsics.e(quaVar3, mua.a)) {
                final int i1115 = 3;
                qzgVarB.add(new k34(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1116 = i1115;
                        tlu tluVar2 = this.b;
                        switch (i1116) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (Intrinsics.e(quaVar3, nua.a)) {
                final int i1116 = 4;
                qzgVarB.add(new j64(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1117 = i1116;
                        tlu tluVar2 = this.b;
                        switch (i1117) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (Intrinsics.e(quaVar3, puaVar)) {
                final int i1117 = 5;
                qzgVarB.add(new r3v(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i1118 = i1117;
                        tlu tluVar2 = this.b;
                        switch (i1118) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            } else if (!Intrinsics.e(quaVar3, oua.a)) {
                f9e.e();
                return null;
            }
            if (zBooleanValue) {
                wyfVar = wyfVar2;
                qzgVarB.add(zluVar.n(wyfVar));
            } else {
                wyfVar = wyfVar2;
            }
            if (zL) {
                qzgVarB.add(gybVarD2);
            }
            final int i1118 = 6;
            qzgVarB.add(new ugu(new Function0(tluVar) { // from class: qlu
                public final /* synthetic */ tlu b;

                {
                    this.b = tluVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nkr nkrVar;
                    g0m g0mVarB;
                    int i1119 = i1118;
                    tlu tluVar2 = this.b;
                    switch (i1119) {
                        case 0:
                            tluVar2.f.e();
                            break;
                        case 1:
                            tluVar2.f.d();
                            break;
                        case 2:
                            tluVar2.f.c();
                            break;
                        case 3:
                            wyf wyfVar3 = tluVar2.f;
                            boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                            vlu vluVar = (vlu) wyfVar3.e;
                            if (zA) {
                                vluVar.b();
                            } else {
                                vluVar.dismiss();
                                iyb iybVar = (iyb) wyfVar3.a.getValue();
                                axa axaVar = axa.d;
                                iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                            }
                            break;
                        case 4:
                            wyf wyfVar4 = tluVar2.f;
                            ((vlu) wyfVar4.e).dismiss();
                            iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                            axa axaVar2 = axa.d;
                            iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                            break;
                        case 5:
                            wyf wyfVar5 = tluVar2.f;
                            ((vlu) wyfVar5.e).dismiss();
                            iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                            axa axaVar3 = axa.d;
                            axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                            iybVar3.d.a(u6c.DeleteDownload);
                            iybVar3.a.c(axaVarO);
                            break;
                        case 6:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 7:
                            wyf wyfVar6 = tluVar2.f;
                            ((hr3) wyfVar6.f).a(u6c.Undislike);
                            hxb hxbVarA = wyfVar6.a();
                            jbu jbuVar3 = (jbu) wyfVar6.c;
                            hxbVarA.getClass();
                            jbuVar3.getClass();
                            hxbVarA.a().v(jbuVar3);
                            vlu vluVar2 = (vlu) wyfVar6.e;
                            vluVar2.d();
                            vluVar2.c();
                            break;
                        case 8:
                            wyf wyfVar7 = tluVar2.f;
                            ((hr3) wyfVar7.f).a(u6c.Dislike);
                            hxb hxbVarA2 = wyfVar7.a();
                            jbu jbuVar4 = (jbu) wyfVar7.c;
                            hxbVarA2.getClass();
                            jbuVar4.getClass();
                            hxbVarA2.a().b(jbuVar4);
                            zy zyVar = zy.b;
                            bk bkVar = (bk) wyfVar7.d;
                            if (bkVar != null) {
                                ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                            }
                            vlu vluVar3 = (vlu) wyfVar7.e;
                            vluVar3.n();
                            vluVar3.c();
                            break;
                        case 9:
                            tluVar2.d.e(tluVar2.a);
                            break;
                        case 10:
                            wyf wyfVar8 = tluVar2.f;
                            ((hr3) wyfVar8.f).a(u6c.Unlike);
                            hxb hxbVarA3 = wyfVar8.a();
                            jbu jbuVar5 = (jbu) wyfVar8.c;
                            hxbVarA3.getClass();
                            jbuVar5.getClass();
                            hxbVarA3.a().v(jbuVar5);
                            vlu vluVar4 = (vlu) wyfVar8.e;
                            vluVar4.q(jbuVar5);
                            vluVar4.c();
                            break;
                        case 11:
                            tluVar2.f.e();
                            break;
                        case 12:
                            tluVar2.f.d();
                            break;
                        case 13:
                            wyf wyfVar9 = tluVar2.f;
                            ((vlu) wyfVar9.e).dismiss();
                            iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                            axa axaVar4 = axa.d;
                            axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                            iybVar4.d.a(u6c.DeleteDownload);
                            iybVar4.a.c(axaVarO2);
                            break;
                        case 14:
                            tluVar2.f.b();
                            break;
                        case 15:
                            tluVar2.d.f(tluVar2.a);
                            break;
                        case 16:
                            tluVar2.d.p(tluVar2.a);
                            break;
                        case 17:
                            tluVar2.d.h(tluVar2.a);
                            break;
                        case 18:
                            wyf wyfVar10 = tluVar2.f;
                            ((hr3) wyfVar10.f).a(u6c.Unlike);
                            hxb hxbVarA4 = wyfVar10.a();
                            jbu jbuVar6 = (jbu) wyfVar10.c;
                            hxbVarA4.getClass();
                            jbuVar6.getClass();
                            hxbVarA4.a().v(jbuVar6);
                            vlu vluVar5 = (vlu) wyfVar10.e;
                            vluVar5.q(jbuVar6);
                            vluVar5.c();
                            break;
                        case 19:
                            tluVar2.f.c();
                            break;
                        case 20:
                            wyf wyfVar11 = tluVar2.f;
                            ((vlu) wyfVar11.e).dismiss();
                            ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                            ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                            break;
                        case 21:
                            wyf wyfVar12 = tluVar2.f;
                            ((vlu) wyfVar12.e).dismiss();
                            ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                            blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                            jbu jbuVar7 = (jbu) wyfVar12.c;
                            bluVar3.a(tm5.c(jbuVar7), true);
                            trr trrVar = (trr) wyfVar12.g;
                            jbuVar7.getClass();
                            u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                            if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                            }
                            break;
                        case 22:
                            tluVar2.d.i(tluVar2.a);
                            break;
                        case 23:
                            wyf wyfVar13 = tluVar2.f;
                            ((vlu) wyfVar13.e).dismiss();
                            String strY = njh.y();
                            ((hr3) wyfVar13.f).c(v8c.Next, strY);
                            trr trrVar2 = (trr) wyfVar13.g;
                            jbu jbuVar8 = (jbu) wyfVar13.c;
                            jbuVar8.getClass();
                            ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                            break;
                        case 24:
                            wyf wyfVar14 = tluVar2.f;
                            ((vlu) wyfVar14.e).dismiss();
                            String strY2 = njh.y();
                            ((hr3) wyfVar14.f).c(v8c.End, strY2);
                            trr trrVar3 = (trr) wyfVar14.g;
                            jbu jbuVar9 = (jbu) wyfVar14.c;
                            jbuVar9.getClass();
                            ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                            break;
                        case 25:
                            tluVar2.d.l(tluVar2.a);
                            break;
                        default:
                            tluVar2.d.o(tluVar2.a);
                            break;
                    }
                    return Unit.a;
                }
            }));
            if (!z) {
                if (rlu.a[ksgVar3.ordinal()] == 2) {
                    final int i1119 = 7;
                    qzgVarB.add(new j3v(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i11110 = i1119;
                            tlu tluVar2 = this.b;
                            switch (i11110) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar3.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                } else {
                    final int i11110 = 8;
                    qzgVarB.add(new is8(new Function0(tluVar) { // from class: qlu
                        public final /* synthetic */ tlu b;

                        {
                            this.b = tluVar;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nkr nkrVar;
                            g0m g0mVarB;
                            int i11111 = i11110;
                            tlu tluVar2 = this.b;
                            switch (i11111) {
                                case 0:
                                    tluVar2.f.e();
                                    break;
                                case 1:
                                    tluVar2.f.d();
                                    break;
                                case 2:
                                    tluVar2.f.c();
                                    break;
                                case 3:
                                    wyf wyfVar3 = tluVar2.f;
                                    boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                    vlu vluVar = (vlu) wyfVar3.e;
                                    if (zA) {
                                        vluVar.b();
                                    } else {
                                        vluVar.dismiss();
                                        iyb iybVar = (iyb) wyfVar3.a.getValue();
                                        axa axaVar = axa.d;
                                        iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                    }
                                    break;
                                case 4:
                                    wyf wyfVar4 = tluVar2.f;
                                    ((vlu) wyfVar4.e).dismiss();
                                    iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                    axa axaVar2 = axa.d;
                                    iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                    break;
                                case 5:
                                    wyf wyfVar5 = tluVar2.f;
                                    ((vlu) wyfVar5.e).dismiss();
                                    iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                    axa axaVar3 = axa.d;
                                    axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                    iybVar3.d.a(u6c.DeleteDownload);
                                    iybVar3.a.c(axaVarO);
                                    break;
                                case 6:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 7:
                                    wyf wyfVar6 = tluVar2.f;
                                    ((hr3) wyfVar6.f).a(u6c.Undislike);
                                    hxb hxbVarA = wyfVar6.a();
                                    jbu jbuVar3 = (jbu) wyfVar6.c;
                                    hxbVarA.getClass();
                                    jbuVar3.getClass();
                                    hxbVarA.a().v(jbuVar3);
                                    vlu vluVar2 = (vlu) wyfVar6.e;
                                    vluVar2.d();
                                    vluVar2.c();
                                    break;
                                case 8:
                                    wyf wyfVar7 = tluVar2.f;
                                    ((hr3) wyfVar7.f).a(u6c.Dislike);
                                    hxb hxbVarA2 = wyfVar7.a();
                                    jbu jbuVar4 = (jbu) wyfVar7.c;
                                    hxbVarA2.getClass();
                                    jbuVar4.getClass();
                                    hxbVarA2.a().b(jbuVar4);
                                    zy zyVar = zy.b;
                                    bk bkVar = (bk) wyfVar7.d;
                                    if (bkVar != null) {
                                        ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                    }
                                    vlu vluVar3 = (vlu) wyfVar7.e;
                                    vluVar3.n();
                                    vluVar3.c();
                                    break;
                                case 9:
                                    tluVar2.d.e(tluVar2.a);
                                    break;
                                case 10:
                                    wyf wyfVar8 = tluVar2.f;
                                    ((hr3) wyfVar8.f).a(u6c.Unlike);
                                    hxb hxbVarA3 = wyfVar8.a();
                                    jbu jbuVar5 = (jbu) wyfVar8.c;
                                    hxbVarA3.getClass();
                                    jbuVar5.getClass();
                                    hxbVarA3.a().v(jbuVar5);
                                    vlu vluVar4 = (vlu) wyfVar8.e;
                                    vluVar4.q(jbuVar5);
                                    vluVar4.c();
                                    break;
                                case 11:
                                    tluVar2.f.e();
                                    break;
                                case 12:
                                    tluVar2.f.d();
                                    break;
                                case 13:
                                    wyf wyfVar9 = tluVar2.f;
                                    ((vlu) wyfVar9.e).dismiss();
                                    iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                    axa axaVar4 = axa.d;
                                    axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                    iybVar4.d.a(u6c.DeleteDownload);
                                    iybVar4.a.c(axaVarO2);
                                    break;
                                case 14:
                                    tluVar2.f.b();
                                    break;
                                case 15:
                                    tluVar2.d.f(tluVar2.a);
                                    break;
                                case 16:
                                    tluVar2.d.p(tluVar2.a);
                                    break;
                                case 17:
                                    tluVar2.d.h(tluVar2.a);
                                    break;
                                case 18:
                                    wyf wyfVar10 = tluVar2.f;
                                    ((hr3) wyfVar10.f).a(u6c.Unlike);
                                    hxb hxbVarA4 = wyfVar10.a();
                                    jbu jbuVar6 = (jbu) wyfVar10.c;
                                    hxbVarA4.getClass();
                                    jbuVar6.getClass();
                                    hxbVarA4.a().v(jbuVar6);
                                    vlu vluVar5 = (vlu) wyfVar10.e;
                                    vluVar5.q(jbuVar6);
                                    vluVar5.c();
                                    break;
                                case 19:
                                    tluVar2.f.c();
                                    break;
                                case 20:
                                    wyf wyfVar11 = tluVar2.f;
                                    ((vlu) wyfVar11.e).dismiss();
                                    ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                    ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                    break;
                                case 21:
                                    wyf wyfVar12 = tluVar2.f;
                                    ((vlu) wyfVar12.e).dismiss();
                                    ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                    blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                    jbu jbuVar7 = (jbu) wyfVar12.c;
                                    bluVar3.a(tm5.c(jbuVar7), true);
                                    trr trrVar = (trr) wyfVar12.g;
                                    jbuVar7.getClass();
                                    u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                    if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                        ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                    }
                                    break;
                                case 22:
                                    tluVar2.d.i(tluVar2.a);
                                    break;
                                case 23:
                                    wyf wyfVar13 = tluVar2.f;
                                    ((vlu) wyfVar13.e).dismiss();
                                    String strY = njh.y();
                                    ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                    trr trrVar2 = (trr) wyfVar13.g;
                                    jbu jbuVar8 = (jbu) wyfVar13.c;
                                    jbuVar8.getClass();
                                    ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                    break;
                                case 24:
                                    wyf wyfVar14 = tluVar2.f;
                                    ((vlu) wyfVar14.e).dismiss();
                                    String strY2 = njh.y();
                                    ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                    trr trrVar3 = (trr) wyfVar14.g;
                                    jbu jbuVar9 = (jbu) wyfVar14.c;
                                    jbuVar9.getClass();
                                    ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                    break;
                                case 25:
                                    tluVar2.d.l(tluVar2.a);
                                    break;
                                default:
                                    tluVar2.d.o(tluVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
            if (!jde.J(jbuVar)) {
                final int i11111 = 9;
                qzgVarB.add(new n26(new Function0(tluVar) { // from class: qlu
                    public final /* synthetic */ tlu b;

                    {
                        this.b = tluVar;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nkr nkrVar;
                        g0m g0mVarB;
                        int i11112 = i11111;
                        tlu tluVar2 = this.b;
                        switch (i11112) {
                            case 0:
                                tluVar2.f.e();
                                break;
                            case 1:
                                tluVar2.f.d();
                                break;
                            case 2:
                                tluVar2.f.c();
                                break;
                            case 3:
                                wyf wyfVar3 = tluVar2.f;
                                boolean zA = ((oid) ((vdt) wyfVar3.k).getValue()).a();
                                vlu vluVar = (vlu) wyfVar3.e;
                                if (zA) {
                                    vluVar.b();
                                } else {
                                    vluVar.dismiss();
                                    iyb iybVar = (iyb) wyfVar3.a.getValue();
                                    axa axaVar = axa.d;
                                    iybVar.a(na8.O((jbu) wyfVar3.c, (jfu) wyfVar3.b), new x2t(0, vluVar, vlu.class, "showConnectivityError", "showConnectivityError()V", 0, 25));
                                }
                                break;
                            case 4:
                                wyf wyfVar4 = tluVar2.f;
                                ((vlu) wyfVar4.e).dismiss();
                                iyb iybVar2 = (iyb) wyfVar4.a.getValue();
                                axa axaVar2 = axa.d;
                                iybVar2.b(na8.O((jbu) wyfVar4.c, (jfu) wyfVar4.b));
                                break;
                            case 5:
                                wyf wyfVar5 = tluVar2.f;
                                ((vlu) wyfVar5.e).dismiss();
                                iyb iybVar3 = (iyb) wyfVar5.a.getValue();
                                axa axaVar3 = axa.d;
                                axa axaVarO = na8.O((jbu) wyfVar5.c, (jfu) wyfVar5.b);
                                iybVar3.d.a(u6c.DeleteDownload);
                                iybVar3.a.c(axaVarO);
                                break;
                            case 6:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 7:
                                wyf wyfVar6 = tluVar2.f;
                                ((hr3) wyfVar6.f).a(u6c.Undislike);
                                hxb hxbVarA = wyfVar6.a();
                                jbu jbuVar3 = (jbu) wyfVar6.c;
                                hxbVarA.getClass();
                                jbuVar3.getClass();
                                hxbVarA.a().v(jbuVar3);
                                vlu vluVar2 = (vlu) wyfVar6.e;
                                vluVar2.d();
                                vluVar2.c();
                                break;
                            case 8:
                                wyf wyfVar7 = tluVar2.f;
                                ((hr3) wyfVar7.f).a(u6c.Dislike);
                                hxb hxbVarA2 = wyfVar7.a();
                                jbu jbuVar4 = (jbu) wyfVar7.c;
                                hxbVarA2.getClass();
                                jbuVar4.getClass();
                                hxbVarA2.a().b(jbuVar4);
                                zy zyVar = zy.b;
                                bk bkVar = (bk) wyfVar7.d;
                                if (bkVar != null) {
                                    ((bz) ((az) ((vdt) wyfVar7.j).getValue())).a(zyVar, jbuVar4.a, bkVar);
                                }
                                vlu vluVar3 = (vlu) wyfVar7.e;
                                vluVar3.n();
                                vluVar3.c();
                                break;
                            case 9:
                                tluVar2.d.e(tluVar2.a);
                                break;
                            case 10:
                                wyf wyfVar8 = tluVar2.f;
                                ((hr3) wyfVar8.f).a(u6c.Unlike);
                                hxb hxbVarA3 = wyfVar8.a();
                                jbu jbuVar5 = (jbu) wyfVar8.c;
                                hxbVarA3.getClass();
                                jbuVar5.getClass();
                                hxbVarA3.a().v(jbuVar5);
                                vlu vluVar4 = (vlu) wyfVar8.e;
                                vluVar4.q(jbuVar5);
                                vluVar4.c();
                                break;
                            case 11:
                                tluVar2.f.e();
                                break;
                            case 12:
                                tluVar2.f.d();
                                break;
                            case 13:
                                wyf wyfVar9 = tluVar2.f;
                                ((vlu) wyfVar9.e).dismiss();
                                iyb iybVar4 = (iyb) wyfVar9.a.getValue();
                                axa axaVar4 = axa.d;
                                axa axaVarO2 = na8.O((jbu) wyfVar9.c, (jfu) wyfVar9.b);
                                iybVar4.d.a(u6c.DeleteDownload);
                                iybVar4.a.c(axaVarO2);
                                break;
                            case 14:
                                tluVar2.f.b();
                                break;
                            case 15:
                                tluVar2.d.f(tluVar2.a);
                                break;
                            case 16:
                                tluVar2.d.p(tluVar2.a);
                                break;
                            case 17:
                                tluVar2.d.h(tluVar2.a);
                                break;
                            case 18:
                                wyf wyfVar10 = tluVar2.f;
                                ((hr3) wyfVar10.f).a(u6c.Unlike);
                                hxb hxbVarA4 = wyfVar10.a();
                                jbu jbuVar6 = (jbu) wyfVar10.c;
                                hxbVarA4.getClass();
                                jbuVar6.getClass();
                                hxbVarA4.a().v(jbuVar6);
                                vlu vluVar5 = (vlu) wyfVar10.e;
                                vluVar5.q(jbuVar6);
                                vluVar5.c();
                                break;
                            case 19:
                                tluVar2.f.c();
                                break;
                            case 20:
                                wyf wyfVar11 = tluVar2.f;
                                ((vlu) wyfVar11.e).dismiss();
                                ((hr3) wyfVar11.f).a(u6c.MarkAsUnlistened);
                                ((blu) ((vdt) wyfVar11.i).getValue()).a(tm5.c((jbu) wyfVar11.c), false);
                                break;
                            case 21:
                                wyf wyfVar12 = tluVar2.f;
                                ((vlu) wyfVar12.e).dismiss();
                                ((hr3) wyfVar12.f).a(u6c.MarkAsListened);
                                blu bluVar3 = (blu) ((vdt) wyfVar12.i).getValue();
                                jbu jbuVar7 = (jbu) wyfVar12.c;
                                bluVar3.a(tm5.c(jbuVar7), true);
                                trr trrVar = (trr) wyfVar12.g;
                                jbuVar7.getClass();
                                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                                if (jbuVar7.equals((u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
                                    ((d5m) trrVar.b).a(new SkipCommand(), new qnu("queue_skip"));
                                }
                                break;
                            case 22:
                                tluVar2.d.i(tluVar2.a);
                                break;
                            case 23:
                                wyf wyfVar13 = tluVar2.f;
                                ((vlu) wyfVar13.e).dismiss();
                                String strY = njh.y();
                                ((hr3) wyfVar13.f).c(v8c.Next, strY);
                                trr trrVar2 = (trr) wyfVar13.g;
                                jbu jbuVar8 = (jbu) wyfVar13.c;
                                jbuVar8.getClass();
                                ((d5m) trrVar2.b).a(new AddPlayablesAsNextCommand(trrVar2.a(strY, jbuVar8)), new qnu("queue_add"));
                                break;
                            case 24:
                                wyf wyfVar14 = tluVar2.f;
                                ((vlu) wyfVar14.e).dismiss();
                                String strY2 = njh.y();
                                ((hr3) wyfVar14.f).c(v8c.End, strY2);
                                trr trrVar3 = (trr) wyfVar14.g;
                                jbu jbuVar9 = (jbu) wyfVar14.c;
                                jbuVar9.getClass();
                                ((d5m) trrVar3.b).a(new AddPlayablesAsLastCommand(trrVar3.a(strY2, jbuVar9)), new qnu("queue_add"));
                                break;
                            case 25:
                                tluVar2.d.l(tluVar2.a);
                                break;
                            default:
                                tluVar2.d.o(tluVar2.a);
                                break;
                        }
                        return Unit.a;
                    }
                }));
            }
            serializableA = tm5.a(qzgVar);
        }
        return serializableA;
    }

    public final w8d b() {
        lwb lwbVar = (lwb) this.m.getValue();
        axa axaVar = axa.d;
        jfu jfuVar = this.b;
        jbu jbuVar = this.a;
        wd2 wd2VarA = lwbVar.a(na8.O(jbuVar, jfuVar));
        hxb hxbVar = this.g;
        hxbVar.getClass();
        return new w8d(wd2VarA, hxbVar.a().r(jbuVar), new hbf(this, (Continuation) null, 25));
    }
}
