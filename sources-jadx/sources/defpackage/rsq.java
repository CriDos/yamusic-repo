package defpackage;

import com.yandex.passport.internal.account.g;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.profile.Attribute;
import io.appmetrica.analytics.profile.StringAttribute;
import io.appmetrica.analytics.profile.UserProfile;
import io.appmetrica.analytics.profile.UserProfileUpdate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes6.dex */
public final class rsq implements itp {
    public final y9u a;
    public final vdt b;
    public final vdt c;

    public rsq(y9u y9uVar) {
        this.a = y9uVar;
        eyu eyuVarV = p85.V(hzm.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(jz0.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.itp
    public final Object a(Continuation continuation) throws Throwable {
        psq psqVar;
        q7p q7pVar;
        RoutineService routineService;
        boolean zBooleanValue;
        boolean z;
        if (continuation instanceof psq) {
            psqVar = (psq) continuation;
            int i = psqVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                psqVar.o = i - Integer.MIN_VALUE;
            } else {
                psqVar = new psq(this, (pw6) continuation);
            }
        } else {
            psqVar = new psq(this, (pw6) continuation);
        }
        Object objY = psqVar.m;
        Object obj = f37.a;
        int i2 = psqVar.o;
        if (i2 == 0) {
            l45.R(objY);
            q7p q7pVar2 = q7p.i;
            y9u y9uVar = this.a;
            RoutineService routineService2 = (RoutineService) y9uVar.b;
            z5d z5dVarG = ((ffv) y9uVar.c).g();
            psqVar.j = q7pVar2;
            psqVar.k = routineService2;
            psqVar.o = 1;
            Object objW = b74.W(z5dVarG, psqVar);
            if (objW != obj) {
                q7pVar = q7pVar2;
                objY = objW;
                routineService = routineService2;
            }
            return obj;
        }
        if (i2 == 1) {
            RoutineService routineService3 = psqVar.k;
            q7pVar = psqVar.j;
            l45.R(objY);
            routineService = routineService3;
        } else {
            if (i2 == 2) {
                l45.R(objY);
                zBooleanValue = ((Boolean) objY).booleanValue();
                if (zBooleanValue) {
                    psqVar.l = zBooleanValue;
                    psqVar.o = 3;
                    if (b(psqVar) != obj) {
                        z = zBooleanValue;
                    }
                    return obj;
                }
                return Boolean.valueOf(zBooleanValue);
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = psqVar.l;
            l45.R(objY);
        }
        zBooleanValue = z;
        return Boolean.valueOf(zBooleanValue);
        uas uasVar = (uas) objY;
        psqVar.j = null;
        psqVar.k = null;
        psqVar.o = 2;
        q7pVar.getClass();
        i88 i88Var = xt8.a;
        objY = di0.Y(e58.d, new npl(uasVar, "SendUserInfoRoutine", routineService, 86400000L, null), psqVar);
        if (objY != obj) {
            zBooleanValue = ((Boolean) objY).booleanValue();
            if (zBooleanValue) {
                psqVar.l = zBooleanValue;
                psqVar.o = 3;
                if (b(psqVar) != obj) {
                    z = zBooleanValue;
                    zBooleanValue = z;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x0101  */
    /* JADX WARN: Code duplicated, block: B:33:0x0104  */
    /* JADX WARN: Code duplicated, block: B:36:0x013e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0141  */
    /* JADX WARN: Code duplicated, block: B:41:0x0170  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0172, code lost:
    
        if (r0 == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        qsq qsqVar;
        g gVar;
        int i;
        zjd zjdVar;
        xfk xfkVar;
        String str;
        boolean zBooleanValue;
        String str2;
        Object objA;
        y9u y9uVar = this.a;
        if (pw6Var instanceof qsq) {
            qsqVar = (qsq) pw6Var;
            int i2 = qsqVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qsqVar.n = i2 - Integer.MIN_VALUE;
            } else {
                qsqVar = new qsq(this, pw6Var);
            }
        } else {
            qsqVar = new qsq(this, pw6Var);
        }
        qsq qsqVar2 = qsqVar;
        Object objC = qsqVar2.l;
        f37 f37Var = f37.a;
        int i3 = qsqVar2.n;
        if (i3 == 0) {
            l45.R(objC);
            jz0 jz0Var = (jz0) this.c.getValue();
            qsqVar2.n = 1;
            objC = ((rz0) jz0Var).b.c(qsqVar2);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            l45.R(objC);
        } else if (i3 == 2) {
            i = qsqVar2.k;
            gVar = qsqVar2.j;
            l45.R(objC);
            zjdVar = (zjd) objC;
            if (zjdVar != null) {
                RoutineService routineService = (RoutineService) y9uVar.b;
                jkr jkrVar = (jkr) y9uVar.d;
                dlc dlcVar = (dlc) y9uVar.e;
                rzj rzjVar = (rzj) ((gvo) ((on6) y9uVar.f).e()).a.getValue();
                hzm hzmVar = (hzm) this.b.getValue();
                vfk vfkVar = (vfk) y9uVar.g;
                xfkVar = (xfk) y9uVar.h;
                qsqVar2.j = null;
                qsqVar2.k = i;
                qsqVar2.n = 3;
                mgv mgvVar = mgv.a;
                String strA = r15.a();
                UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue = Attribute.customString("auth_type").withValue(wd.a(gVar).name());
                userProfileUpdateWithValue.getClass();
                UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue2 = Attribute.customBoolean("has_yandex_plus").withValue(zjdVar.g);
                userProfileUpdateWithValue2.getClass();
                UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue3 = Attribute.customString("clid").withValue(strA);
                userProfileUpdateWithValue3.getClass();
                StringAttribute stringAttributeCustomString = Attribute.customString("push_status");
                if (xfkVar.g()) {
                    str = "enabled";
                } else {
                    str = "disabled";
                }
                UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue4 = stringAttributeCustomString.withValue(str);
                userProfileUpdateWithValue4.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ehv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                zBooleanValue = ((Boolean) ((ehv) ebzVar.k(eyuVarV)).b(zjdVar.d()).f(y5g.e)).booleanValue();
                StringAttribute stringAttributeCustomString2 = Attribute.customString("kids_tab");
                if (zBooleanValue) {
                    str2 = "on";
                } else {
                    str2 = "off";
                }
                UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue5 = stringAttributeCustomString2.withValue(str2);
                userProfileUpdateWithValue5.getClass();
                UserProfile.Builder builderNewBuilder = UserProfile.newBuilder();
                builderNewBuilder.apply(userProfileUpdateWithValue);
                builderNewBuilder.apply(userProfileUpdateWithValue2);
                builderNewBuilder.apply(userProfileUpdateWithValue3);
                builderNewBuilder.apply(userProfileUpdateWithValue4);
                builderNewBuilder.apply(userProfileUpdateWithValue5);
                AppMetrica.reportUserProfile(builderNewBuilder.build());
                objA = mgvVar.a(gVar, zjdVar, routineService, vfkVar, dlcVar, rzjVar, hzmVar, jkrVar, qsqVar2);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
            }
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        g gVar2 = (g) objC;
        if (gVar2 != null) {
            jz0 jz0Var2 = (jz0) this.c.getValue();
            qsqVar2.j = gVar2;
            qsqVar2.k = 0;
            qsqVar2.n = 2;
            Object objK = ((rz0) jz0Var2).a.k(qsqVar2);
            if (objK != f37Var) {
                gVar = gVar2;
                objC = objK;
                i = 0;
                zjdVar = (zjd) objC;
                if (zjdVar != null) {
                    RoutineService routineService2 = (RoutineService) y9uVar.b;
                    jkr jkrVar2 = (jkr) y9uVar.d;
                    dlc dlcVar2 = (dlc) y9uVar.e;
                    rzj rzjVar2 = (rzj) ((gvo) ((on6) y9uVar.f).e()).a.getValue();
                    hzm hzmVar2 = (hzm) this.b.getValue();
                    vfk vfkVar2 = (vfk) y9uVar.g;
                    xfkVar = (xfk) y9uVar.h;
                    qsqVar2.j = null;
                    qsqVar2.k = i;
                    qsqVar2.n = 3;
                    mgv mgvVar2 = mgv.a;
                    String strA2 = r15.a();
                    UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue6 = Attribute.customString("auth_type").withValue(wd.a(gVar).name());
                    userProfileUpdateWithValue6.getClass();
                    UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue7 = Attribute.customBoolean("has_yandex_plus").withValue(zjdVar.g);
                    userProfileUpdateWithValue7.getClass();
                    UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue8 = Attribute.customString("clid").withValue(strA2);
                    userProfileUpdateWithValue8.getClass();
                    StringAttribute stringAttributeCustomString3 = Attribute.customString("push_status");
                    if (xfkVar.g()) {
                        str = "enabled";
                    } else {
                        str = "disabled";
                    }
                    UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue9 = stringAttributeCustomString3.withValue(str);
                    userProfileUpdateWithValue9.getClass();
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(ehv.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    zBooleanValue = ((Boolean) ((ehv) ebzVar2.k(eyuVarV2)).b(zjdVar.d()).f(y5g.e)).booleanValue();
                    StringAttribute stringAttributeCustomString4 = Attribute.customString("kids_tab");
                    if (zBooleanValue) {
                        str2 = "on";
                    } else {
                        str2 = "off";
                    }
                    UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdateWithValue10 = stringAttributeCustomString4.withValue(str2);
                    userProfileUpdateWithValue10.getClass();
                    UserProfile.Builder builderNewBuilder2 = UserProfile.newBuilder();
                    builderNewBuilder2.apply(userProfileUpdateWithValue6);
                    builderNewBuilder2.apply(userProfileUpdateWithValue7);
                    builderNewBuilder2.apply(userProfileUpdateWithValue8);
                    builderNewBuilder2.apply(userProfileUpdateWithValue9);
                    builderNewBuilder2.apply(userProfileUpdateWithValue10);
                    AppMetrica.reportUserProfile(builderNewBuilder2.build());
                    objA = mgvVar2.a(gVar, zjdVar, routineService2, vfkVar2, dlcVar2, rzjVar2, hzmVar2, jkrVar2, qsqVar2);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                }
            }
            return f37Var;
        }
        return Unit.a;
    }
}
