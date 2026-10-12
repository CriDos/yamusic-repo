package defpackage;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(atu atuVar, boolean z, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.l = atuVar;
        this.k = z;
        this.m = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new nl((ol) this.l, (uas) obj2, this.k, continuation, 0);
            case 1:
                return new nl((atu) this.l, this.k, (Function0) obj2, continuation);
            case 2:
                nl nlVar = new nl((List) this.l, (vp1) obj2, continuation, 2);
                nlVar.k = ((Boolean) obj).booleanValue();
                return nlVar;
            case 3:
                return new nl((xp2) this.l, (uas) obj2, this.k, continuation, 3);
            case 4:
                return new nl((ob7) this.l, (uas) obj2, this.k, continuation, 4);
            case 5:
                nl nlVar2 = new nl(this.k, (a2p) obj2, continuation);
                nlVar2.l = obj;
                return nlVar2;
            case 6:
                nl nlVar3 = new nl((m3h) this.l, (ea8) obj2, continuation, 6);
                nlVar3.k = ((Boolean) obj).booleanValue();
                return nlVar3;
            case 7:
                return new nl(this.k, (z9p) this.l, obj2, continuation);
            case 8:
                nl nlVar4 = new nl((f76) this.l, (caq) obj2, continuation, 8);
                nlVar4.k = ((Boolean) obj).booleanValue();
                return nlVar4;
            default:
                nl nlVar5 = new nl((qsx) this.l, (crx) obj2, continuation, 9);
                nlVar5.k = ((Boolean) obj).booleanValue();
                return nlVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((nl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((nl) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((nl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((nl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((nl) create((ct0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((nl) create(bool2, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((nl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((nl) create(bool3, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((nl) create(bool4, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws snp {
        String str;
        vs0 vs0Var;
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                vgv vgvVarA = ugv.a(((ol) this.l).a, (uas) obj2);
                boolean z = this.k;
                SharedPreferences.Editor editorEdit = vgvVarA.edit();
                editorEdit.putBoolean("add_tracks_to_start_of_playlist", z);
                editorEdit.apply();
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                atu atuVar = (atu) this.l;
                if (((Boolean) atuVar.c()).booleanValue() && ((Boolean) atuVar.c()).booleanValue() == this.k) {
                    ((Function0) obj2).invoke();
                }
                return Unit.a;
            case 2:
                boolean z2 = this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                List list = (List) this.l;
                vp1 vp1Var = (vp1) obj2;
                qzg qzgVarB = tm5.b();
                qzgVarB.add(up1.Share);
                if (!list.isEmpty() && !vp1Var.c.a()) {
                    qzgVarB.add(up1.DevicePicker);
                }
                l51 l51Var = vp1Var.a.f;
                if (((l51Var == null || (str = l51Var.a) == null) ? null : StringsKt.w0(str).toString()) == null && vp1Var.d.f()) {
                    qzgVarB.add(up1.AboutArtist);
                }
                if (z2) {
                    qzgVarB.add(up1.UnDislike);
                } else {
                    if (z2) {
                        f9e.e();
                        return null;
                    }
                    qzgVarB.add(up1.Dislike);
                }
                return tm5.a(qzgVarB);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                xp2 xp2Var = (xp2) this.l;
                vgv vgvVarA2 = ugv.a(xp2Var.a, (uas) obj2);
                boolean z3 = this.k;
                SharedPreferences.Editor editorEdit2 = vgvVarA2.edit();
                editorEdit2.putBoolean("autoplay_enabled", z3);
                editorEdit2.apply();
                odr odrVar = xp2Var.b;
                Unit unit = Unit.a;
                odrVar.a(unit);
                return unit;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                ob7 ob7Var = (ob7) this.l;
                vgv vgvVarA3 = ugv.a(ob7Var.a, (uas) obj2);
                boolean z4 = this.k;
                SharedPreferences.Editor editorEdit3 = vgvVarA3.edit();
                editorEdit3.putBoolean("crossfade_enabled", z4);
                editorEdit3.apply();
                odr odrVar2 = ob7Var.b;
                Unit unit2 = Unit.a;
                odrVar2.a(unit2);
                return unit2;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ct0 ct0Var = (ct0) this.l;
                if (this.k && (vs0Var = ct0Var.e) != null) {
                    int i2 = unp.a;
                    if (vs0Var instanceof zs0) {
                        throw snp.a;
                    }
                }
                ((a2p) obj2).a = 0;
                return Unit.a;
            case 6:
                ea8 ea8Var = (ea8) obj2;
                boolean z5 = this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                fkk fkkVar = ((m3h) this.l).m;
                if (z5) {
                    fkkVar.a((l1h) ea8Var.d);
                } else {
                    fkkVar.i((l1h) ea8Var.d);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                boolean z6 = this.k;
                z9p z9pVar = (z9p) this.l;
                if (z6) {
                    z9pVar.r.add(obj2);
                } else {
                    z9pVar.r.remove(obj2);
                }
                return Unit.a;
            case 8:
                boolean z7 = this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                f76 f76Var = (f76) this.l;
                caq caqVar = (caq) obj2;
                caqVar.getClass();
                LinkedHashSet linkedHashSet = f76Var.b;
                if (z7) {
                    linkedHashSet.add(caqVar);
                } else {
                    linkedHashSet.remove(caqVar);
                }
                ((tsf) ((rsf) f76Var.a.c).c).f(!linkedHashSet.isEmpty());
                return Unit.a;
            default:
                boolean z8 = this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                qsx qsxVar = (qsx) this.l;
                crx crxVar = (crx) obj2;
                qsxVar.getClass();
                crxVar.getClass();
                LinkedHashSet linkedHashSet2 = qsxVar.b;
                if (z8) {
                    linkedHashSet2.add(crxVar);
                } else {
                    linkedHashSet2.remove(crxVar);
                }
                ((tsf) ((rsf) qsxVar.a.a.c).c).f(!linkedHashSet2.isEmpty());
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl(Object obj, uas uasVar, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = uasVar;
        this.k = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(boolean z, a2p a2pVar, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.k = z;
        this.m = a2pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(boolean z, z9p z9pVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.k = z;
        this.l = z9pVar;
        this.m = obj;
    }
}
