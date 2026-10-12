package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j3 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v3, types: [yi3] */
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        nkr nkrVar;
        g0m g0mVarB;
        jbu jbuVarA;
        yi3 yi3Var;
        int i = 5;
        yi3 yi3Var2 = 0;
        switch (this.a) {
            case 0:
                t3 t3Var = (t3) this.receiver;
                d4 d4Var = t3Var.a;
                jib jibVar = t3Var.d;
                bh8 bh8Var = t3Var.e;
                Object value = d4Var.j.a.getValue();
                v3 v3Var = value instanceof v3 ? (v3) value : null;
                if (v3Var != null) {
                    x6c x6cVar = x6c.PodcastScreen;
                    Object objInvoke = bh8Var.a.invoke();
                    y3 y3Var = objInvoke instanceof y3 ? (y3) objInvoke : null;
                    yi3 yi3Var3 = y3Var != null ? y3Var.e : null;
                    if (yi3Var3 != null) {
                        jibVar.a(x6cVar, yi3Var3);
                    }
                    k3 k3Var = t3Var.b;
                    zu zuVar = v3Var.d;
                    a0s a0sVar = k3Var.a;
                    zuVar.getClass();
                    qxi qxiVar = xr.a;
                    Album$AlbumType album$AlbumType = zuVar.b;
                    qxiVar.getClass();
                    int iOrdinal = qxi.n(album$AlbumType).ordinal();
                    if (iOrdinal == 0) {
                        x6cVar = x6c.AlbumScreen;
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        x6cVar = x6c.AudiobookScreen;
                    }
                    Object objInvoke2 = bh8Var.a.invoke();
                    y3 y3Var2 = objInvoke2 instanceof y3 ? (y3) objInvoke2 : null;
                    yi3 yi3Var4 = y3Var2 != null ? y3Var2.e : null;
                    if (yi3Var4 != null) {
                        jibVar.a(x6cVar, yi3Var4);
                    }
                    a0sVar.b.startActivity(itk.E(a0sVar.b, zuVar, null));
                }
                return Unit.a;
            case 1:
                t3 t3Var2 = (t3) this.receiver;
                di0.R(t3Var2.c, null, null, new s3(t3Var2, null), 3);
                return Unit.a;
            case 2:
                t3 t3Var3 = (t3) this.receiver;
                Object value2 = t3Var3.a.j.a.getValue();
                v3 v3Var2 = value2 instanceof v3 ? (v3) value2 : null;
                if (v3Var2 != null) {
                    x6c x6cVar2 = x6c.ShortSummaryScreen;
                    Object objInvoke3 = t3Var3.e.a.invoke();
                    y3 y3Var3 = objInvoke3 instanceof y3 ? (y3) objInvoke3 : null;
                    yi3Var2 = y3Var3 != null ? y3Var3.e : 0;
                    if (yi3Var2 != 0) {
                        t3Var3.d.a(x6cVar2, yi3Var2);
                    }
                    k3 k3Var2 = t3Var3.b;
                    String str = v3Var2.d.a;
                    String str2 = v3Var2.a;
                    String str3 = v3Var2.c;
                    str.getClass();
                    str3.getClass();
                    i46 i46Var = k3Var2.a.b;
                    i46Var.getClass();
                    new a1l((t) i46Var, str2, str3, new p7q(p7c.Podcast, str)).O();
                }
                return Unit.a;
            case 3:
                u9m u9mVarA = p85.A((v9m) ((u88) ((jgc) this.receiver).a.getValue()).a.c.getValue());
                if (u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null || (jbuVarA = g0mVarB.a()) == null) {
                    return null;
                }
                return new ydf(jbuVarA, g0mVarB, 4);
            case 4:
                i4 i4Var = (i4) this.receiver;
                Object objInvoke4 = i4Var.c.a.invoke();
                r4 r4Var = objInvoke4 instanceof r4 ? (r4) objInvoke4 : null;
                if (r4Var != null && (yi3Var = r4Var.d) != null) {
                    i4Var.b.a(x6c.ShortSummaryScreen, yi3Var);
                    v34 v34Var = i4Var.a;
                    jbu jbuVar = r4Var.c;
                    tr3.f(tr3.b, ((qf) v34Var.d).a, sr3.EPISODE_BOTTOMSHEET, gr3.READ_MORE);
                    gje.b0(jbuVar, (dh8) ((vdt) v34Var.e).getValue(), (ewj) v34Var.b, bt5.l(new s6o[0]), (y) v34Var.c, false);
                }
                return Unit.a;
            case 5:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 6:
                im imVar = (im) this.receiver;
                om omVar = (om) imVar.e.getValue();
                List list = omVar.c;
                int iA = l1i.a(vm5.o(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj : list) {
                    linkedHashMap.put(((b0n) obj).a.d0(), obj);
                }
                zl zlVar = imVar.b;
                jbu jbuVar2 = imVar.a;
                Map map = omVar.d;
                jbuVar2.getClass();
                map.getClass();
                Context applicationContext = ((Context) zlVar.a.getValue()).getApplicationContext();
                applicationContext.getClass();
                new uou(applicationContext).b(jbuVar2, linkedHashMap, map);
                return Unit.a;
            case 7:
                im imVar2 = (im) this.receiver;
                bm bmVar = imVar2.c;
                jbu jbuVar3 = imVar2.a;
                bmVar.getClass();
                jbuVar3.getClass();
                y9u y9uVar = new y9u(bmVar.a, 6);
                y9uVar.f = tm5.c(jbuVar3);
                y9uVar.q0(new am(0, bmVar));
                return Unit.a;
            case 8:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 9:
                ss ssVar = (ss) this.receiver;
                ssVar.c.a(u6c.Share);
                ssVar.d.A(ssVar.a);
                return Unit.a;
            case 10:
                ss ssVar2 = (ss) this.receiver;
                ssVar2.d.j();
                ssVar2.c.a(u6c.MarkAsListened);
                blu bluVar = (blu) ssVar2.b.f.getValue();
                vdt vdtVar = ssVar2.i;
                bluVar.a((List) vdtVar.getValue(), true);
                ((a30) ssVar2.h.getValue()).d((List) vdtVar.getValue());
                return Unit.a;
            case 11:
                ss ssVar3 = (ss) this.receiver;
                ssVar3.d.j();
                ssVar3.c.a(u6c.MarkAsUnlistened);
                ((blu) ssVar3.b.f.getValue()).a((List) ssVar3.i.getValue(), false);
                return Unit.a;
            case 12:
                ss ssVar4 = (ss) this.receiver;
                ssVar4.d.j();
                String strY = njh.y();
                ssVar4.c.c(v8c.Next, strY);
                ((a30) ssVar4.h.getValue()).b(strY, ssVar4.a, (List) ssVar4.i.getValue());
                return Unit.a;
            case 13:
                ss ssVar5 = (ss) this.receiver;
                ssVar5.d.j();
                String strY2 = njh.y();
                ssVar5.c.c(v8c.End, strY2);
                ((a30) ssVar5.h.getValue()).a(strY2, ssVar5.a, (List) ssVar5.i.getValue());
                return Unit.a;
            case 14:
                ss ssVar6 = (ss) this.receiver;
                ssVar6.c.a(u6c.PlayOnDevice);
                ssVar6.d.y(ssVar6.a);
                return Unit.a;
            case 15:
                Object value3 = ((ls) this.receiver).u.getValue();
                value3.getClass();
                return (String) value3;
            case 16:
                ((dsa) this.receiver).b();
                return Unit.a;
            case 17:
                ((dsa) this.receiver).a();
                return Unit.a;
            case 18:
                ((t) ((d20) this.receiver).d.d.b).finish();
                return Unit.a;
            case 19:
                ((AlbumScreenActivity) this.receiver).y();
                return Unit.a;
            case 20:
                ((t) ((y00) this.receiver).c.d.b).finish();
                return Unit.a;
            case 21:
                ((y00) this.receiver).c();
                return Unit.a;
            case 22:
                ((y00) this.receiver).b();
                return Unit.a;
            case 23:
                x20 x20Var = ((y00) this.receiver).b;
                x20Var.getClass();
                di0.R(yvk.B(x20Var), null, null, new p20(x20Var, yi3Var2, i), 3);
                return Unit.a;
            case 24:
                x20 x20Var2 = ((y00) this.receiver).b;
                x20Var2.getClass();
                di0.R(yvk.B(x20Var2), null, null, new p20(x20Var2, yi3Var2, i), 3);
                return Unit.a;
            case 25:
                ((t) ((y00) this.receiver).c.d.b).finish();
                return Unit.a;
            case 26:
                ((y00) this.receiver).c();
                return Unit.a;
            case 27:
                ((y00) this.receiver).b();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((t) ((y00) this.receiver).c.d.b).finish();
                return Unit.a;
            default:
                ((y00) this.receiver).c();
                return Unit.a;
        }
    }
}
