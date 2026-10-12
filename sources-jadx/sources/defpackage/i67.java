package defpackage;

import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.databases.user.UserDatabase;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.exception.t;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.o;
import com.yandex.passport.internal.v;
import com.yandex.passport.internal.w;
import com.yandex.passport.internal.x;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class i67 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i67(j67 j67Var, int i, String str, String str2, Throwable th, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.l = j67Var;
        this.k = i;
        this.m = str;
        this.n = str2;
        this.o = th;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120 A[PHI: r0 r1
  0x0120: PHI (r0v11 c2p) = (r0v7 c2p), (r0v7 c2p), (r0v13 c2p) binds: [B:47:0x00fc, B:52:0x011c, B:10:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0120: PHI (r1v11 c2p) = (r1v6 c2p), (r1v6 c2p), (r1v16 c2p) binds: [B:47:0x00fc, B:52:0x011c, B:10:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0148 A[PHI: r0
  0x0148: PHI (r0v14 c2p) = (r0v11 c2p), (r0v11 c2p), (r0v19 c2p) binds: [B:55:0x0124, B:60:0x0144, B:9:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    /* JADX WARN: Code duplicated, block: B:73:0x0175  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x019a  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bb  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016c, code lost:
    
        if (r14 == r5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bd, code lost:
    
        if (r13 == r5) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws JSONException {
        c2p c2pVar;
        Boolean bool;
        c2p c2pVar2;
        c2p c2pVar3;
        c2p c2pVar4;
        c2p c2pVar5;
        Object objC;
        Object objC2;
        Unit unit;
        Object objC3;
        Object objC4;
        Object objC5;
        u7p u7pVar = (u7p) this.o;
        f37 f37Var = f37.a;
        switch (this.k) {
            case 0:
                l45.R(obj);
                JSONObject jSONObject = (JSONObject) this.n;
                Log.d("SessionConfigFetcher", "Fetched settings: " + jSONObject);
                c2p c2pVar6 = new c2p();
                c2pVar = new c2p();
                c2p c2pVar7 = new c2p();
                if (jSONObject.has("app_quality")) {
                    Object obj2 = jSONObject.get("app_quality");
                    obj2.getClass();
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    try {
                        bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                        try {
                            if (jSONObject2.has("sampling_rate")) {
                                c2pVar6.a = (Double) jSONObject2.get("sampling_rate");
                            }
                            if (jSONObject2.has("session_timeout_seconds")) {
                                c2pVar.a = (Integer) jSONObject2.get("session_timeout_seconds");
                            }
                            if (jSONObject2.has("cache_duration")) {
                                c2pVar7.a = (Integer) jSONObject2.get("cache_duration");
                            }
                        } catch (JSONException e) {
                            e = e;
                            Log.e("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        bool = null;
                    }
                    break;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    w1r w1rVarE = u7pVar.e();
                    this.n = c2pVar6;
                    this.l = c2pVar;
                    this.m = c2pVar7;
                    this.k = 1;
                    Object objC6 = w1rVarE.c(w1r.c, bool, this);
                    if (objC6 != f37.a) {
                        objC6 = Unit.a;
                    }
                    if (objC6 != f37Var) {
                        c2pVar4 = c2pVar6;
                        c2pVar5 = c2pVar;
                        c2pVar3 = c2pVar7;
                        c2pVar = c2pVar5;
                        c2pVar2 = c2pVar4;
                        if (((Integer) c2pVar.a) != null) {
                            w1r w1rVarE2 = u7pVar.e();
                            Integer num = (Integer) c2pVar.a;
                            this.n = c2pVar2;
                            this.l = c2pVar3;
                            this.m = null;
                            this.k = 2;
                            objC = w1rVarE2.c(w1r.e, num, this);
                            if (objC != f37.a) {
                                objC = Unit.a;
                            }
                            if (objC != f37Var) {
                                if (((Double) c2pVar2.a) != null) {
                                    w1r w1rVarE3 = u7pVar.e();
                                    Double d = (Double) c2pVar2.a;
                                    this.n = c2pVar3;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 3;
                                    objC2 = w1rVarE3.c(w1r.d, d, this);
                                    if (objC2 != f37.a) {
                                        objC2 = Unit.a;
                                    }
                                    if (objC2 != f37Var) {
                                        if (((Integer) c2pVar3.a) != null) {
                                            unit = null;
                                            if (unit != null) {
                                                w1r w1rVarE4 = u7pVar.e();
                                                Long l = new Long(System.currentTimeMillis());
                                                this.n = null;
                                                this.l = null;
                                                this.m = null;
                                                this.k = 6;
                                                objC5 = w1rVarE4.c(w1r.g, l, this);
                                                if (objC5 != f37.a) {
                                                    objC5 = Unit.a;
                                                }
                                            } else {
                                                w1r w1rVarE5 = u7pVar.e();
                                                Integer num2 = new Integer(86400);
                                                this.n = null;
                                                this.l = null;
                                                this.m = null;
                                                this.k = 5;
                                                objC4 = w1rVarE5.c(w1r.f, num2, this);
                                                if (objC4 != f37.a) {
                                                    objC4 = Unit.a;
                                                }
                                                if (objC4 != f37Var) {
                                                    w1r w1rVarE6 = u7pVar.e();
                                                    Long l2 = new Long(System.currentTimeMillis());
                                                    this.n = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.k = 6;
                                                    objC5 = w1rVarE6.c(w1r.g, l2, this);
                                                    if (objC5 != f37.a) {
                                                        objC5 = Unit.a;
                                                    }
                                                }
                                            }
                                        } else {
                                            w1r w1rVarE7 = u7pVar.e();
                                            Integer num3 = (Integer) c2pVar3.a;
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 4;
                                            objC3 = w1rVarE7.c(w1r.f, num3, this);
                                            if (objC3 != f37.a) {
                                                objC3 = Unit.a;
                                            }
                                        }
                                    }
                                } else if (((Integer) c2pVar3.a) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        w1r w1rVarE8 = u7pVar.e();
                                        Long l3 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE8.c(w1r.g, l3, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    } else {
                                        w1r w1rVarE9 = u7pVar.e();
                                        Integer num4 = new Integer(86400);
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 5;
                                        objC4 = w1rVarE9.c(w1r.f, num4, this);
                                        if (objC4 != f37.a) {
                                            objC4 = Unit.a;
                                        }
                                        if (objC4 != f37Var) {
                                            w1r w1rVarE10 = u7pVar.e();
                                            Long l4 = new Long(System.currentTimeMillis());
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 6;
                                            objC5 = w1rVarE10.c(w1r.g, l4, this);
                                            if (objC5 != f37.a) {
                                                objC5 = Unit.a;
                                            }
                                        }
                                    }
                                } else {
                                    w1r w1rVarE11 = u7pVar.e();
                                    Integer num5 = (Integer) c2pVar3.a;
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 4;
                                    objC3 = w1rVarE11.c(w1r.f, num5, this);
                                    if (objC3 != f37.a) {
                                        objC3 = Unit.a;
                                    }
                                }
                            }
                        } else if (((Double) c2pVar2.a) != null) {
                            w1r w1rVarE12 = u7pVar.e();
                            Double d2 = (Double) c2pVar2.a;
                            this.n = c2pVar3;
                            this.l = null;
                            this.m = null;
                            this.k = 3;
                            objC2 = w1rVarE12.c(w1r.d, d2, this);
                            if (objC2 != f37.a) {
                                objC2 = Unit.a;
                            }
                            if (objC2 != f37Var) {
                                if (((Integer) c2pVar3.a) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        w1r w1rVarE13 = u7pVar.e();
                                        Long l5 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE13.c(w1r.g, l5, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    } else {
                                        w1r w1rVarE14 = u7pVar.e();
                                        Integer num6 = new Integer(86400);
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 5;
                                        objC4 = w1rVarE14.c(w1r.f, num6, this);
                                        if (objC4 != f37.a) {
                                            objC4 = Unit.a;
                                        }
                                        if (objC4 != f37Var) {
                                            w1r w1rVarE15 = u7pVar.e();
                                            Long l6 = new Long(System.currentTimeMillis());
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 6;
                                            objC5 = w1rVarE15.c(w1r.g, l6, this);
                                            if (objC5 != f37.a) {
                                                objC5 = Unit.a;
                                            }
                                        }
                                    }
                                } else {
                                    w1r w1rVarE16 = u7pVar.e();
                                    Integer num7 = (Integer) c2pVar3.a;
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 4;
                                    objC3 = w1rVarE16.c(w1r.f, num7, this);
                                    if (objC3 != f37.a) {
                                        objC3 = Unit.a;
                                    }
                                }
                            }
                        } else if (((Integer) c2pVar3.a) != null) {
                            unit = null;
                            if (unit != null) {
                                w1r w1rVarE17 = u7pVar.e();
                                Long l7 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE17.c(w1r.g, l7, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            } else {
                                w1r w1rVarE18 = u7pVar.e();
                                Integer num8 = new Integer(86400);
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 5;
                                objC4 = w1rVarE18.c(w1r.f, num8, this);
                                if (objC4 != f37.a) {
                                    objC4 = Unit.a;
                                }
                                if (objC4 != f37Var) {
                                    w1r w1rVarE19 = u7pVar.e();
                                    Long l8 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE19.c(w1r.g, l8, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                }
                            }
                        } else {
                            w1r w1rVarE110 = u7pVar.e();
                            Integer num9 = (Integer) c2pVar3.a;
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 4;
                            objC3 = w1rVarE110.c(w1r.f, num9, this);
                            if (objC3 != f37.a) {
                                objC3 = Unit.a;
                            }
                        }
                    }
                    break;
                } else {
                    c2pVar2 = c2pVar6;
                    c2pVar3 = c2pVar7;
                    if (((Integer) c2pVar.a) != null) {
                        w1r w1rVarE20 = u7pVar.e();
                        Integer num10 = (Integer) c2pVar.a;
                        this.n = c2pVar2;
                        this.l = c2pVar3;
                        this.m = null;
                        this.k = 2;
                        objC = w1rVarE20.c(w1r.e, num10, this);
                        if (objC != f37.a) {
                            objC = Unit.a;
                        }
                        if (objC != f37Var) {
                            if (((Double) c2pVar2.a) != null) {
                                w1r w1rVarE111 = u7pVar.e();
                                Double d3 = (Double) c2pVar2.a;
                                this.n = c2pVar3;
                                this.l = null;
                                this.m = null;
                                this.k = 3;
                                objC2 = w1rVarE111.c(w1r.d, d3, this);
                                if (objC2 != f37.a) {
                                    objC2 = Unit.a;
                                }
                                if (objC2 != f37Var) {
                                    if (((Integer) c2pVar3.a) != null) {
                                        unit = null;
                                        if (unit != null) {
                                            w1r w1rVarE112 = u7pVar.e();
                                            Long l9 = new Long(System.currentTimeMillis());
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 6;
                                            objC5 = w1rVarE112.c(w1r.g, l9, this);
                                            if (objC5 != f37.a) {
                                                objC5 = Unit.a;
                                            }
                                        } else {
                                            w1r w1rVarE113 = u7pVar.e();
                                            Integer num11 = new Integer(86400);
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 5;
                                            objC4 = w1rVarE113.c(w1r.f, num11, this);
                                            if (objC4 != f37.a) {
                                                objC4 = Unit.a;
                                            }
                                            if (objC4 != f37Var) {
                                                w1r w1rVarE114 = u7pVar.e();
                                                Long l10 = new Long(System.currentTimeMillis());
                                                this.n = null;
                                                this.l = null;
                                                this.m = null;
                                                this.k = 6;
                                                objC5 = w1rVarE114.c(w1r.g, l10, this);
                                                if (objC5 != f37.a) {
                                                    objC5 = Unit.a;
                                                }
                                            }
                                        }
                                    } else {
                                        w1r w1rVarE115 = u7pVar.e();
                                        Integer num12 = (Integer) c2pVar3.a;
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 4;
                                        objC3 = w1rVarE115.c(w1r.f, num12, this);
                                        if (objC3 != f37.a) {
                                            objC3 = Unit.a;
                                        }
                                    }
                                }
                            } else if (((Integer) c2pVar3.a) != null) {
                                unit = null;
                                if (unit != null) {
                                    w1r w1rVarE116 = u7pVar.e();
                                    Long l11 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE116.c(w1r.g, l11, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                } else {
                                    w1r w1rVarE117 = u7pVar.e();
                                    Integer num13 = new Integer(86400);
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 5;
                                    objC4 = w1rVarE117.c(w1r.f, num13, this);
                                    if (objC4 != f37.a) {
                                        objC4 = Unit.a;
                                    }
                                    if (objC4 != f37Var) {
                                        w1r w1rVarE118 = u7pVar.e();
                                        Long l12 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE118.c(w1r.g, l12, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    }
                                }
                            } else {
                                w1r w1rVarE119 = u7pVar.e();
                                Integer num14 = (Integer) c2pVar3.a;
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 4;
                                objC3 = w1rVarE119.c(w1r.f, num14, this);
                                if (objC3 != f37.a) {
                                    objC3 = Unit.a;
                                }
                            }
                        }
                    } else if (((Double) c2pVar2.a) != null) {
                        w1r w1rVarE1110 = u7pVar.e();
                        Double d4 = (Double) c2pVar2.a;
                        this.n = c2pVar3;
                        this.l = null;
                        this.m = null;
                        this.k = 3;
                        objC2 = w1rVarE1110.c(w1r.d, d4, this);
                        if (objC2 != f37.a) {
                            objC2 = Unit.a;
                        }
                        if (objC2 != f37Var) {
                            if (((Integer) c2pVar3.a) != null) {
                                unit = null;
                                if (unit != null) {
                                    w1r w1rVarE1111 = u7pVar.e();
                                    Long l13 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE1111.c(w1r.g, l13, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                } else {
                                    w1r w1rVarE1112 = u7pVar.e();
                                    Integer num15 = new Integer(86400);
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 5;
                                    objC4 = w1rVarE1112.c(w1r.f, num15, this);
                                    if (objC4 != f37.a) {
                                        objC4 = Unit.a;
                                    }
                                    if (objC4 != f37Var) {
                                        w1r w1rVarE1113 = u7pVar.e();
                                        Long l14 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE1113.c(w1r.g, l14, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    }
                                }
                            } else {
                                w1r w1rVarE1114 = u7pVar.e();
                                Integer num16 = (Integer) c2pVar3.a;
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 4;
                                objC3 = w1rVarE1114.c(w1r.f, num16, this);
                                if (objC3 != f37.a) {
                                    objC3 = Unit.a;
                                }
                            }
                        }
                    } else if (((Integer) c2pVar3.a) != null) {
                        unit = null;
                        if (unit != null) {
                            w1r w1rVarE1115 = u7pVar.e();
                            Long l15 = new Long(System.currentTimeMillis());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 6;
                            objC5 = w1rVarE1115.c(w1r.g, l15, this);
                            if (objC5 != f37.a) {
                                objC5 = Unit.a;
                            }
                        } else {
                            w1r w1rVarE1116 = u7pVar.e();
                            Integer num17 = new Integer(86400);
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objC4 = w1rVarE1116.c(w1r.f, num17, this);
                            if (objC4 != f37.a) {
                                objC4 = Unit.a;
                            }
                            if (objC4 != f37Var) {
                                w1r w1rVarE1117 = u7pVar.e();
                                Long l16 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE1117.c(w1r.g, l16, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            }
                        }
                    } else {
                        w1r w1rVarE1118 = u7pVar.e();
                        Integer num18 = (Integer) c2pVar3.a;
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 4;
                        objC3 = w1rVarE1118.c(w1r.f, num18, this);
                        if (objC3 != f37.a) {
                            objC3 = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                c2pVar3 = (c2p) this.m;
                c2pVar5 = (c2p) this.l;
                c2pVar4 = (c2p) this.n;
                l45.R(obj);
                c2pVar = c2pVar5;
                c2pVar2 = c2pVar4;
                if (((Integer) c2pVar.a) != null) {
                    w1r w1rVarE21 = u7pVar.e();
                    Integer num19 = (Integer) c2pVar.a;
                    this.n = c2pVar2;
                    this.l = c2pVar3;
                    this.m = null;
                    this.k = 2;
                    objC = w1rVarE21.c(w1r.e, num19, this);
                    if (objC != f37.a) {
                        objC = Unit.a;
                    }
                    if (objC != f37Var) {
                        if (((Double) c2pVar2.a) != null) {
                            w1r w1rVarE1119 = u7pVar.e();
                            Double d5 = (Double) c2pVar2.a;
                            this.n = c2pVar3;
                            this.l = null;
                            this.m = null;
                            this.k = 3;
                            objC2 = w1rVarE1119.c(w1r.d, d5, this);
                            if (objC2 != f37.a) {
                                objC2 = Unit.a;
                            }
                            if (objC2 != f37Var) {
                                if (((Integer) c2pVar3.a) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        w1r w1rVarE11110 = u7pVar.e();
                                        Long l17 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE11110.c(w1r.g, l17, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    } else {
                                        w1r w1rVarE11111 = u7pVar.e();
                                        Integer num110 = new Integer(86400);
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 5;
                                        objC4 = w1rVarE11111.c(w1r.f, num110, this);
                                        if (objC4 != f37.a) {
                                            objC4 = Unit.a;
                                        }
                                        if (objC4 != f37Var) {
                                            w1r w1rVarE11112 = u7pVar.e();
                                            Long l18 = new Long(System.currentTimeMillis());
                                            this.n = null;
                                            this.l = null;
                                            this.m = null;
                                            this.k = 6;
                                            objC5 = w1rVarE11112.c(w1r.g, l18, this);
                                            if (objC5 != f37.a) {
                                                objC5 = Unit.a;
                                            }
                                        }
                                    }
                                } else {
                                    w1r w1rVarE11113 = u7pVar.e();
                                    Integer num111 = (Integer) c2pVar3.a;
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 4;
                                    objC3 = w1rVarE11113.c(w1r.f, num111, this);
                                    if (objC3 != f37.a) {
                                        objC3 = Unit.a;
                                    }
                                }
                            }
                        } else if (((Integer) c2pVar3.a) != null) {
                            unit = null;
                            if (unit != null) {
                                w1r w1rVarE11114 = u7pVar.e();
                                Long l19 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE11114.c(w1r.g, l19, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            } else {
                                w1r w1rVarE11115 = u7pVar.e();
                                Integer num112 = new Integer(86400);
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 5;
                                objC4 = w1rVarE11115.c(w1r.f, num112, this);
                                if (objC4 != f37.a) {
                                    objC4 = Unit.a;
                                }
                                if (objC4 != f37Var) {
                                    w1r w1rVarE11116 = u7pVar.e();
                                    Long l110 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE11116.c(w1r.g, l110, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                }
                            }
                        } else {
                            w1r w1rVarE11117 = u7pVar.e();
                            Integer num113 = (Integer) c2pVar3.a;
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 4;
                            objC3 = w1rVarE11117.c(w1r.f, num113, this);
                            if (objC3 != f37.a) {
                                objC3 = Unit.a;
                            }
                        }
                    }
                    break;
                } else {
                    if (((Double) c2pVar2.a) != null) {
                        w1r w1rVarE11118 = u7pVar.e();
                        Double d6 = (Double) c2pVar2.a;
                        this.n = c2pVar3;
                        this.l = null;
                        this.m = null;
                        this.k = 3;
                        objC2 = w1rVarE11118.c(w1r.d, d6, this);
                        if (objC2 != f37.a) {
                            objC2 = Unit.a;
                        }
                        if (objC2 != f37Var) {
                            if (((Integer) c2pVar3.a) != null) {
                                unit = null;
                                if (unit != null) {
                                    w1r w1rVarE11119 = u7pVar.e();
                                    Long l111 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE11119.c(w1r.g, l111, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                } else {
                                    w1r w1rVarE111110 = u7pVar.e();
                                    Integer num114 = new Integer(86400);
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 5;
                                    objC4 = w1rVarE111110.c(w1r.f, num114, this);
                                    if (objC4 != f37.a) {
                                        objC4 = Unit.a;
                                    }
                                    if (objC4 != f37Var) {
                                        w1r w1rVarE111111 = u7pVar.e();
                                        Long l112 = new Long(System.currentTimeMillis());
                                        this.n = null;
                                        this.l = null;
                                        this.m = null;
                                        this.k = 6;
                                        objC5 = w1rVarE111111.c(w1r.g, l112, this);
                                        if (objC5 != f37.a) {
                                            objC5 = Unit.a;
                                        }
                                    }
                                }
                            } else {
                                w1r w1rVarE111112 = u7pVar.e();
                                Integer num115 = (Integer) c2pVar3.a;
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 4;
                                objC3 = w1rVarE111112.c(w1r.f, num115, this);
                                if (objC3 != f37.a) {
                                    objC3 = Unit.a;
                                }
                            }
                        }
                    } else if (((Integer) c2pVar3.a) != null) {
                        unit = null;
                        if (unit != null) {
                            w1r w1rVarE111113 = u7pVar.e();
                            Long l113 = new Long(System.currentTimeMillis());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 6;
                            objC5 = w1rVarE111113.c(w1r.g, l113, this);
                            if (objC5 != f37.a) {
                                objC5 = Unit.a;
                            }
                        } else {
                            w1r w1rVarE111114 = u7pVar.e();
                            Integer num116 = new Integer(86400);
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objC4 = w1rVarE111114.c(w1r.f, num116, this);
                            if (objC4 != f37.a) {
                                objC4 = Unit.a;
                            }
                            if (objC4 != f37Var) {
                                w1r w1rVarE111115 = u7pVar.e();
                                Long l114 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE111115.c(w1r.g, l114, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            }
                        }
                    } else {
                        w1r w1rVarE111116 = u7pVar.e();
                        Integer num117 = (Integer) c2pVar3.a;
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 4;
                        objC3 = w1rVarE111116.c(w1r.f, num117, this);
                        if (objC3 != f37.a) {
                            objC3 = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                c2pVar3 = (c2p) this.l;
                c2pVar2 = (c2p) this.n;
                l45.R(obj);
                if (((Double) c2pVar2.a) != null) {
                    w1r w1rVarE111117 = u7pVar.e();
                    Double d7 = (Double) c2pVar2.a;
                    this.n = c2pVar3;
                    this.l = null;
                    this.m = null;
                    this.k = 3;
                    objC2 = w1rVarE111117.c(w1r.d, d7, this);
                    if (objC2 != f37.a) {
                        objC2 = Unit.a;
                    }
                    if (objC2 != f37Var) {
                        if (((Integer) c2pVar3.a) != null) {
                            unit = null;
                            if (unit != null) {
                                w1r w1rVarE111118 = u7pVar.e();
                                Long l115 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE111118.c(w1r.g, l115, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            } else {
                                w1r w1rVarE111119 = u7pVar.e();
                                Integer num118 = new Integer(86400);
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 5;
                                objC4 = w1rVarE111119.c(w1r.f, num118, this);
                                if (objC4 != f37.a) {
                                    objC4 = Unit.a;
                                }
                                if (objC4 != f37Var) {
                                    w1r w1rVarE1111110 = u7pVar.e();
                                    Long l116 = new Long(System.currentTimeMillis());
                                    this.n = null;
                                    this.l = null;
                                    this.m = null;
                                    this.k = 6;
                                    objC5 = w1rVarE1111110.c(w1r.g, l116, this);
                                    if (objC5 != f37.a) {
                                        objC5 = Unit.a;
                                    }
                                }
                            }
                        } else {
                            w1r w1rVarE1111111 = u7pVar.e();
                            Integer num119 = (Integer) c2pVar3.a;
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 4;
                            objC3 = w1rVarE1111111.c(w1r.f, num119, this);
                            if (objC3 != f37.a) {
                                objC3 = Unit.a;
                            }
                        }
                    }
                    break;
                } else {
                    if (((Integer) c2pVar3.a) != null) {
                        unit = null;
                        if (unit != null) {
                            w1r w1rVarE1111112 = u7pVar.e();
                            Long l117 = new Long(System.currentTimeMillis());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 6;
                            objC5 = w1rVarE1111112.c(w1r.g, l117, this);
                            if (objC5 != f37.a) {
                                objC5 = Unit.a;
                            }
                        } else {
                            w1r w1rVarE1111113 = u7pVar.e();
                            Integer num1110 = new Integer(86400);
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objC4 = w1rVarE1111113.c(w1r.f, num1110, this);
                            if (objC4 != f37.a) {
                                objC4 = Unit.a;
                            }
                            if (objC4 != f37Var) {
                                w1r w1rVarE1111114 = u7pVar.e();
                                Long l118 = new Long(System.currentTimeMillis());
                                this.n = null;
                                this.l = null;
                                this.m = null;
                                this.k = 6;
                                objC5 = w1rVarE1111114.c(w1r.g, l118, this);
                                if (objC5 != f37.a) {
                                    objC5 = Unit.a;
                                }
                            }
                        }
                    } else {
                        w1r w1rVarE1111115 = u7pVar.e();
                        Integer num1111 = (Integer) c2pVar3.a;
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 4;
                        objC3 = w1rVarE1111115.c(w1r.f, num1111, this);
                        if (objC3 != f37.a) {
                            objC3 = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                c2pVar3 = (c2p) this.n;
                l45.R(obj);
                if (((Integer) c2pVar3.a) != null) {
                    w1r w1rVarE1111116 = u7pVar.e();
                    Integer num1112 = (Integer) c2pVar3.a;
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 4;
                    objC3 = w1rVarE1111116.c(w1r.f, num1112, this);
                    if (objC3 != f37.a) {
                        objC3 = Unit.a;
                    }
                    break;
                } else {
                    unit = null;
                    if (unit != null) {
                        w1r w1rVarE1111117 = u7pVar.e();
                        Long l119 = new Long(System.currentTimeMillis());
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 6;
                        objC5 = w1rVarE1111117.c(w1r.g, l119, this);
                        if (objC5 != f37.a) {
                            objC5 = Unit.a;
                        }
                    } else {
                        w1r w1rVarE1111118 = u7pVar.e();
                        Integer num1113 = new Integer(86400);
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 5;
                        objC4 = w1rVarE1111118.c(w1r.f, num1113, this);
                        if (objC4 != f37.a) {
                            objC4 = Unit.a;
                        }
                        if (objC4 != f37Var) {
                            w1r w1rVarE1111119 = u7pVar.e();
                            Long l1110 = new Long(System.currentTimeMillis());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 6;
                            objC5 = w1rVarE1111119.c(w1r.g, l1110, this);
                            if (objC5 != f37.a) {
                                objC5 = Unit.a;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 4:
                l45.R(obj);
                unit = Unit.a;
                if (unit != null) {
                    w1r w1rVarE11111110 = u7pVar.e();
                    Integer num1114 = new Integer(86400);
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 5;
                    objC4 = w1rVarE11111110.c(w1r.f, num1114, this);
                    if (objC4 != f37.a) {
                        objC4 = Unit.a;
                    }
                    if (objC4 != f37Var) {
                        w1r w1rVarE11111111 = u7pVar.e();
                        Long l1111 = new Long(System.currentTimeMillis());
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 6;
                        objC5 = w1rVarE11111111.c(w1r.g, l1111, this);
                        if (objC5 != f37.a) {
                            objC5 = Unit.a;
                        }
                    }
                    break;
                } else {
                    w1r w1rVarE11111112 = u7pVar.e();
                    Long l1112 = new Long(System.currentTimeMillis());
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 6;
                    objC5 = w1rVarE11111112.c(w1r.g, l1112, this);
                    if (objC5 != f37.a) {
                        objC5 = Unit.a;
                    }
                    break;
                }
                return f37Var;
            case 5:
                l45.R(obj);
                w1r w1rVarE11111113 = u7pVar.e();
                Long l1113 = new Long(System.currentTimeMillis());
                this.n = null;
                this.l = null;
                this.m = null;
                this.k = 6;
                objC5 = w1rVarE11111113.c(w1r.g, l1113, this);
                if (objC5 != f37.a) {
                    objC5 = Unit.a;
                }
                break;
            case 6:
                l45.R(obj);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c7, code lost:
    
        if (r0.invoke(r9, r8) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00da, code lost:
    
        if (r0.invoke(r2, r8) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        td tdVar = (td) this.o;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                URLConnection uRLConnectionOpenConnection = v7p.a((v7p) this.l).openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod(ServiceCommand.TYPE_GET);
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry entry : ((Map) this.m).entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    i67 i67Var = (i67) this.n;
                    this.k = 1;
                    if (i67Var.invoke(jSONObject, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    String str = "Bad response code: " + responseCode;
                    this.k = 2;
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            this.k = 3;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a A[PHI: r0 r15
  0x003a: PHI (r0v8 mv3) = (r0v11 mv3), (r0v22 mv3) binds: [B:19:0x0058, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x003a: PHI (r15v5 java.lang.Object) = (r15v13 java.lang.Object), (r15v0 java.lang.Object) binds: [B:19:0x0058, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ce  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r15 == r2) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [duf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [duf] */
    /* JADX WARN: Type inference failed for: r3v5, types: [duf] */
    /* JADX WARN: Type inference failed for: r3v7, types: [e36] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0087 -> B:27:0x008a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n(Object obj) throws Throwable {
        mv3 mv3Var;
        mv3 mv3Var2;
        ejr ejrVar = (ejr) this.o;
        mj mjVar = (mj) this.n;
        f37 f37Var = f37.a;
        ?? r3 = this.k;
        Continuation continuation = null;
        try {
            if (r3 == 0) {
                l45.R(obj);
                mjVar.getClass();
                tv3 tv3Var = mjVar.d;
                tv3Var.getClass();
                mv3Var = new mv3(tv3Var);
                this.n = null;
                this.l = mv3Var;
                this.m = null;
                this.k = 1;
                obj = mv3Var.c(this);
                if (obj != f37Var) {
                    mv3Var2 = mv3Var;
                    if (((Boolean) obj).booleanValue()) {
                        return Unit.a;
                    }
                    e36 e36Var = (e36) mv3Var2.d();
                    sih.a(2, ejr.g, "Download history update request gotten", null);
                    m9t m9tVar = ejrVar.a;
                    this.n = null;
                    this.l = mv3Var2;
                    this.m = e36Var;
                    this.k = 2;
                    obj = di0.Y(u27.b, new c73(m9tVar, continuation, 6), this);
                    r3 = e36Var;
                }
                return f37Var;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r3 = (e36) this.m;
                mv3Var2 = (mv3) this.l;
                try {
                    try {
                        l45.R(obj);
                        r3 = r3;
                    } catch (Throwable th) {
                        mv3Var = mv3Var2;
                        Assertions.throwOrSkip(ejr.g, new FailedAssertionException("Unexpected error in SharedPlayerDownloadHistory.historyUpdateActor", th));
                        r3.Y(Unit.a);
                        this.n = null;
                        this.l = mv3Var;
                        this.m = null;
                        this.k = 1;
                        obj = mv3Var.c(this);
                        if (obj != f37Var) {
                            mv3Var2 = mv3Var;
                            if (((Boolean) obj).booleanValue()) {
                                return Unit.a;
                            }
                            e36 e36Var2 = (e36) mv3Var2.d();
                            sih.a(2, ejr.g, "Download history update request gotten", null);
                            m9t m9tVar2 = ejrVar.a;
                            this.n = null;
                            this.l = mv3Var2;
                            this.m = e36Var2;
                            this.k = 2;
                            obj = di0.Y(u27.b, new c73(m9tVar2, continuation, 6), this);
                            r3 = e36Var2;
                        }
                        return f37Var;
                    }
                    hou houVar = (hou) obj;
                    Set set = houVar.a;
                    ArrayList arrayList = new ArrayList(vm5.o(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((fgu) it.next()).a());
                    }
                    Set setZ0 = CollectionsKt.z0(arrayList);
                    ArrayList<p34> arrayList2 = houVar.b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(houVar.b.size());
                    for (p34 p34Var : arrayList2) {
                        String strA = p34Var.a().a();
                        if (linkedHashMap.get(strA) == null) {
                            linkedHashMap.put(strA, p34Var);
                        }
                    }
                    Set set2 = houVar.c;
                    ArrayList arrayList3 = new ArrayList(vm5.o(set2, 10));
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((fgu) it2.next()).a());
                    }
                    Set setZ1 = CollectionsKt.z0(arrayList3);
                    Set set3 = houVar.d;
                    ArrayList arrayList4 = new ArrayList(vm5.o(set3, 10));
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((fgu) it3.next()).a());
                    }
                    Set setZ2 = CollectionsKt.z0(arrayList4);
                    Set set4 = houVar.e;
                    ArrayList arrayList5 = new ArrayList(vm5.o(set4, 10));
                    Iterator it4 = set4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((fgu) it4.next()).a());
                    }
                    i4b i4bVar = new i4b(setZ0, linkedHashMap, setZ1, setZ2, CollectionsKt.z0(arrayList5));
                    sih.a(2, ejr.g, "Download history updated permanent:" + setZ0.size() + ", temp:" + setZ1.size() + ", auto:" + ((Set) i4bVar.f.getValue()).size(), null);
                    bss bssVar = ejrVar.d;
                    bssVar.getClass();
                    bssVar.l(null, i4bVar);
                    r3.Y(Unit.a);
                    mv3Var = mv3Var2;
                    this.n = null;
                    this.l = mv3Var;
                    this.m = null;
                    this.k = 1;
                    obj = mv3Var.c(this);
                    if (obj != f37Var) {
                        mv3Var2 = mv3Var;
                        if (((Boolean) obj).booleanValue()) {
                            return Unit.a;
                        }
                        e36 e36Var3 = (e36) mv3Var2.d();
                        sih.a(2, ejr.g, "Download history update request gotten", null);
                        m9t m9tVar3 = ejrVar.a;
                        this.n = null;
                        this.l = mv3Var2;
                        this.m = e36Var3;
                        this.k = 2;
                        obj = di0.Y(u27.b, new c73(m9tVar3, continuation, 6), this);
                        r3 = e36Var3;
                    }
                    return f37Var;
                } catch (CancellationException e) {
                    throw e;
                }
            }
            mv3Var = (mv3) this.l;
            l45.R(obj);
            mv3Var2 = mv3Var;
            if (((Boolean) obj).booleanValue()) {
                return Unit.a;
            }
            e36 e36Var4 = (e36) mv3Var2.d();
            sih.a(2, ejr.g, "Download history update request gotten", null);
            m9t m9tVar4 = ejrVar.a;
            this.n = null;
            this.l = mv3Var2;
            this.m = e36Var4;
            this.k = 2;
            obj = di0.Y(u27.b, new c73(m9tVar4, continuation, 6), this);
            r3 = e36Var4;
        } catch (Throwable th2) {
            r3.Y(Unit.a);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
    
        if (defpackage.di0.Y((kotlin.coroutines.CoroutineContext) r5, r6, r24) == r3) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object o(Object obj) throws Throwable {
        b6d b6dVar;
        long j;
        Object objA;
        int[] iArr = (int[]) this.n;
        nvu nvuVar = (nvu) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            b6dVar = (b6d) this.l;
            akk akkVar = nvuVar.h;
            akkVar.getClass();
            iArr.getClass();
            ReentrantLock reentrantLock = akkVar.a;
            reentrantLock.lock();
            try {
                boolean z = false;
                for (int i2 : iArr) {
                    long[] jArr = akkVar.b;
                    long j2 = jArr[i2];
                    jArr[i2] = j2 + 1;
                    if (j2 == 0) {
                        akkVar.d = true;
                        z = true;
                    }
                }
                j = 1;
                boolean z2 = z || akkVar.d || akkVar.f;
                reentrantLock.unlock();
                if (z2) {
                    wqp wqpVar = nvuVar.a;
                    this.l = b6dVar;
                    this.k = 1;
                    objA = mn4.A(wqpVar, false, this);
                    if (objA != f37Var) {
                        ab2 ab2Var = new ab2(nvuVar, continuation, 18);
                        this.l = b6dVar;
                        this.k = 2;
                    }
                    return f37Var;
                }
                c2p c2pVar = new c2p();
                i7i i7iVar = nvuVar.i;
                jq4 jq4Var = new jq4(c2pVar, b6dVar, (String[]) this.o, iArr);
                this.l = null;
                this.k = 3;
                i7iVar.b(jq4Var, this);
                return f37Var;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (i == 1) {
            b6dVar = (b6d) this.l;
            l45.R(obj);
            objA = obj;
            j = 1;
            ab2 ab2Var2 = new ab2(nvuVar, continuation, 18);
            this.l = b6dVar;
            this.k = 2;
        } else if (i == 2) {
            b6dVar = (b6d) this.l;
            l45.R(obj);
            j = 1;
            try {
                c2p c2pVar2 = new c2p();
                i7i i7iVar2 = nvuVar.i;
                jq4 jq4Var2 = new jq4(c2pVar2, b6dVar, (String[]) this.o, iArr);
                this.l = null;
                this.k = 3;
                i7iVar2.b(jq4Var2, this);
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                l45.R(obj);
                throw new t8g();
            } catch (Throwable th3) {
                th = th3;
                j = 1;
            }
        }
        akk akkVar2 = nvuVar.h;
        akkVar2.getClass();
        iArr.getClass();
        ReentrantLock reentrantLock2 = akkVar2.a;
        reentrantLock2.lock();
        try {
            boolean z3 = false;
            for (int i3 : iArr) {
                long[] jArr2 = akkVar2.b;
                long j3 = jArr2[i3];
                jArr2[i3] = j3 - j;
                if (j3 == j) {
                    akkVar2.d = true;
                    z3 = true;
                }
            }
            if (!z3 && !akkVar2.d) {
                boolean z4 = akkVar2.f;
            }
            throw th;
        } finally {
            reentrantLock2.unlock();
        }
    }

    private final Object q(Object obj) {
        PassportProcessGlobalComponent passportProcessGlobalComponent = (PassportProcessGlobalComponent) this.m;
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            long jIntValue = ((Number) passportProcessGlobalComponent.getFlagRepository().b(p.y0)).intValue();
            this.l = e37Var;
            this.k = 1;
            if (o15.r(jIntValue, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        List list = x.a;
        di0.R(e37Var, null, null, new w(passportProcessGlobalComponent, continuation, 4), 3);
        di0.R(e37Var, null, null, new k6y(passportProcessGlobalComponent, (com.yandex.passport.internal.properties.x) this.n, continuation, 22), 3);
        YMApplication yMApplication = (YMApplication) this.o;
        i88 i88Var = xt8.a;
        v vVar = new v(yMApplication, passportProcessGlobalComponent, null);
        int i3 = 2;
        di0.R(e37Var, i88Var, null, vVar, 2);
        int i4 = 0;
        di0.R(e37Var, i88Var, null, new o(passportProcessGlobalComponent, continuation, i4), 2);
        di0.R(e37Var, null, null, new w(passportProcessGlobalComponent, continuation, i4), 3);
        if (((Boolean) passportProcessGlobalComponent.getFlagRepository().b(p.b)).booleanValue()) {
            di0.R(e37Var, null, null, new w(passportProcessGlobalComponent, continuation, i3), 3);
        }
        di0.R(e37Var, null, null, new o(passportProcessGlobalComponent, continuation, i2), 3);
        di0.R(e37Var, null, null, new w(passportProcessGlobalComponent, continuation, i2), 3);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new i67((j67) this.l, this.k, (String) this.m, (String) this.n, (Throwable) obj2, continuation);
            case 1:
                i67 i67Var = new i67((sua) obj2, continuation, 1);
                i67Var.n = obj;
                return i67Var;
            case 2:
                i67 i67Var2 = new i67((tva) obj2, continuation, 2);
                i67Var2.n = obj;
                return i67Var2;
            case 3:
                i67 i67Var3 = new i67((c2p) this.n, (b6d) obj2, continuation, 3);
                i67Var3.m = obj;
                return i67Var3;
            case 4:
                i67 i67Var4 = new i67((z5d) this.m, (boj) this.n, this.o, continuation, 4);
                i67Var4.l = obj;
                return i67Var4;
            case 5:
                return new i67((por) this.l, (z5d) this.m, (boj) this.n, this.o, continuation, 5);
            case 6:
                return new i67((UserDatabase) this.l, (MainDatabase) this.n, (xvh) obj2, (String) this.m, continuation);
            case 7:
                i67 i67Var5 = new i67(continuation, (jlk) this.m, (glk) this.n, (hlk) obj2);
                i67Var5.l = obj;
                return i67Var5;
            case 8:
                return new i67((c22) this.l, continuation, (jlk) this.m, (glk) this.n, (hlk) obj2);
            case 9:
                i67 i67Var6 = new i67((z1m) this.n, (g3p) obj2, continuation, 9);
                i67Var6.m = obj;
                return i67Var6;
            case 10:
                i67 i67Var7 = new i67((u7p) obj2, continuation, 10);
                i67Var7.n = obj;
                return i67Var7;
            case 11:
                return new i67((v7p) this.l, (Map) this.m, (i67) this.n, (td) obj2, continuation, 11);
            case 12:
                return new i67((voj) this.n, (Function2) obj2, continuation, 12);
            case 13:
                i67 i67Var8 = new i67((bqg) this.m, (zpg) this.n, (Function2) obj2, continuation, 13);
                i67Var8.l = obj;
                return i67Var8;
            case 14:
                i67 i67Var9 = new i67((wqp) this.m, (w64) this.n, (ee2) obj2, continuation, 14);
                i67Var9.l = obj;
                return i67Var9;
            case 15:
                return new i67((rgr) this.l, (zrs) this.m, (AtomicReference) this.n, (syn) obj2, continuation, 15);
            case 16:
                i67 i67Var10 = new i67((ejr) obj2, continuation, 16);
                i67Var10.n = obj;
                return i67Var10;
            case 17:
                i67 i67Var11 = new i67((nvu) this.m, (int[]) this.n, (String[]) obj2, continuation, 17);
                i67Var11.l = obj;
                return i67Var11;
            case 18:
                i67 i67Var12 = new i67((PassportProcessGlobalComponent) this.m, (com.yandex.passport.internal.properties.x) this.n, (YMApplication) obj2, continuation, 18);
                i67Var12.l = obj;
                return i67Var12;
            default:
                return new i67((f) this.m, (x5) this.n, (jzf[]) obj2, continuation, 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((i67) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((i67) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((i67) create(new tq4(((tq4) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((i67) create((nor) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((i67) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((i67) create((JSONObject) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((i67) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                ((i67) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 18:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((i67) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x06ed */
    /* JADX WARN: Can't wrap try/catch for region: R(17:283|325|284|285|303|304|(1:306)|328|307|(2:310|308)|341|313|314|293|(3:296|297|(2:299|300)(2:321|322))|302|370) */
    /* JADX WARN: Code duplicated, block: B:251:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:254:0x0503  */
    /* JADX WARN: Code duplicated, block: B:277:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:296:0x0649  */
    /* JADX WARN: Code duplicated, block: B:299:0x0652  */
    /* JADX WARN: Code duplicated, block: B:321:0x06f6  */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03c0, code lost:
    
        if (r12.collect(r13, r18) == r0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03e3, code lost:
    
        if (r12.collect(r13, r18) == r0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0404, code lost:
    
        if (defpackage.b74.F(r2, r11, r18) == r0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x051f, code lost:
    
        if (r0 == r3) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x066e, code lost:
    
        if (r0 == r2) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x06aa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, z5d] */
    /* JADX WARN: Type inference failed for: r13v6, types: [b6d, boj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v55, types: [kotlin.coroutines.d] */
    /* JADX WARN: Type inference failed for: r3v42, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r7v4, types: [b6d] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:256:0x051f -> B:258:0x0524). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:301:0x066e -> B:303:0x0673). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mv3 mv3Var;
        e36 e36Var;
        mv3 mv3Var2;
        Object objC;
        Object objC2;
        mv3 mv3Var3;
        mv3 mv3Var4;
        e36 e36Var2;
        Object objC3;
        Object objC4;
        c2p c2pVar;
        c2p c2pVar2;
        zc8 zc8Var;
        toj tojVar;
        Object obj2;
        ?? r3;
        toj tojVar2;
        Object objY;
        Continuation continuation;
        Object ujpVar;
        jzf[] jzfVarArr;
        int i = this.j;
        int i2 = 16;
        boolean z = false;
        int i3 = 2;
        Object obj3 = this.o;
        int i4 = 1;
        ?? r10 = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((j67) this.l).log(this.k, (String) this.m, (String) this.n, (Throwable) obj3);
                return Unit.a;
            case 1:
                sua suaVar = (sua) obj3;
                mj mjVar = (mj) this.n;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    mjVar.getClass();
                    tv3 tv3Var = mjVar.d;
                    tv3Var.getClass();
                    mv3Var = new mv3(tv3Var);
                    this.n = null;
                    this.l = mv3Var;
                    this.m = null;
                    this.k = 1;
                    objC = mv3Var.c(this);
                    if (objC != f37Var2) {
                        mv3Var2 = mv3Var;
                        if (((Boolean) objC).booleanValue()) {
                            return Unit.a;
                        }
                        e36Var = (e36) mv3Var2.d();
                        sih.a(2, sua.g, "Album download history update request gotten", null);
                        uxa uxaVar = suaVar.a;
                        this.n = null;
                        this.l = mv3Var2;
                        this.m = e36Var;
                        this.k = 2;
                        objC2 = uxaVar.c(this);
                        break;
                    }
                    return f37Var2;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e36Var = (e36) this.m;
                    mv3Var2 = (mv3) this.l;
                    try {
                        try {
                            l45.R(obj);
                            objC2 = obj;
                        } catch (Throwable th) {
                            th = th;
                            Assertions.throwOrSkip(sua.g, new FailedAssertionException("Unexpected error in DownloadAlbumHistoryImpl.historyUpdateActor", th));
                            e36Var.Y(Unit.a);
                            mv3Var = mv3Var2;
                            this.n = null;
                            this.l = mv3Var;
                            this.m = null;
                            this.k = 1;
                            objC = mv3Var.c(this);
                            if (objC != f37Var2) {
                                mv3Var2 = mv3Var;
                                if (((Boolean) objC).booleanValue()) {
                                    return Unit.a;
                                }
                                e36Var = (e36) mv3Var2.d();
                                sih.a(2, sua.g, "Album download history update request gotten", null);
                                uxa uxaVar2 = suaVar.a;
                                this.n = null;
                                this.l = mv3Var2;
                                this.m = e36Var;
                                this.k = 2;
                                objC2 = uxaVar2.c(this);
                                break;
                            }
                            return f37Var2;
                        }
                        List<fxa> list = (List) objC2;
                        int iA = l1i.a(vm5.o(list, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (fxa fxaVar : list) {
                            linkedHashMap.put(fxaVar.a(), new Long(fxaVar.b()));
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                        wxa wxaVar = new wxa(linkedHashMap2);
                        sih.a(2, sua.g, "Album download history updated " + linkedHashMap2.keySet(), null);
                        bss bssVar = suaVar.d;
                        bssVar.getClass();
                        bssVar.l(null, wxaVar);
                        e36Var.Y(Unit.a);
                        mv3Var = mv3Var2;
                        this.n = null;
                        this.l = mv3Var;
                        this.m = null;
                        this.k = 1;
                        objC = mv3Var.c(this);
                        if (objC != f37Var2) {
                            mv3Var2 = mv3Var;
                            if (((Boolean) objC).booleanValue()) {
                                return Unit.a;
                            }
                            e36Var = (e36) mv3Var2.d();
                            sih.a(2, sua.g, "Album download history update request gotten", null);
                            uxa uxaVar3 = suaVar.a;
                            this.n = null;
                            this.l = mv3Var2;
                            this.m = e36Var;
                            this.k = 2;
                            objC2 = uxaVar3.c(this);
                            break;
                        }
                        return f37Var2;
                    } catch (CancellationException e) {
                        throw e;
                    }
                }
                mv3 mv3Var5 = (mv3) this.l;
                l45.R(obj);
                mv3Var2 = mv3Var5;
                objC = obj;
                if (((Boolean) objC).booleanValue()) {
                    return Unit.a;
                }
                e36Var = (e36) mv3Var2.d();
                sih.a(2, sua.g, "Album download history update request gotten", null);
                uxa uxaVar4 = suaVar.a;
                this.n = null;
                this.l = mv3Var2;
                this.m = e36Var;
                this.k = 2;
                objC2 = uxaVar4.c(this);
                break;
                break;
            case 2:
                tva tvaVar = (tva) obj3;
                mj mjVar2 = (mj) this.n;
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    mjVar2.getClass();
                    tv3 tv3Var2 = mjVar2.d;
                    tv3Var2.getClass();
                    mv3Var3 = new mv3(tv3Var2);
                    this.n = null;
                    this.l = mv3Var3;
                    this.m = null;
                    this.k = 1;
                    objC3 = mv3Var3.c(this);
                    if (objC3 != f37Var3) {
                        mv3Var4 = mv3Var3;
                        if (((Boolean) objC3).booleanValue()) {
                            return Unit.a;
                        }
                        e36Var2 = (e36) mv3Var4.d();
                        sih.a(2, tva.g, "Playlist download history update request gotten", null);
                        n1b n1bVar = tvaVar.a;
                        this.n = null;
                        this.l = mv3Var4;
                        this.m = e36Var2;
                        this.k = 2;
                        objC4 = n1bVar.c(this);
                        break;
                    }
                    return f37Var3;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e36Var2 = (e36) this.m;
                    mv3Var4 = (mv3) this.l;
                    try {
                        try {
                            l45.R(obj);
                            objC4 = obj;
                        } catch (Throwable th2) {
                            e36Var2.Y(Unit.a);
                            throw th2;
                        }
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (Throwable th3) {
                        Assertions.throwOrSkip(tva.g, new FailedAssertionException("Unexpected error in DownloadPlaylistHistoryImpl.historyUpdateActor", th3));
                        e36Var2.Y(Unit.a);
                        mv3Var3 = mv3Var4;
                        i2 = 16;
                        this.n = null;
                        this.l = mv3Var3;
                        this.m = null;
                        this.k = 1;
                        objC3 = mv3Var3.c(this);
                        if (objC3 != f37Var3) {
                            mv3Var4 = mv3Var3;
                            if (((Boolean) objC3).booleanValue()) {
                                return Unit.a;
                            }
                            e36Var2 = (e36) mv3Var4.d();
                            sih.a(2, tva.g, "Playlist download history update request gotten", null);
                            n1b n1bVar2 = tvaVar.a;
                            this.n = null;
                            this.l = mv3Var4;
                            this.m = e36Var2;
                            this.k = 2;
                            objC4 = n1bVar2.c(this);
                            break;
                        }
                        return f37Var3;
                    }
                    List<a1b> list2 = (List) objC4;
                    int iA2 = l1i.a(vm5.o(list2, 10));
                    if (iA2 < i2) {
                        iA2 = i2;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA2);
                    for (a1b a1bVar : list2) {
                        linkedHashMap3.put(new z0b(a1bVar.c(), a1bVar.b()), new Long(a1bVar.a()));
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(linkedHashMap3);
                    q1b q1bVar = new q1b(linkedHashMap4);
                    String str = tva.g;
                    Set<z0b> setKeySet = linkedHashMap4.keySet();
                    ArrayList arrayList = new ArrayList(vm5.o(setKeySet, 10));
                    for (z0b z0bVar : setKeySet) {
                        arrayList.add(z0bVar.b().c() + StringUtils.PROCESS_POSTFIX_DELIMITER + z0bVar.a());
                    }
                    sih.a(2, str, "Playlist download history updated " + arrayList, null);
                    bss bssVar2 = tvaVar.d;
                    bssVar2.getClass();
                    bssVar2.l(null, q1bVar);
                    e36Var2.Y(Unit.a);
                    mv3Var3 = mv3Var4;
                    i2 = 16;
                    this.n = null;
                    this.l = mv3Var3;
                    this.m = null;
                    this.k = 1;
                    objC3 = mv3Var3.c(this);
                    if (objC3 != f37Var3) {
                        mv3Var4 = mv3Var3;
                        if (((Boolean) objC3).booleanValue()) {
                            return Unit.a;
                        }
                        e36Var2 = (e36) mv3Var4.d();
                        sih.a(2, tva.g, "Playlist download history update request gotten", null);
                        n1b n1bVar3 = tvaVar.a;
                        this.n = null;
                        this.l = mv3Var4;
                        this.m = e36Var2;
                        this.k = 2;
                        objC4 = n1bVar3.c(this);
                        break;
                    }
                    return f37Var3;
                }
                mv3 mv3Var6 = (mv3) this.l;
                l45.R(obj);
                mv3Var4 = mv3Var6;
                objC3 = obj;
                if (((Boolean) objC3).booleanValue()) {
                    return Unit.a;
                }
                e36Var2 = (e36) mv3Var4.d();
                sih.a(2, tva.g, "Playlist download history update request gotten", null);
                n1b n1bVar4 = tvaVar.a;
                this.n = null;
                this.l = mv3Var4;
                this.m = e36Var2;
                this.k = 2;
                objC4 = n1bVar4.c(this);
                break;
                break;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Object obj4 = ((tq4) this.m).a;
                    c2pVar = (c2p) this.n;
                    boolean z2 = obj4 instanceof sq4;
                    if (!z2) {
                        c2pVar.a = obj4;
                    }
                    ?? r7 = (b6d) obj3;
                    if (z2) {
                        Throwable thA = tq4.a(obj4);
                        if (thA != null) {
                            throw thA;
                        }
                        Object obj5 = c2pVar.a;
                        if (obj5 != null) {
                            r10 = obj5 != r67.v ? obj5 : 0;
                            this.m = obj4;
                            this.l = c2pVar;
                            this.k = 1;
                            if (r7.emit(r10, this) == f37Var4) {
                                return f37Var4;
                            }
                            c2pVar2 = c2pVar;
                        }
                        c2pVar.a = r67.x;
                    }
                    return Unit.a;
                }
                if (i7 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2pVar2 = (c2p) this.l;
                l45.R(obj);
                c2pVar = c2pVar2;
                c2pVar.a = r67.x;
                return Unit.a;
            case 4:
                boj bojVar = (boj) this.n;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    int iOrdinal = ((nor) this.l).ordinal();
                    if (iOrdinal == 0) {
                        z5d z5dVar = (z5d) this.m;
                        this.k = 1;
                        if (z5dVar.collect(bojVar, this) == f37Var5) {
                            return f37Var5;
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        if (obj3 == zxu.D) {
                            bojVar.i();
                        } else {
                            bojVar.a(obj3);
                        }
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                ?? r12 = (z5d) this.m;
                ?? r13 = (boj) this.n;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            l45.R(obj);
                            this.k = 3;
                        } else if (i9 != 3 && i9 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    l45.R(obj);
                    return Unit.a;
                }
                l45.R(obj);
                por porVar = (por) this.l;
                if (porVar != oor.a) {
                    Continuation continuation2 = null;
                    if (porVar != oor.b) {
                        z5d z5dVarR = b74.R(porVar.b(((ja) r13).h()));
                        i67 i67Var = new i67((Object) r12, (Object) r13, this.o, continuation2, 4);
                        this.k = 4;
                        break;
                    } else {
                        z3t z3tVarH = ((ja) r13).h();
                        xc8 xc8Var = new xc8(i3, i4, continuation2);
                        this.k = 2;
                        if (b74.X(z3tVarH, xc8Var, this) != f37Var6) {
                            this.k = 3;
                        }
                        break;
                    }
                    return f37Var6;
                }
                this.k = 1;
                break;
                break;
            case 6:
                MainDatabase mainDatabase = (MainDatabase) this.n;
                UserDatabase userDatabase = (UserDatabase) this.l;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    p7d p7dVar = new p7d(userDatabase.i().a(new String[]{"tracks_cache"}), new ly0(mainDatabase, userDatabase, (Continuation) r10, 7), 2);
                    jq4 jq4Var = new jq4(userDatabase, mainDatabase, (xvh) obj3, (String) this.m, 1);
                    this.k = 1;
                    if (p7dVar.collect(jq4Var, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                Object obj6 = this.l;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                    sih.a(3, "OfflineModePlaybackPlugin", yds.p("isOffline = ", "; managing queue", zBooleanValue), null);
                    u88 u88Var = ((jlk) this.m).a;
                    if (zBooleanValue) {
                        u9m u9mVarA = p85.A((v9m) u88Var.a.c.getValue());
                        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                        if (nkrVar != null) {
                            glk glkVar = (glk) this.n;
                            this.l = null;
                            this.k = 1;
                            if (she.s(nkrVar, glkVar, this) == f37Var8) {
                                return f37Var8;
                            }
                        }
                    } else {
                        u9m u9mVarA2 = p85.A((v9m) u88Var.a.c.getValue());
                        nkr nkrVar2 = u9mVarA2 != null ? u9mVarA2.a : null;
                        if (nkrVar2 != null) {
                            she.t(nkrVar2, (hlk) obj3);
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    c22 c22Var = (c22) this.l;
                    i67 i67Var2 = new i67((Continuation) null, (jlk) this.m, (glk) this.n, (hlk) obj3);
                    this.k = 1;
                    if (b74.F(c22Var, i67Var2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                z1m z1mVar = (z1m) this.n;
                e37 e37Var = (e37) this.m;
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    sih.a(3, "RegisteredCommandsDistributor", "Start command: " + z1mVar, null);
                    zc8 zc8VarI = di0.I(e37Var, null, h37.d, new c3p(z1mVar, (g3p) obj3, null), 1);
                    sih.a(3, "RegisteredCommandsDistributor", "End command: ".concat(z1mVar.getClass().getSimpleName()), null);
                    this.m = null;
                    this.l = zc8VarI;
                    this.k = 1;
                    if (zc8VarI.j0(this) == f37Var10) {
                        return f37Var10;
                    }
                    zc8Var = zc8VarI;
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zc8Var = (zc8) this.l;
                    l45.R(obj);
                }
                return Boolean.valueOf(zc8Var.y() instanceof CancellationException ? false : ((Boolean) zc8Var.q()).booleanValue());
            case 10:
                return l(obj);
            case 11:
                return m(obj);
            case 12:
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                try {
                    if (i14 == 0) {
                        l45.R(obj);
                        tojVar = (voj) this.n;
                        obj2 = (Function2) obj3;
                        this.l = tojVar;
                        this.m = (d9t) obj2;
                        this.k = 1;
                        if (tojVar.a(this) != f37Var11) {
                        }
                        r3 = obj2;
                        return f37Var11;
                    }
                    if (i14 != 1) {
                        if (i14 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tojVar2 = (toj) this.l;
                        try {
                            l45.R(obj);
                            tojVar2.b(null);
                            return Unit.a;
                        } catch (Throwable th4) {
                            th = th4;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    Function2 function2 = (Function2) ((d9t) this.m);
                    toj tojVar3 = (toj) this.l;
                    l45.R(obj);
                    r3 = function2;
                    tojVar = tojVar3;
                    r3 = obj2;
                    nap napVar = new nap(r3, r10, z ? 1 : 0);
                    this.l = tojVar;
                    this.m = null;
                    this.k = 2;
                    if (j35.E(napVar, this) != f37Var11) {
                        tojVar2 = tojVar;
                        tojVar2.b(null);
                        return Unit.a;
                    }
                    r3 = obj2;
                    return f37Var11;
                } catch (Throwable th5) {
                    th = th5;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            case 13:
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    e37 e37Var2 = (e37) this.l;
                    i88 i88Var = xt8.a;
                    dhe dheVar = fwh.a.g;
                    gml gmlVar = new gml((bqg) this.m, (zpg) this.n, e37Var2, (Function2) obj3, null);
                    this.k = 1;
                    if (di0.Y(dheVar, gmlVar, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var13 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    CoroutineContext.Element element = ((e37) this.l).getCoroutineContext().get(d.w0);
                    element.getClass();
                    ?? r2 = (d) element;
                    wqp wqpVar = (wqp) this.m;
                    CoroutineContext coroutineContextPlus = ((a) r2).plus(new cru(r2));
                    CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(new a0u(coroutineContextPlus, wqpVar.k));
                    w64 w64Var = (w64) this.n;
                    sjp sjpVar = akp.b;
                    this.l = w64Var;
                    this.k = 1;
                    objY = di0.Y(coroutineContextPlus2, (ee2) obj3, this);
                    if (objY == f37Var13) {
                        return f37Var13;
                    }
                    continuation = w64Var;
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    continuation = (Continuation) this.l;
                    l45.R(obj);
                    objY = obj;
                }
                sjp sjpVar2 = akp.b;
                continuation.resumeWith(objY);
                return Unit.a;
            case 15:
                f37 f37Var14 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    c2p c2pVar3 = new c2p();
                    c2p c2pVar4 = new c2p();
                    uu8 uu8VarQ = b74.Q(new wd2(21, new hzp(new f7d(i4, (zrs) this.m, r10))), new r27(10));
                    ygr ygrVar = new ygr(c2pVarF, c2pVar4, c2pVar3, (AtomicReference) this.n, (syn) obj3);
                    this.k = 1;
                    if (uu8VarQ.collect(ygrVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                return n(obj);
            case 17:
                return o(obj);
            case 18:
                return q(obj);
            default:
                f37 f37Var15 = f37.a;
                int i18 = this.k;
                try {
                    if (i18 == 0) {
                        l45.R(obj);
                        f fVar = (f) this.m;
                        x5 x5Var = (x5) this.n;
                        jzf[] jzfVarArr2 = (jzf[]) obj3;
                        sjp sjpVar3 = akp.b;
                        com.yandex.passport.internal.methods.requester.a aVar = new com.yandex.passport.internal.methods.requester.a(fVar, x5Var);
                        Unit unit = Unit.a;
                        this.l = jzfVarArr2;
                        this.k = 1;
                        ujpVar = aVar.i(unit, this);
                        if (ujpVar == f37Var15) {
                            return f37Var15;
                        }
                        jzfVarArr = jzfVarArr2;
                    } else {
                        if (i18 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jzfVarArr = (jzf[]) ((Object[]) this.l);
                        l45.R(obj);
                        ujpVar = ((akp) obj).a;
                    }
                    jzf[] jzfVarArr3 = (jzf[]) Arrays.copyOf(jzfVarArr, jzfVarArr.length);
                    Throwable thA2 = akp.a(ujpVar);
                    if (thA2 == null) {
                        return new akp(ujpVar);
                    }
                    for (jzf jzfVar : jzfVarArr3) {
                        if (((k05) jzfVar).i(thA2)) {
                            throw thA2;
                        }
                    }
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(b.e, null, "catch non-PassportException from provider", thA2);
                    }
                    throw new t(thA2);
                } catch (l3u e3) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e3);
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Throwable th6) {
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th6);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i67(c22 c22Var, Continuation continuation, jlk jlkVar, glk glkVar, hlk hlkVar) {
        super(2, continuation);
        this.j = 8;
        this.l = c22Var;
        this.m = jlkVar;
        this.n = glkVar;
        this.o = hlkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i67(UserDatabase userDatabase, MainDatabase mainDatabase, xvh xvhVar, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.l = userDatabase;
        this.n = mainDatabase;
        this.o = xvhVar;
        this.m = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i67(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i67(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i67(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i67(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i67(Continuation continuation, jlk jlkVar, glk glkVar, hlk hlkVar) {
        super(2, continuation);
        this.j = 7;
        this.m = jlkVar;
        this.n = glkVar;
        this.o = hlkVar;
    }
}
