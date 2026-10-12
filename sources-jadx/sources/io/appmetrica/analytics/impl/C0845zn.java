package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.modulesapi.internal.common.TableDescription;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0845zn {
    public final T7 a;
    public R7 b;
    public H3 c;
    public I3 d;
    public Rc e;
    public Sc f;
    public C0792xq g;
    public C0820yq h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();

    public C0845zn(File file) {
        this.a = new T7(file);
    }

    public final synchronized IBinaryDataHelper a(Context context, H5 h5) {
        Object h3;
        try {
            String str = new C0799y5(h5).a;
            LinkedHashMap linkedHashMap = this.k;
            h3 = linkedHashMap.get(str);
            if (h3 == null) {
                h3 = new H3(new C0674to(c(context, h5)), "binary_data");
                linkedHashMap.put(str, h3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (IBinaryDataHelper) h3;
    }

    public final synchronized Tb b(Context context, H5 h5) {
        Object rc;
        try {
            String str = new C0799y5(h5).a;
            LinkedHashMap linkedHashMap = this.j;
            rc = linkedHashMap.get(str);
            if (rc == null) {
                rc = new Rc(new C0674to(c(context, h5)));
                linkedHashMap.put(str, rc);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Tb) rc;
    }

    public final synchronized R7 c(Context context, H5 h5) {
        Object r7;
        try {
            String str = new C0799y5(h5).a;
            LinkedHashMap linkedHashMap = this.i;
            r7 = linkedHashMap.get(str);
            if (r7 == null) {
                T7 t7 = this.a;
                String strA = new S7(t7.a, t7.b, false).a(context, new C0799y5(h5));
                F7 f7 = AbstractC0512o6.c;
                f7.getClass();
                String str2 = h5.b;
                if (str2 == null) {
                    str2 = "main";
                }
                String strConcat = "component-".concat(str2);
                C0445lq c0445lq = f7.c;
                P7 p7 = f7.a;
                H7 h7 = p7.a;
                I7 i7 = p7.b;
                C0805yb c0805yb = new C0805yb(false);
                c0805yb.a(112, new B5());
                C0532oq c0532oq = new C0532oq(strConcat, f7.b.a);
                c0445lq.getClass();
                r7 = new R7(context, strA, new C0474mq(h7, i7, c0805yb, c0532oq), PublicLogger.getAnonymousInstance());
                linkedHashMap.put(str, r7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (R7) r7;
    }

    public final synchronized Tb d(Context context) {
        Sc sc;
        try {
            sc = this.f;
            if (sc == null) {
                Rc rc = this.e;
                if (rc == null) {
                    rc = new Rc(new C0674to(f(context)));
                    this.e = rc;
                }
                sc = new Sc(rc);
                this.f = sc;
            }
        } catch (Throwable th) {
            throw th;
        }
        return sc;
    }

    public final synchronized Tb e(Context context) {
        Rc rc;
        rc = this.e;
        if (rc == null) {
            rc = new Rc(new C0674to(f(context)));
            this.e = rc;
        }
        return rc;
    }

    public final synchronized R7 f(Context context) {
        R7 r7;
        try {
            r7 = this.b;
            if (r7 == null) {
                T7 t7 = this.a;
                String strA = new S7(t7.a, t7.b, true).a(context, new C0212dn());
                F7 f7 = AbstractC0512o6.c;
                f7.getClass();
                HashMap map = new HashMap();
                map.put("preferences", InterfaceC0425l6.a);
                map.put("binary_data", AbstractC0367j6.a);
                map.put("temp_cache", Aq.a);
                Iterator<ModuleServicesDatabase> it = C0748wb.I.p().b().iterator();
                while (it.hasNext()) {
                    for (TableDescription tableDescription : it.next().getTables()) {
                        map.put(tableDescription.getTableName(), tableDescription.getColumnNames());
                    }
                }
                C0445lq c0445lq = f7.c;
                P7 p7 = f7.a;
                N7 n7 = p7.e;
                O7 o7 = p7.f;
                C0805yb c0805yb = new C0805yb(false);
                c0805yb.a(114, new C0240en());
                Iterator<ModuleServicesDatabase> it2 = C0748wb.I.p().b().iterator();
                while (it2.hasNext()) {
                    Iterator<TableDescription> it3 = it2.next().getTables().iterator();
                    while (it3.hasNext()) {
                        for (Map.Entry<Integer, DatabaseScript> entry : it3.next().getDatabaseProviderUpgradeScript().entrySet()) {
                            c0805yb.a(entry.getKey(), entry.getValue());
                        }
                    }
                }
                C0532oq c0532oq = new C0532oq("service database", map);
                c0445lq.getClass();
                r7 = new R7(context, strA, new C0474mq(n7, o7, c0805yb, c0532oq), PublicLogger.getAnonymousInstance());
                this.b = r7;
            }
        } catch (Throwable th) {
            throw th;
        }
        return r7;
    }

    public final synchronized IBinaryDataHelper b(Context context) {
        I3 i3;
        i3 = this.d;
        if (i3 == null) {
            i3 = new I3(a(context));
            this.d = i3;
        }
        return i3;
    }

    public final IBinaryDataHelper a(Context context) {
        H3 h3 = this.c;
        if (h3 != null) {
            return h3;
        }
        H3 h4 = new H3(new C0674to(f(context)), "binary_data");
        this.c = h4;
        return h4;
    }

    public final synchronized IBinaryDataHelper c(Context context) {
        return a(context);
    }
}
