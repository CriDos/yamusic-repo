package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.yandex.pulse.ApplicationParams;
import com.yandex.pulse.ComponentParams;
import com.yandex.pulse.R;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final class yyi {
    public final int a;
    public final wzi b;
    public final kzi[] c;
    public final py4 d;
    public final hoe e;
    public final HashMap f;

    /* JADX WARN: Code duplicated, block: B:16:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x02d1 A[LOOP:1: B:52:0x02cf->B:53:0x02d1, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public yyi(Context context, String str, int i, int i2, wzi wziVar, kzi[] kziVarArr) {
        ift iftVar;
        qt5[] qt5VarArr;
        ArrayList arrayList;
        int length;
        int i3;
        ift iftVar2;
        kzi[] kziVarArr2 = kziVarArr;
        context.getClass();
        this.a = i2;
        this.b = wziVar;
        this.c = kziVarArr2;
        py4 py4VarNewBuilder = qy4.newBuilder();
        this.d = py4VarNewBuilder;
        SystemClock.elapsedRealtime();
        this.e = new hoe();
        this.f = new HashMap();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            long j = ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.BIG_ENDIAN).getLong();
            py4VarNewBuilder.d();
            ((qy4) py4VarNewBuilder.b).setClientId(j);
            py4VarNewBuilder.d();
            ((qy4) py4VarNewBuilder.b).setSessionId(i);
            hft hftVarNewBuilder = dft.newBuilder();
            get getVar = get.a;
            Locale locale = Locale.getDefault();
            String language = locale.getLanguage();
            String country = locale.getCountry();
            country.getClass();
            if (country.length() == 0) {
                language.getClass();
            } else {
                language = aui.g('-', language, country);
            }
            hftVarNewBuilder.d();
            ((dft) hftVarNewBuilder.b).setApplicationLocale(language);
            ift iftVar3 = ift.CHANNEL_CANARY;
            ift iftVar4 = ift.CHANNEL_DEV;
            ift iftVar5 = ift.CHANNEL_BETA;
            ift iftVar6 = ift.CHANNEL_STABLE;
            int i4 = 1;
            ift iftVar7 = ift.CHANNEL_UNKNOWN;
            if (wziVar != 0) {
                ComponentParams componentParams = (ComponentParams) ((m6) wziVar).a;
                String str2 = componentParams.packageName;
                hftVarNewBuilder.d();
                ((dft) hftVarNewBuilder.b).setAppPackageName(str2);
                String str3 = componentParams.versionString;
                hftVarNewBuilder.d();
                ((dft) hftVarNewBuilder.b).setAppVersion(str3);
                int i5 = componentParams.channel;
                if (i5 == 0) {
                    iftVar2 = iftVar7;
                } else if (i5 == 1) {
                    iftVar2 = iftVar3;
                } else if (i5 == 2) {
                    iftVar2 = iftVar4;
                } else if (i5 == 3) {
                    iftVar2 = iftVar5;
                } else if (i5 != 4) {
                    iftVar2 = iftVar7;
                } else {
                    iftVar2 = iftVar6;
                }
                ift iftVarB = ift.b(iftVar2.a);
                hftVarNewBuilder.d();
                ((dft) hftVarNewBuilder.b).setChannel(iftVarB);
            }
            sgt sgtVarNewBuilder = dft.i.newBuilder();
            tgt tgtVarNewBuilder = dft.i.a.newBuilder();
            tgtVarNewBuilder.d();
            ((dft.i.a) tgtVarNewBuilder.b).setVendorName("unknown");
            tgtVarNewBuilder.d();
            ((dft.i.a) tgtVarNewBuilder.b).setSignature(0);
            int i6 = det.a;
            tgtVarNewBuilder.d();
            ((dft.i.a) tgtVarNewBuilder.b).setNumCores(i6);
            dft.i.a aVar = (dft.i.a) tgtVarNewBuilder.a();
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setCpu(aVar);
            String str4 = cet.a;
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setCpuArchitecture(str4);
            long j2 = (aet.a / 1024) / 1024;
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setSystemRamMb(j2);
            Build.MODEL.getClass();
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setHardwareClass(Build.MODEL);
            int i7 = get.d(context).widthPixels;
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setPrimaryScreenWidth(i7);
            int i8 = get.d(context).heightPixels;
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setPrimaryScreenHeight(i8);
            float f = get.d(context).density;
            sgtVarNewBuilder.d();
            ((dft.i) sgtVarNewBuilder.b).setPrimaryScreenScaleFactor(f);
            dft.i iVar = (dft.i) sgtVarNewBuilder.a();
            hftVarNewBuilder.d();
            ((dft) hftVarNewBuilder.b).setHardware(iVar);
            rht rhtVarNewBuilder = dft.l.newBuilder();
            rhtVarNewBuilder.d();
            ((dft.l) rhtVarNewBuilder.b).setName("Android");
            Build.VERSION.RELEASE.getClass();
            rhtVarNewBuilder.d();
            ((dft.l) rhtVarNewBuilder.b).setVersion(Build.VERSION.RELEASE);
            String str5 = bet.a;
            rhtVarNewBuilder.d();
            ((dft.l) rhtVarNewBuilder.b).setBuildFingerprint(str5);
            dft.l lVar = (dft.l) rhtVarNewBuilder.a();
            hftVarNewBuilder.d();
            ((dft) hftVarNewBuilder.b).setOs(lVar);
            bit bitVarNewBuilder = dft.o.newBuilder();
            if (wziVar != 0) {
                String str6 = ((ComponentParams) ((m6) wziVar).a).metricaApiKey;
                bitVarNewBuilder.d();
                ((dft.o) bitVarNewBuilder.b).setMetricaApiKey(str6);
                ApplicationParams applicationParams = (ApplicationParams) ((ComponentParams) ((lzi) wziVar).a);
                String str7 = applicationParams.metricaDeviceId;
                if (str7 != null) {
                    bitVarNewBuilder.d();
                    ((dft.o) bitVarNewBuilder.b).setUi(str7);
                }
                String str8 = applicationParams.metricaUuid;
                if (str8 != null) {
                    bitVarNewBuilder.d();
                    ((dft.o) bitVarNewBuilder.b).setUuid(str8);
                }
            }
            fit fitVar = context.getResources().getInteger(R.integer.me_min_screen_width_bucket) >= 2 ? fit.DEVICE_FORM_FACTOR_TABLET : fit.DEVICE_FORM_FACTOR_PHONE;
            bitVarNewBuilder.d();
            ((dft.o) bitVarNewBuilder.b).setDeviceFormFactor(fitVar);
            bitVarNewBuilder.d();
            ((dft.o) bitVarNewBuilder.b).setClientVersion("PulseSDK 5.0.0");
            dft.o oVar = (dft.o) bitVarNewBuilder.a();
            hftVarNewBuilder.d();
            ((dft) hftVarNewBuilder.b).setYa(oVar);
            dft dftVar = (dft) hftVarNewBuilder.a();
            py4VarNewBuilder.d();
            ((qy4) py4VarNewBuilder.b).setSystemProfile(dftVar);
            ArrayList arrayList2 = new ArrayList(kziVarArr2.length);
            int length2 = kziVarArr2.length;
            int i9 = 0;
            while (i9 < length2) {
                kzi kziVar = kziVarArr2[i9];
                epg epgVarNewBuilder = ipg.newBuilder();
                ComponentParams componentParams2 = (ComponentParams) kziVar.a;
                String str9 = componentParams2.packageName;
                epgVarNewBuilder.d();
                ((ipg) epgVarNewBuilder.b).setAppPackageName(str9);
                String str10 = componentParams2.versionString;
                epgVarNewBuilder.d();
                ((ipg) epgVarNewBuilder.b).setAppVersion(str10);
                int i10 = componentParams2.channel;
                if (i10 != 0) {
                    if (i10 == i4) {
                        iftVar = iftVar3;
                    } else if (i10 == 2) {
                        iftVar = iftVar4;
                    } else if (i10 == 3) {
                        iftVar = iftVar5;
                    } else if (i10 == 4) {
                        iftVar = iftVar6;
                    }
                    gpg gpgVarB = gpg.b(iftVar.a);
                    epgVarNewBuilder.d();
                    ((ipg) epgVarNewBuilder.b).setChannel(gpgVarB);
                    kpg kpgVarNewBuilder = ipg.b.newBuilder();
                    String str11 = componentParams2.metricaApiKey;
                    kpgVarNewBuilder.d();
                    ((ipg.b) kpgVarNewBuilder.b).setMetricaApiKey(str11);
                    ipg.b bVar = (ipg.b) kpgVarNewBuilder.a();
                    epgVarNewBuilder.d();
                    ((ipg) epgVarNewBuilder.b).setYa(bVar);
                    qt5VarArr = (qt5[]) kziVar.b;
                    arrayList = new ArrayList(qt5VarArr.length);
                    length = qt5VarArr.length;
                    i3 = 0;
                    while (i3 < length) {
                        qt5 qt5Var = qt5VarArr[i3];
                        int i11 = length2;
                        hpg hpgVarNewBuilder = ipg.a.newBuilder();
                        int iC = l45.C(qt5Var.a);
                        hpgVarNewBuilder.d();
                        ((ipg.a) hpgVarNewBuilder.b).setNameId(iC);
                        int iC2 = l45.C(qt5Var.b);
                        hpgVarNewBuilder.d();
                        ((ipg.a) hpgVarNewBuilder.b).setGroupId(iC2);
                        arrayList.add((ipg.a) hpgVarNewBuilder.a());
                        i3++;
                        iftVar3 = iftVar3;
                        length2 = i11;
                    }
                    int i12 = length2;
                    List listV0 = CollectionsKt.v0(arrayList);
                    epgVarNewBuilder.d();
                    ((ipg) epgVarNewBuilder.b).addAllFieldTrial(listV0);
                    ipg ipgVar = (ipg) epgVarNewBuilder.a();
                    bpg bpgVarNewBuilder = cpg.newBuilder();
                    bpgVarNewBuilder.d();
                    ((cpg) bpgVarNewBuilder.b).setLibraryProfile(ipgVar);
                    cpg cpgVar = (cpg) bpgVarNewBuilder.a();
                    py4VarNewBuilder.d();
                    ((qy4) py4VarNewBuilder.b).addLibraryMetrics(cpgVar);
                    arrayList2.add(ipgVar);
                    i9++;
                    iftVar3 = iftVar3;
                    kziVarArr2 = kziVarArr;
                    length2 = i12;
                    i4 = 1;
                }
                iftVar = iftVar7;
                gpg gpgVarB2 = gpg.b(iftVar.a);
                epgVarNewBuilder.d();
                ((ipg) epgVarNewBuilder.b).setChannel(gpgVarB2);
                kpg kpgVarNewBuilder2 = ipg.b.newBuilder();
                String str12 = componentParams2.metricaApiKey;
                kpgVarNewBuilder2.d();
                ((ipg.b) kpgVarNewBuilder2.b).setMetricaApiKey(str12);
                ipg.b bVar2 = (ipg.b) kpgVarNewBuilder2.a();
                epgVarNewBuilder.d();
                ((ipg) epgVarNewBuilder.b).setYa(bVar2);
                qt5VarArr = (qt5[]) kziVar.b;
                arrayList = new ArrayList(qt5VarArr.length);
                length = qt5VarArr.length;
                i3 = 0;
                while (i3 < length) {
                    qt5 qt5Var2 = qt5VarArr[i3];
                    int i13 = length2;
                    hpg hpgVarNewBuilder2 = ipg.a.newBuilder();
                    int iC3 = l45.C(qt5Var2.a);
                    hpgVarNewBuilder2.d();
                    ((ipg.a) hpgVarNewBuilder2.b).setNameId(iC3);
                    int iC4 = l45.C(qt5Var2.b);
                    hpgVarNewBuilder2.d();
                    ((ipg.a) hpgVarNewBuilder2.b).setGroupId(iC4);
                    arrayList.add((ipg.a) hpgVarNewBuilder2.a());
                    i3++;
                    iftVar3 = iftVar3;
                    length2 = i13;
                }
                int i14 = length2;
                List listV1 = CollectionsKt.v0(arrayList);
                epgVarNewBuilder.d();
                ((ipg) epgVarNewBuilder.b).addAllFieldTrial(listV1);
                ipg ipgVar2 = (ipg) epgVarNewBuilder.a();
                bpg bpgVarNewBuilder2 = cpg.newBuilder();
                bpgVarNewBuilder2.d();
                ((cpg) bpgVarNewBuilder2.b).setLibraryProfile(ipgVar2);
                cpg cpgVar2 = (cpg) bpgVarNewBuilder2.a();
                py4VarNewBuilder.d();
                ((qy4) py4VarNewBuilder.b).addLibraryMetrics(cpgVar2);
                arrayList2.add(ipgVar2);
                i9++;
                iftVar3 = iftVar3;
                kziVarArr2 = kziVarArr;
                length2 = i14;
                i4 = 1;
            }
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
            throw null;
        }
    }

    public static void a(hoe hoeVar, String str, String str2, qoe qoeVar) {
        fxi fxiVar = qoeVar.a;
        hoeVar.getClass();
        str.getClass();
        str2.getClass();
        ArrayList arrayList = hoeVar.a;
        loe loeVarNewBuilder = joe.newBuilder();
        String strConcat = str.concat(str2);
        loeVarNewBuilder.d();
        ((joe) loeVarNewBuilder.b).setName(strConcat);
        String name = ((joe) loeVarNewBuilder.b).getName();
        name.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = name.getBytes(Charsets.UTF_8);
            bytes.getClass();
            long j = ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.BIG_ENDIAN).getLong();
            loeVarNewBuilder.d();
            ((joe) loeVarNewBuilder.b).setNameHash(j);
            long j2 = fxiVar.b.get();
            Long lValueOf = Long.valueOf(j2);
            if (j2 == 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                long jLongValue = lValueOf.longValue();
                loeVarNewBuilder.d();
                ((joe) loeVarNewBuilder.b).setSum(jLongValue);
            }
            long j3 = fxiVar.c.get();
            loeVarNewBuilder.d();
            ((joe) loeVarNewBuilder.b).setFiniteSum(j3);
            ArrayList arrayList2 = new ArrayList();
            a0q a0qVarE = qoeVar.e();
            while (!a0qVarE.u()) {
                ioe ioeVarNewBuilder = joe.a.newBuilder();
                long jO = a0qVarE.o();
                ioeVarNewBuilder.d();
                ((joe.a) ioeVarNewBuilder.b).setMin(jO);
                long jW = a0qVarE.w();
                ioeVarNewBuilder.d();
                ((joe.a) ioeVarNewBuilder.b).setMax(jW);
                int count = a0qVarE.getCount();
                Integer numValueOf = Integer.valueOf(count);
                if (count == 1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    long jIntValue = numValueOf.intValue();
                    ioeVarNewBuilder.d();
                    ((joe.a) ioeVarNewBuilder.b).setCount(jIntValue);
                }
                arrayList2.add(ioeVarNewBuilder);
                a0qVarE.next();
            }
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                obj.getClass();
                ioe ioeVar = (ioe) obj;
                i++;
                if (i < arrayList2.size() && ((joe.a) ioeVar.b).getMax() == ((joe.a) ((ioe) arrayList2.get(i)).b).getMin()) {
                    ioeVar.d();
                    ((joe.a) ioeVar.b).clearMax();
                } else if (((joe.a) ioeVar.b).getMax() == ((joe.a) ioeVar.b).getMin() + 1) {
                    ioeVar.d();
                    ((joe.a) ioeVar.b).clearMin();
                }
            }
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add((joe.a) ((ioe) it.next()).a());
            }
            loeVarNewBuilder.d();
            ((joe) loeVarNewBuilder.b).addAllBucket(arrayList3);
            arrayList.add(loeVarNewBuilder.a());
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
        }
    }
}
