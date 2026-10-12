package defpackage;

import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pk2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gcu b;

    public /* synthetic */ pk2(gcu gcuVar, int i) {
        this.a = i;
        this.b = gcuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        int i = this.a;
        String str = "Temp";
        gcu gcuVar = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("\n        SELECT auto_info.* FROM auto_tracks_cache_info AS auto_info\n        LEFT JOIN tracks_cache AS cache_info ON auto_info.track_id = cache_info.track_id\n        WHERE cache_info.cache_type = ?\n        ");
                try {
                    gcuVar.getClass();
                    int iOrdinal = gcuVar.ordinal();
                    int i2 = 1;
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                str = "Smart";
                            } else if (iOrdinal == 3) {
                                str = "Strong";
                            } else {
                                if (iOrdinal != 4) {
                                    throw new p7k();
                                }
                                str = "Weak";
                            }
                            i2 = 1;
                        } else {
                            str = "Auto";
                        }
                    }
                    ewpVarE0.F(i2, str);
                    int iZ = ow4.z(ewpVarE0, "track_id");
                    int iZ2 = ow4.z(ewpVarE0, "cache_info");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        String strY0 = ewpVarE0.y0(iZ);
                        String strY1 = ewpVarE0.y0(iZ2);
                        strY1.getClass();
                        JsonObject jsonObjectM = JsonParser.b(strY1).m();
                        if (jsonObjectM.w("version").b() != 1) {
                            throw new IllegalArgumentException("Unsupported auto tracks cache table version: 1");
                        }
                        arrayList.add(new rk2(strY0, new se2(((JsonObject) jsonObjectM.a.get(Constants.KEY_VALUE)).w("lastUseTimestamp").q())));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("\n        SELECT auto_info.* FROM auto_tracks_cache_info AS auto_info\n        LEFT JOIN tracks_cache AS cache_info ON auto_info.track_id = cache_info.track_id\n        WHERE cache_info.cache_type = ?\n        ");
                try {
                    gcuVar.getClass();
                    int iOrdinal2 = gcuVar.ordinal();
                    int i3 = 1;
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 == 2) {
                                str = "Smart";
                            } else if (iOrdinal2 == 3) {
                                str = "Strong";
                            } else {
                                if (iOrdinal2 != 4) {
                                    throw new p7k();
                                }
                                str = "Weak";
                            }
                            i3 = 1;
                        } else {
                            str = "Auto";
                        }
                    }
                    ewpVarE1.F(i3, str);
                    int iZ3 = ow4.z(ewpVarE1, "track_id");
                    int iZ4 = ow4.z(ewpVarE1, "cache_info");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY2 = ewpVarE1.y0(iZ3);
                        String strY3 = ewpVarE1.y0(iZ4);
                        strY3.getClass();
                        JsonObject jsonObjectM2 = JsonParser.b(strY3).m();
                        if (jsonObjectM2.w("version").b() != 1) {
                            throw new IllegalArgumentException("Unsupported auto tracks cache table version: 1");
                        }
                        arrayList2.add(new rk2(strY2, new se2(((JsonObject) jsonObjectM2.a.get(Constants.KEY_VALUE)).w("lastUseTimestamp").q())));
                    }
                    ewpVarE1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE1.close();
                    throw th2;
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("UPDATE tracks_cache SET cache_type = ?");
                try {
                    gcuVar.getClass();
                    int iOrdinal3 = gcuVar.ordinal();
                    int i4 = 1;
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1) {
                            if (iOrdinal3 == 2) {
                                str = "Smart";
                            } else if (iOrdinal3 == 3) {
                                str = "Strong";
                            } else {
                                if (iOrdinal3 != 4) {
                                    throw new p7k();
                                }
                                str = "Weak";
                            }
                            i4 = 1;
                        } else {
                            str = "Auto";
                        }
                    }
                    ewpVarE2.F(i4, str);
                    ewpVarE2.o();
                    ewpVarE2.close();
                    return Unit.a;
                } catch (Throwable th3) {
                    ewpVarE2.close();
                    throw th3;
                }
            default:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM tracks_cache WHERE cache_type = ?");
                try {
                    gcuVar.getClass();
                    int iOrdinal4 = gcuVar.ordinal();
                    if (iOrdinal4 != 0) {
                        if (iOrdinal4 == 1) {
                            str = "Auto";
                        } else if (iOrdinal4 == 2) {
                            str = "Smart";
                        } else if (iOrdinal4 == 3) {
                            str = "Strong";
                        } else {
                            if (iOrdinal4 != 4) {
                                throw new p7k();
                            }
                            str = "Weak";
                        }
                    }
                    ewpVarE3.F(1, str);
                    int iZ5 = ow4.z(ewpVarE3, "track_id");
                    int iZ6 = ow4.z(ewpVarE3, "quality");
                    int iZ7 = ow4.z(ewpVarE3, "storage");
                    int iZ8 = ow4.z(ewpVarE3, "cache_type");
                    int iZ9 = ow4.z(ewpVarE3, "container");
                    int iZ10 = ow4.z(ewpVarE3, "added_timestamp");
                    int iZ11 = ow4.z(ewpVarE3, "uri");
                    int iZ12 = ow4.z(ewpVarE3, "gain");
                    int iZ13 = ow4.z(ewpVarE3, "truePeakDb");
                    int iZ14 = ow4.z(ewpVarE3, "integratedLoudnessDb");
                    int iZ15 = ow4.z(ewpVarE3, "codec");
                    int iZ16 = ow4.z(ewpVarE3, "bitrate");
                    int iZ17 = ow4.z(ewpVarE3, "realQuality");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE3.o()) {
                        String strY4 = ewpVarE3.y0(iZ5);
                        strY4.getClass();
                        int i5 = iZ5;
                        fgu fguVar = new fgu(strY4);
                        pco pcoVarJ0 = mn4.j0(ewpVarE3.y0(iZ6));
                        ows owsVarK0 = mn4.k0(ewpVarE3.y0(iZ7));
                        gcu gcuVarB0 = mn4.b0(ewpVarE3.y0(iZ8));
                        pr6 pr6VarD0 = mn4.d0(ewpVarE3.y0(iZ9));
                        long j = ewpVarE3.getLong(iZ10);
                        String strY5 = ewpVarE3.y0(iZ11);
                        Integer numValueOf = ewpVarE3.isNull(iZ12) ? null : Integer.valueOf((int) ewpVarE3.getLong(iZ12));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        arrayList3.add(new dou(fguVar, pcoVarJ0, owsVarK0, gcuVarB0, pr6VarD0, j, strY5, boolValueOf, ewpVarE3.isNull(iZ13) ? null : Float.valueOf((float) ewpVarE3.getDouble(iZ13)), ewpVarE3.isNull(iZ14) ? null : Float.valueOf((float) ewpVarE3.getDouble(iZ14)), mn4.c0(ewpVarE3.y0(iZ15)), (int) ewpVarE3.getLong(iZ16), mn4.j0(ewpVarE3.y0(iZ17))));
                        iZ5 = i5;
                        iZ6 = iZ6;
                        iZ7 = iZ7;
                    }
                    ewpVarE3.close();
                    return arrayList3;
                } catch (Throwable th4) {
                    ewpVarE3.close();
                    throw th4;
                }
        }
    }
}
