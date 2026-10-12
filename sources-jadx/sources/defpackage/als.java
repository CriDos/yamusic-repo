package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.splash.screen.cache.mapping.impl.SplashScreenCacheMapperImpl$mapToJsonString$type$1;
import com.yandex.music.shared.splash.screen.network.SplashScreenApi;
import com.yandex.music.shared.splash.screen.network.dto.SplashScreenDataDto;
import com.yandex.music.shared.splash.screen.network.dto.SplashScreenDto;
import com.yandex.music.shared.splash.screen.network.dto.SplashScreenRuleDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class als {
    public static final long g;
    public final SplashScreenApi a;
    public final wf9 b;
    public final zjs c;
    public final e37 d;
    public final vdt e;
    public final bss f;

    static {
        xdb xdbVar = ydb.b;
        g = ow4.a0(30, deb.SECONDS);
    }

    public als(SplashScreenApi splashScreenApi, vdt vdtVar, wf9 wf9Var, zjs zjsVar) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = splashScreenApi;
        this.b = wf9Var;
        this.c = zjsVar;
        this.d = gw6VarA;
        this.e = vdtVar;
        this.f = zjsVar.f;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01db  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:105:0x0254  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x01db, please report this as an issue */
    public static final Object a(als alsVar, Call call, pw6 pw6Var) throws Throwable {
        zks zksVar;
        int i;
        Object objW;
        lmf lmfVar;
        of9 of9VarO;
        of9 of9Var;
        SplashScreenDto splashScreenDto;
        lmf lmfVar2;
        JsonObject jsonObjectY;
        String strI;
        JsonObject jsonObjectY2;
        String strI2;
        lmf kmfVar;
        Long timeout;
        nbq nbqVar;
        vdt vdtVar = alsVar.e;
        zjs zjsVar = alsVar.c;
        if (pw6Var instanceof zks) {
            zksVar = (zks) pw6Var;
            int i2 = zksVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zksVar.p = i2 - Integer.MIN_VALUE;
            } else {
                zksVar = new zks(alsVar, pw6Var);
            }
        } else {
            zksVar = new zks(alsVar, pw6Var);
        }
        Object objN = zksVar.n;
        f37 f37Var = f37.a;
        int i3 = zksVar.p;
        if (i3 != 0) {
            if (i3 == 1) {
                i = zksVar.m;
                l45.R(objN);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                of9Var = zksVar.l;
                lmf lmfVar3 = zksVar.k;
                splashScreenDto = zksVar.j;
                l45.R(objN);
                lmfVar2 = lmfVar3;
            }
            nbqVar = (nbq) objN;
            if (nbqVar instanceof lbq) {
                Assertions.throwOrSkip("SplashScreenRepository", new FailedAssertionException("failed to cache splash cause of failed preloading. dto = " + splashScreenDto));
                zjsVar.b();
            } else {
                if (nbqVar instanceof mbq) {
                    f9e.e();
                    return null;
                }
                String screenId = splashScreenDto.getScreenId();
                String string = of9Var.r().toString();
                string.getClass();
                mmf mmfVar = new mmf(screenId, string, lmfVar2, splashScreenDto.getDuration().longValue(), splashScreenDto.getIsVibrationEnabled().booleanValue());
                zjsVar.getClass();
                aks aksVar = (aks) zjsVar.e.getValue();
                aksVar.getClass();
                String strK = aksVar.a.k(mmfVar, new SplashScreenCacheMapperImpl$mapToJsonString$type$1().getType());
                strK.getClass();
                di0.R(zjsVar.d, null, null, new p1s(zjsVar, strK, null, 13), 3);
            }
            objW = new b07(Unit.a);
            if ((objW instanceof wz6) && ((wz6) objW).a == 204) {
                zjsVar.b();
            }
            return Unit.a;
        }
        l45.R(objN);
        i = 0;
        zksVar.m = 0;
        zksVar.p = 1;
        objN = lfe.N(call, zksVar);
        if (objN == f37Var) {
            return f37Var;
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            SplashScreenDto splashScreenDto2 = (SplashScreenDto) ((hfj) ifjVar).a;
            if (splashScreenDto2.getScreenId() != null) {
                SplashScreenDataDto data = splashScreenDto2.getData();
                if ((data != null ? data.getDiv() : null) != null && splashScreenDto2.getRule() != null && splashScreenDto2.getDuration() != null && splashScreenDto2.getIsVibrationEnabled() != null) {
                    xks xksVar = (xks) vdtVar.getValue();
                    SplashScreenRuleDto rule = splashScreenDto2.getRule();
                    xksVar.getClass();
                    rule.getClass();
                    String type = rule.getType();
                    if (type == null) {
                        lmfVar = null;
                    } else {
                        int iHashCode = type.hashCode();
                        if (iHashCode != -1414557169) {
                            if (iHashCode != -1313911455) {
                                if (iHashCode == 95346201 && type.equals("daily")) {
                                    kmfVar = jmf.a;
                                    lmfVar = kmfVar;
                                } else {
                                    lmfVar = null;
                                }
                            } else if (type.equals("timeout") && (timeout = rule.getTimeout()) != null) {
                                kmfVar = new kmf(timeout.longValue());
                                lmfVar = kmfVar;
                            } else {
                                lmfVar = null;
                            }
                        } else if (type.equals("always")) {
                            kmfVar = imf.a;
                            lmfVar = kmfVar;
                        } else {
                            lmfVar = null;
                        }
                    }
                    if (lmfVar == null) {
                        Assertions.throwOrSkip("SplashScreenRepository", new FailedAssertionException("failed to cache splash cause of invalid rule. dto = " + splashScreenDto2));
                        zjsVar.b();
                        return Unit.a;
                    }
                    xks xksVar2 = (xks) vdtVar.getValue();
                    JsonObject div = splashScreenDto2.getData().getDiv();
                    Gson gson = xksVar2.a;
                    div.getClass();
                    sw9 sw9Var = new sw9(new wa3(6));
                    try {
                        JsonElement jsonElementW = div.w("templates");
                        if (jsonElementW != null && (jsonObjectY2 = bge.y(jsonElementW)) != null && (strI2 = gson.i(jsonObjectY2)) != null) {
                            sw9Var.e(new JSONObject(strI2));
                        }
                        JsonElement jsonElementW2 = div.w("card");
                        if (jsonElementW2 == null || (jsonObjectY = bge.y(jsonElementW2)) == null || (strI = gson.i(jsonObjectY)) == null) {
                            of9VarO = null;
                        } else {
                            JSONObject jSONObject = new JSONObject(strI);
                            int i4 = of9.i;
                            of9VarO = dyx.o(sw9Var, jSONObject);
                        }
                    } catch (JsonIOException e) {
                        Assertions.throwOrSkip("SplashScreenNetworkMapper", new FailedAssertionException("failed to parse div data", e));
                    } catch (JsonSyntaxException e2) {
                        Assertions.throwOrSkip("SplashScreenNetworkMapper", new FailedAssertionException("failed to parse div data", e2));
                    } catch (JSONException e3) {
                        Assertions.throwOrSkip("SplashScreenNetworkMapper", new FailedAssertionException("failed to parse div data", e3));
                    } catch (t9l e4) {
                        Assertions.throwOrSkip("SplashScreenNetworkMapper", new FailedAssertionException("failed to parse div data", e4));
                    }
                    if (of9VarO == null) {
                        Assertions.throwOrSkip("SplashScreenRepository", new FailedAssertionException("failed to cache splash cause of invalid div. dto = " + splashScreenDto2));
                        zjsVar.b();
                        return Unit.a;
                    }
                    wf9 wf9Var = alsVar.b;
                    String screenId2 = splashScreenDto2.getScreenId();
                    zksVar.j = splashScreenDto2;
                    zksVar.k = lmfVar;
                    zksVar.l = of9VarO;
                    zksVar.m = i;
                    zksVar.p = 2;
                    Object objA = wf9Var.a(screenId2, of9VarO, zksVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    of9Var = of9VarO;
                    objN = objA;
                    splashScreenDto = splashScreenDto2;
                    lmfVar2 = lmfVar;
                    nbqVar = (nbq) objN;
                    if (nbqVar instanceof lbq) {
                        Assertions.throwOrSkip("SplashScreenRepository", new FailedAssertionException("failed to cache splash cause of failed preloading. dto = " + splashScreenDto));
                        zjsVar.b();
                    } else {
                        if (nbqVar instanceof mbq) {
                            f9e.e();
                            return null;
                        }
                        String screenId3 = splashScreenDto.getScreenId();
                        String string2 = of9Var.r().toString();
                        string2.getClass();
                        mmf mmfVar2 = new mmf(screenId3, string2, lmfVar2, splashScreenDto.getDuration().longValue(), splashScreenDto.getIsVibrationEnabled().booleanValue());
                        zjsVar.getClass();
                        aks aksVar2 = (aks) zjsVar.e.getValue();
                        aksVar2.getClass();
                        String strK2 = aksVar2.a.k(mmfVar2, new SplashScreenCacheMapperImpl$mapToJsonString$type$1().getType());
                        strK2.getClass();
                        di0.R(zjsVar.d, null, null, new p1s(zjsVar, strK2, null, 13), 3);
                    }
                    objW = new b07(Unit.a);
                }
            }
            Assertions.throwOrSkip("SplashScreenRepository", new FailedAssertionException("failed to parse splash cause of nullable parameter. dto = " + splashScreenDto2));
            zjsVar.b();
            return Unit.a;
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i5 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            objW = new vz6(i5, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            objW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            objW = vfe.W((gfj) ifjVar);
        }
        if (objW instanceof wz6) {
            zjsVar.b();
        }
        return Unit.a;
    }
}
