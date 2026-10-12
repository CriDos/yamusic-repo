package defpackage;

import android.content.Context;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.music.playlist_filters.data.local.FilterLocalDto;
import com.yandex.music.playlist_filters.data.local.FiltersLocalInfoDto;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.disclaimers.net.DisclaimerApi;
import com.yandex.music.shared.disclaimers.net.DisclaimerDetailsDto;
import com.yandex.music.shared.disclaimers.net.DisclaimerDto;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import retrofit2.Call;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.video.m3.player.impl.tracking.a;

/* JADX INFO: loaded from: classes5.dex */
public final class q78 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q78(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    private final Object l(Object obj) {
        Object objF;
        boolean zA;
        s0w s0wVar;
        boolean z;
        int i;
        Object fndVar;
        ind indVar = (ind) this.l;
        imd imdVar = indVar.l;
        f37 f37Var = f37.a;
        int i2 = this.k;
        cnd cndVar = null;
        if (i2 == 0) {
            l45.R(obj);
            zmd zmdVar = indVar.k;
            this.k = 1;
            objF = zmdVar.F(this);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objF = obj;
        }
        jmd jmdVar = (jmd) objF;
        mh8 mh8Var = indVar.n;
        mh8Var.getClass();
        jmdVar.getClass();
        List list = jmdVar.a;
        imdVar.getClass();
        hmd hmdVar = imdVar.a;
        uj1 uj1Var = (uj1) ((lig) mh8Var.c).getValue();
        int i3 = uj1Var.a;
        Object obj2 = uj1Var.b;
        switch (i3) {
            case 0:
                zA = ((rzv) ((qzv) ((xj1) obj2).a.getValue())).a();
                break;
            default:
                zA = ((rzv) ((qzv) obj2)).a();
                break;
        }
        Context context = (Context) mh8Var.b;
        String str = jmdVar.b;
        context.getClass();
        list.getClass();
        ArrayList<CoverPath> arrayList = new ArrayList();
        for (Object obj3 : list) {
            String uri = ((CoverPath) obj3).getUri();
            if (uri != null && !StringsKt.Y(uri)) {
                arrayList.add(obj3);
            }
        }
        if (str == null || StringsKt.Y(str)) {
            str = null;
        }
        if (str == null) {
            s0wVar = null;
        } else {
            if (!zA) {
                str = null;
            }
            if (str != null) {
                s0wVar = new s0w(str);
            } else {
                s0wVar = null;
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (CoverPath coverPath : arrayList) {
            String strJ = y55.j(context, 4, coverPath);
            String pathForSize = coverPath.getPathForSize(bt3.d(context) * 3);
            pathForSize.getClass();
            arrayList2.add(new umd(strJ, pathForSize));
        }
        qzg qzgVarB = tm5.b();
        umd umdVar = (umd) CollectionsKt.firstOrNull(arrayList2);
        if (s0wVar != null && umdVar != null) {
            qzgVarB.add(new omd(s0wVar, umdVar));
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(new nmd((umd) it.next()));
        }
        qzgVarB.addAll(arrayList3);
        qzg qzgVarA = tm5.a(qzgVarB);
        boolean zIsEmpty = qzgVarA.isEmpty();
        dnd dndVar = dnd.a;
        if (zIsEmpty) {
            fndVar = dndVar;
        } else {
            if (qzgVarA.isEmpty()) {
                z = false;
            } else {
                ListIterator listIterator = qzgVarA.listIterator(0);
                while (true) {
                    pzg pzgVar = (pzg) listIterator;
                    if (!pzgVar.hasNext()) {
                        z = false;
                    } else if (((pmd) pzgVar.next()) instanceof omd) {
                        z = true;
                    }
                }
            }
            boolean z2 = hmdVar instanceof fmd;
            gmd gmdVar = gmd.a;
            if (z2) {
                z = ((fmd) hmdVar).a == 0 && z;
            } else if (!hmdVar.equals(gmdVar)) {
                f9e.e();
                return null;
            }
            if (z2) {
                i = ((fmd) hmdVar).a;
            } else {
                if (!hmdVar.equals(gmdVar)) {
                    f9e.e();
                    return null;
                }
                i = 0;
            }
            int iE = xso.e(i, um5.f(qzgVarA));
            fndVar = new fnd(iE, iE, iE, null, qzgVarA, !z && list.size() > 1, imdVar.c);
        }
        bss bssVar = indVar.p;
        bssVar.getClass();
        bssVar.l(null, fndVar);
        if (fndVar instanceof fnd) {
            fnd fndVar2 = (fnd) fndVar;
            cndVar = new cnd(fndVar2.a, fndVar2.e, imdVar.b, yvk.B(indVar), indVar.m, new sxc(0, indVar, ind.class, "performScroll", "performScroll()V", 0, 3));
        } else if (!fndVar.equals(end.a) && !fndVar.equals(dndVar)) {
            f9e.e();
            return null;
        }
        indVar.o = cndVar;
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new q78((r78) obj2, continuation, 0);
            case 1:
                return new q78((xn8) obj2, continuation, 1);
            case 2:
                return new q78((to8) obj2, continuation, 2);
            case 3:
                return new q78((r22) obj2, continuation, 3);
            case 4:
                return new q78((mh8) obj2, continuation, 4);
            case 5:
                return new q78((hq8) obj2, continuation, 5);
            case 6:
                return new q78((ns8) obj2, continuation, 6);
            case 7:
                return new q78((dw8) obj2, continuation, 7);
            case 8:
                return new q78((m) obj2, continuation, 8);
            case 9:
                return new q78((uya) obj2, continuation, 9);
            case 10:
                return new q78((u6b) obj2, continuation, 10);
            case 11:
                return new q78((wgb) obj2, continuation, 11);
            case 12:
                return new q78((gep) obj2, continuation, 12);
            case 13:
                return new q78((o18) obj2, continuation, 13);
            case 14:
                return new q78((a) obj2, continuation, 14);
            case 15:
                return new q78((vcc) obj2, continuation, 15);
            case 16:
                return new q78((qwq) obj2, continuation, 16);
            case 17:
                return new q78((dv0) obj2, continuation, 17);
            case 18:
                return new q78((ozc) obj2, continuation, 18);
            case 19:
                return new q78((hc5) obj2, continuation, 19);
            case 20:
                return new q78((z5d) obj2, continuation, 20);
            case 21:
                return new q78((cbd) obj2, continuation, 21);
            case 22:
                return new q78((ay1) obj2, continuation, 22);
            case 23:
                return new q78((oid) obj2, continuation, 23);
            case 24:
                return new q78((wid) obj2, continuation, 24);
            case 25:
                return new q78((tk2) obj2, continuation, 25);
            case 26:
                return new q78((xjd) obj2, continuation, 26);
            case 27:
                return new q78((ind) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new q78((wnd) obj2, continuation, 28);
            default:
                return new q78((yd0) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((q78) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 26:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((q78) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ee, code lost:
    
        if (r7.c(r3, r17) == r2) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03ac, code lost:
    
        if (r0 == r2) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0714, code lost:
    
        if (r0 == r10) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0720, code lost:
    
        if (r0 == r10) goto L409;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.widget.Button, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.CharSequence] */
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
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objO;
        Object objA;
        Object objA2;
        Object objB;
        jq8 jq8Var;
        Object objN;
        eo8 eo8Var;
        String id;
        String type;
        yo8 yo8Var;
        String url;
        Object objP;
        Object obj2;
        Object obj3;
        Object objA3;
        Object objW;
        Object objA4;
        Long lastTimeUpdateMillis;
        pyc pycVar;
        String id2;
        String name;
        HashSet hashSet;
        int i = 8;
        int i2 = 6;
        int i3 = 2;
        int i4 = 0;
        ?? r9 = 0;
        Unit unit = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    r78 r78Var = (r78) this.l;
                    boolean z = r78Var.c;
                    this.k = 1;
                    objO = r78Var.o(z, this);
                    if (objO == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objO = obj;
                }
                ck3 ck3Var = (ck3) objO;
                ck3Var.getClass();
                if (ck3Var instanceof ak3) {
                    sih.a(3, ((r78) this.l).n(), lo5.o("Block load error[", ((r78) this.l).a().a().a, "]"), null);
                }
                ybr ybrVar = ((r78) this.l).b;
                if (ybrVar != null) {
                    ybrVar.invoke(ck3Var);
                }
                ((r78) this.l).c = false;
                return Unit.a;
            case 1:
                xn8 xn8Var = (xn8) this.l;
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    ((on6) xn8Var.c.getValue()).i(rzj.b);
                    zrs zrsVarC = ((on6) xn8Var.c.getValue()).c();
                    c21 c21Var = new c21(i3, 13, r9);
                    this.k = 1;
                    if (b74.X(zrsVarC, c21Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                xn8Var.b.invoke();
                return Unit.a;
            case 2:
                to8 to8Var = (to8) this.l;
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    pp8 pp8Var = to8Var.k;
                    this.k = 1;
                    objA = to8.a(to8Var, pp8Var, this);
                    if (objA == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                lo8 lo8Var = (lo8) objA;
                if (lo8Var != null) {
                    bss bssVar = to8Var.m;
                    mo8 mo8Var = new mo8(lo8Var);
                    bssVar.getClass();
                    bssVar.l(null, mo8Var);
                } else {
                    to8Var.o.a(new jo8(to8Var.q));
                }
                return Unit.a;
            case 3:
                r22 r22Var = (r22) this.l;
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    op8 op8Var = (op8) r22Var.d;
                    if (!(op8Var instanceof s2k)) {
                        this.k = 2;
                        objA2 = r22.a(r22Var, op8Var, this);
                        break;
                    } else {
                        op8Var.getClass();
                        this.k = 1;
                        objB = r22.b(r22Var, (s2k) op8Var, this);
                        break;
                    }
                    return f37Var4;
                }
                if (i8 == 1) {
                    l45.R(obj);
                    objB = obj;
                    jq8Var = (jq8) objB;
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                    jq8Var = (jq8) objA2;
                }
                if (jq8Var != null) {
                    xp8 xp8Var = (xp8) r22Var.j;
                    if (xp8Var != null) {
                        ydf ydfVar = xp8Var.i;
                        ydf ydfVar2 = xp8Var.g;
                        ydf ydfVar3 = xp8Var.f;
                        ydf ydfVar4 = xp8Var.d;
                        wzf[] wzfVarArr = xp8.n;
                        ImageView imageView = (ImageView) ydfVar4.j(wzfVarArr[1]);
                        int i9 = jq8Var.a;
                        String str = jq8Var.f;
                        zo8 zo8Var = jq8Var.d;
                        imageView.setImageResource(i9);
                        ((TextView) xp8Var.e.j(wzfVarArr[2])).setText(jq8Var.b);
                        TextView textView = (TextView) ydfVar3.j(wzfVarArr[3]);
                        String str2 = jq8Var.c;
                        textView.setText(str2);
                        ((TextView) ydfVar3.j(wzfVarArr[3])).setVisibility(str2 != null ? 0 : 8);
                        ((Button) ydfVar2.j(wzfVarArr[4])).setText(zo8Var != null ? zo8Var.a : 0);
                        ((Button) ydfVar2.j(wzfVarArr[4])).setVisibility(zo8Var != null ? 0 : 8);
                        ((Button) xp8Var.h.j(wzfVarArr[5])).setText(jq8Var.e);
                        ((Button) ydfVar.j(wzfVarArr[6])).setText(str);
                        ((Button) ydfVar.j(wzfVarArr[6])).setVisibility(str != null ? 0 : 8);
                        xp8Var.m = zo8Var;
                    }
                    r22Var.n(false);
                } else {
                    ((ap8) ((mbe) r22Var.e).b).A(r22Var.b);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<List<DisclaimerDto>>> callA = ((DisclaimerApi) ((vdt) ((mh8) this.l).c).getValue()).a();
                    this.k = 1;
                    objN = lfe.N(callA, this);
                    if (objN == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objN = obj;
                }
                ifj ifjVar = (ifj) objN;
                if (!(ifjVar instanceof hfj)) {
                    if (!(ifjVar instanceof efj)) {
                        if (ifjVar instanceof ffj) {
                            ffj ffjVar = (ffj) ifjVar;
                            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                        }
                        if (ifjVar instanceof gfj) {
                            return vfe.W((gfj) ifjVar);
                        }
                        f9e.e();
                        return null;
                    }
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i11 = efjVar.b;
                    String name2 = musicBackendInvocationError.getName();
                    if (name2 == null) {
                        name2 = "";
                    }
                    String message = musicBackendInvocationError.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new vz6(i11, musicBackendInvocationError.getDetails(), name2, message, efjVar.a);
                }
                List<DisclaimerDto> list = (List) ((hfj) ifjVar).a;
                ArrayList arrayList = new ArrayList();
                for (DisclaimerDto disclaimerDto : list) {
                    if (disclaimerDto == null || (id = disclaimerDto.getId()) == null || (type = disclaimerDto.getType()) == null) {
                        eo8Var = null;
                    } else {
                        String reason = disclaimerDto.getReason();
                        String title = disclaimerDto.getTitle();
                        String description = disclaimerDto.getDescription();
                        DisclaimerDetailsDto details = disclaimerDto.getDetails();
                        if (details != null) {
                            String text = details.getText();
                            yo8Var = (text == null || (url = details.getUrl()) == null) ? null : new yo8(text, url);
                        } else {
                            yo8Var = null;
                        }
                        eo8Var = new eo8(id, type, reason, title, description, yo8Var);
                    }
                    if (eo8Var != null) {
                        arrayList.add(eo8Var);
                    }
                }
                return new b07(arrayList);
            case 5:
                hq8 hq8Var = (hq8) this.l;
                voj vojVar = hq8Var.d;
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                try {
                    if (i12 == 0) {
                        l45.R(obj);
                        if (!vojVar.g()) {
                            return Unit.a;
                        }
                        this.k = 1;
                        if (hq8Var.d(this) == f37Var6) {
                            return f37Var6;
                        }
                    } else {
                        if (i12 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    vojVar.b(null);
                    unit = Unit.a;
                    return unit;
                } catch (Throwable th) {
                    vojVar.b(unit);
                    throw th;
                }
            case 6:
                f37 f37Var7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    ns8 ns8Var = (ns8) this.l;
                    this.k = 1;
                    if (ns8Var.h) {
                        ns8Var.h = false;
                        objP = Unit.a;
                    } else {
                        objP = ns8Var.p(this);
                        if (objP != f37Var7) {
                            objP = Unit.a;
                        }
                    }
                    if (objP == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    dw8 dw8Var = (dw8) this.l;
                    this.k = 1;
                    Context context = dw8Var.getContext();
                    context.getClass();
                    context.getClass();
                    e88 e88Var = new e88();
                    e88Var.a = context;
                    e88Var.b = b74.R(b74.y(new p47(e88Var, r9, 20)));
                    Object objCollect = ((z5d) e88Var.b).collect(new xka(dw8Var, i4), this);
                    if (objCollect != f37Var8) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    m mVar = (m) this.l;
                    adr adrVar = (adr) mVar.j;
                    Integer num = new Integer(((axa) ((bss) mVar.g).getValue()).a.size());
                    this.k = 1;
                    if (adrVar.emit(num, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    uya uyaVar = (uya) this.l;
                    gil gilVar = uyaVar.n;
                    du duVar = new du(uyaVar, r9, i3);
                    this.k = 1;
                    if (gilVar.O(duVar, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    u6b u6bVar = (u6b) this.l;
                    this.k = 1;
                    if (u6b.a(u6bVar, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    wgb wgbVar = (wgb) this.l;
                    zpg zpgVar = zpg.d;
                    yb7 yb7Var = new yb7(wgbVar, (Continuation) r9, 10);
                    this.k = 1;
                    if (o15.X(wgbVar, zpgVar, yb7Var, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    gep gepVar = (gep) this.l;
                    axu axuVarV0 = s5z.v0(400, 0, vjb.c, 2);
                    this.k = 1;
                    Object objH = com.yandex.music.core.ui.compose.draggable.a.h(gepVar.a, fep.a, axuVarV0, this);
                    if (objH != f37Var13) {
                        obj2 = objH;
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                o18 o18Var = (o18) this.l;
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    so8 so8Var = new so8(new k0b(((ffv) o18Var.b).g(), i), o18Var, i);
                    hmb hmbVar = new hmb(((wlb) o18Var.a).b(), i4);
                    dmb dmbVar = new dmb(o18Var, null);
                    this.k = 1;
                    Object objP2 = l45.p(xek.a, new ro2((vkd) dmbVar, (Continuation) r9, i2), this, z8d.a, new z5d[]{so8Var, hmbVar});
                    if (objP2 != f37Var14) {
                        obj3 = objP2;
                        obj3 = Unit.a;
                    }
                    if (obj3 != f37Var14) {
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a aVar = (a) this.l;
                zc8 zc8VarI = di0.I(aVar.j, null, null, new f42(aVar, r9, 15), 3);
                this.k = 1;
                Object objU = zc8VarI.u(this);
                return objU == f37Var15 ? f37Var15 : objU;
            case 15:
                vcc vccVar = (vcc) this.l;
                f37 f37Var16 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        objA3 = obj;
                    } else {
                        if (i22 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                g7a g7aVar = vccVar.k;
                boolean z2 = vccVar.n;
                sw9 sw9Var = vccVar.m;
                this.k = 1;
                g7aVar.getClass();
                objA3 = ((n6h) g7aVar.e).a(sw9Var, new c6o(aa9.EXIT, (JSONObject) null, 6), new gc5(g7aVar, z2, r9, i3), this);
                if (objA3 != f37Var16) {
                }
                return f37Var16;
                this.k = 2;
                Object objEmit = vccVar.o.emit(new fg9((of9) objA3, tm5.c(new Pair("exit_screen_is_payment", String.valueOf(vccVar.n)))), this);
                if (objEmit != f37Var16) {
                    objEmit = Unit.a;
                }
                break;
            case 16:
                f37 f37Var17 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jkc jkcVar = (jkc) ((lig) ((qwq) this.l).a).getValue();
                this.k = 1;
                Object objA5 = jkcVar.a(this);
                return objA5 == f37Var17 ? f37Var17 : objA5;
            case 17:
                dv0 dv0Var = (dv0) this.l;
                f37 f37Var18 = f37.a;
                int i24 = this.k;
                try {
                    if (i24 == 0) {
                        l45.R(obj);
                        z5d z5dVarG = ((rz0) ((jz0) ((vdt) dv0Var.c).getValue())).a.g();
                        this.k = 1;
                        objW = b74.W(z5dVarG, this);
                        if (objW == f37Var18) {
                        }
                        return f37Var18;
                    }
                    if (i24 != 1) {
                        try {
                            if (i24 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        } catch (Throwable th2) {
                            dv0.h(dv0Var);
                            throw th2;
                        }
                    } else {
                        l45.R(obj);
                        objW = obj;
                    }
                    dv0.h(dv0Var);
                    return Unit.a;
                    uas uasVar = (uas) objW;
                    yjc yjcVar = (yjc) ((vdt) dv0Var.e).getValue();
                    String str3 = uasVar.a;
                    yjcVar.getClass();
                    str3.getClass();
                    yjcVar.h(str3, true);
                    ehv ehvVar = (ehv) ((vdt) dv0Var.d).getValue();
                    this.k = 2;
                    break;
                } catch (IOException e) {
                    if (uig.R(e)) {
                        sih.a(6, null, "update failed due to network problems", null);
                    } else {
                        sih.a(7, "UserAndExperimentsPeriodicUpdater", "unexpected IO Error", e);
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th3) {
                    sih.a(7, "UserAndExperimentsPeriodicUpdater", "unexpected error", th3);
                }
                break;
            case 18:
                f37 f37Var19 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    kzc kzcVar = (kzc) ((ozc) this.l).b.getValue();
                    this.k = 1;
                    objA4 = kzcVar.a(this);
                    if (objA4 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                FiltersLocalInfoDto filtersLocalInfoDto = (FiltersLocalInfoDto) objA4;
                if (filtersLocalInfoDto == null || (lastTimeUpdateMillis = filtersLocalInfoDto.getLastTimeUpdateMillis()) == null) {
                    return null;
                }
                long jLongValue = lastTimeUpdateMillis.longValue();
                List<String> lastTrackIdList = filtersLocalInfoDto.getLastTrackIdList();
                if (lastTrackIdList == null) {
                    return null;
                }
                HashSet hashSet2 = new HashSet();
                for (String str4 : lastTrackIdList) {
                    if (str4 != null) {
                        hashSet2.add(str4);
                    }
                }
                List<FilterLocalDto> filters = filtersLocalInfoDto.getFilters();
                if (filters == null) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (FilterLocalDto filterLocalDto : filters) {
                    if (filterLocalDto == null || (id2 = filterLocalDto.getId()) == null || (name = filterLocalDto.getName()) == null) {
                        pycVar = null;
                    } else {
                        List<String> trackIdList = filterLocalDto.getTrackIdList();
                        if (trackIdList != null) {
                            hashSet = new HashSet();
                            for (String str5 : trackIdList) {
                                if (str5 != null) {
                                    hashSet.add(str5);
                                }
                            }
                        } else {
                            hashSet = null;
                        }
                        pycVar = new pyc(id2, name, hashSet);
                    }
                    if (pycVar != null) {
                        arrayList2.add(pycVar);
                    }
                }
                return new fzc(jLongValue, hashSet2, arrayList2);
            case 19:
                f37 f37Var20 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hc5 hc5Var = (hc5) this.l;
                this.k = 1;
                Object objInvoke = hc5Var.invoke(this);
                return objInvoke == f37Var20 ? f37Var20 : objInvoke;
            case 20:
                f37 f37Var21 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    this.k = 1;
                    if (b74.E(z5dVar, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    cbd cbdVar = (cbd) this.l;
                    this.k = 1;
                    if (px3.w(cbdVar, null, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    ay1 ay1Var = (ay1) this.l;
                    this.k = 1;
                    if (ay1Var.a(this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                oid oidVar = (oid) this.l;
                f37 f37Var24 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    odr odrVar = oidVar.d;
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    if (odrVar.emit(unit2, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                lig ligVar = oid.l;
                oidVar.c();
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    odr odrVar2 = ((wid) this.l).e;
                    Unit unit3 = Unit.a;
                    this.k = 1;
                    if (odrVar2.emit(unit3, this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 25:
                tk2 tk2Var = (tk2) this.l;
                f37 f37Var26 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    zrs zrsVarC2 = ((on6) ((vdt) tk2Var.g).getValue()).c();
                    ojd ojdVar = new ojd(tk2Var, i4);
                    this.k = 1;
                    if (zrsVarC2.collect(ojdVar, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 26:
                xjd xjdVar = (xjd) this.l;
                f37 f37Var27 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(10000L, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar2 = xjdVar.b;
                Boolean bool = Boolean.TRUE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                return Unit.a;
            case 27:
                return l(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var28 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    aod aodVar = (aod) ((wnd) this.l).a.getValue();
                    this.k = 1;
                    if (aodVar.a(this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var29 = f37.a;
                int i35 = this.k;
                if (i35 != 0) {
                    if (i35 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                h1e h1eVar = new h1e(j35.O((yam) ((yd0) this.l).i), i4);
                this.k = 1;
                Object objW2 = b74.W(h1eVar, this);
                return objW2 == f37Var29 ? f37Var29 : objW2;
        }
    }
}
