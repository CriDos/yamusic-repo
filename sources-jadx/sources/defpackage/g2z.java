package defpackage;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import androidx.media3.session.MediaSessionService;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.artistconcerts.ArtistConcertsBlockApi;
import com.yandex.music.shared.skeleton.blocks.artistconcerts.ArtistConcertsBlockResponseDto;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.collections.CollectionsKt;
import org.xmlpull.v1.XmlPullParserException;
import retrofit2.Call;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g2z implements efp, fd, kfu, nbi, h3x, g0q, a0q {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public g2z(Context context, XmlResourceParser xmlResourceParser) {
        this.a = 22;
        this.b = -1;
        this.c = new SparseArray();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.u);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            tss tssVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                tssVar = new tss(context, xmlResourceParser);
                                ((SparseArray) this.c).put(tssVar.a, tssVar);
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                uss ussVar = new uss(context, xmlResourceParser);
                                if (tssVar != null) {
                                    tssVar.b.add(ussVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    public static boolean B(Intent intent) {
        return "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION".equals(intent.getAction());
    }

    public static boolean C(Intent intent) {
        return "android.intent.action.MEDIA_BUTTON".equals(intent.getAction());
    }

    public static String s(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION") : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static Bundle t(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS") : null;
        return obj instanceof Bundle ? (Bundle) obj : Bundle.EMPTY;
    }

    public boolean A() {
        return ((zcb) this.c) != null;
    }

    @Override // defpackage.kfu
    public void D(fgu fguVar) {
        fguVar.getClass();
        ((qtm) ((ntm) this.c)).f(new snn(fguVar, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object E(y7p y7pVar, boolean z, String str, pw6 pw6Var) {
        f91 f91Var;
        if (pw6Var instanceof f91) {
            f91Var = (f91) pw6Var;
            int i = f91Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f91Var.l = i - Integer.MIN_VALUE;
            } else {
                f91Var = new f91(this, pw6Var);
            }
        } else {
            f91Var = new f91(this, pw6Var);
        }
        Object objN = f91Var.j;
        f37 f37Var = f37.a;
        int i2 = f91Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistConcertsBlockResponseDto>> callA = ((ArtistConcertsBlockApi) ((vdt) this.c).getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null, str);
            f91Var.l = 1;
            objN = lfe.N(callA, f91Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            z81 z81VarA = ((ArtistConcertsBlockResponseDto) ((hfj) ifjVar).a).a(this.b);
            return z81VarA == null ? new yz6(null) : new b07(z81VarA);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String strC = musicBackendInvocationError.getName();
            String str2 = strC == null ? "" : strC;
            String strB = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, strB == null ? "" : strB, efjVar.a);
        }
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

    public void F(String str) {
        int i = this.b;
        if (i > 1) {
            hmc hmcVar = (hmc) this.c;
            String strConcat = (aui.h(i, "Был сделан повторный запрос в мобильный апи: количество попыток - ") + ", результат - " + str).concat(", request = check_payment_v2");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put(ServiceCommand.TYPE_REQ, new fzs("check_payment_v2"));
            linkedHashMap.put("attempts", new zgf((long) i, false));
            linkedHashMap.put(CameraService.RESULT, new fzs(str));
            rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "retry_mobile_request", "retry_mobile_request", rq7VarC));
        }
    }

    public z5d G(at0 at0Var) {
        int i = this.b;
        qzg qzgVar = (qzg) this.c;
        if (i < qzgVar.f()) {
            return ((ys0) qzgVar.get(i)).b(at0Var, new g2z(qzgVar, i + 1, 6));
        }
        c.p("Check failed.");
        return null;
    }

    public long H(y38 y38Var) {
        x8l x8lVar = (x8l) this.c;
        int i = 0;
        y38Var.h(x8lVar.a, 0, 1, false);
        int i2 = x8lVar.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        y38Var.h(x8lVar.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (x8lVar.a[i] & 255) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    public synchronized n1t I() {
        o1t o1tVar = (o1t) this.c;
        if (o1tVar == null) {
            return null;
        }
        this.c = null;
        return O(o1tVar);
    }

    public void J(Exception exc) {
        this.c = exc;
    }

    public void K(int i) {
        this.b = i;
    }

    public void L() {
        SparseIntArray sparseIntArray = (SparseIntArray) this.c;
        if (u()) {
            return;
        }
        while (this.b < sparseIntArray.size() && sparseIntArray.valueAt(this.b) == 0) {
            this.b++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    public int M(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        int i2 = 0;
        if (-1 == i) {
            tss tssVar = i == -1 ? (tss) sparseArray.valueAt(0) : (tss) sparseArray.get(-1);
            if (tssVar != null) {
                ArrayList arrayList = tssVar.b;
                while (true) {
                    if (i2 >= arrayList.size()) {
                        i2 = -1;
                        break;
                    }
                    uss ussVar = (uss) arrayList.get(i2);
                    float f = ussVar.d;
                    float f2 = ussVar.c;
                    float f3 = ussVar.b;
                    float f4 = ussVar.a;
                    if ((Float.isNaN(f4) || -1.0f >= f4) && ((Float.isNaN(f3) || -1.0f >= f3) && ((Float.isNaN(f2) || -1.0f <= f2) && (Float.isNaN(f) || -1.0f <= f)))) {
                        break;
                    }
                    i2++;
                }
                if (-1 != i2) {
                    return i2 == -1 ? tssVar.c : ((uss) arrayList.get(i2)).e;
                }
            }
        } else {
            tss tssVar2 = (tss) sparseArray.get(i);
            if (tssVar2 != null) {
                ArrayList arrayList2 = tssVar2.b;
                while (i2 < arrayList2.size()) {
                    uss ussVar2 = (uss) arrayList2.get(i2);
                    float f5 = ussVar2.d;
                    float f6 = ussVar2.c;
                    float f7 = ussVar2.b;
                    float f8 = ussVar2.a;
                    if ((Float.isNaN(f8) || -1.0f >= f8) && ((Float.isNaN(f7) || -1.0f >= f7) && ((Float.isNaN(f6) || -1.0f <= f6) && (Float.isNaN(f5) || -1.0f <= f5)))) {
                        return i2 == -1 ? tssVar2.c : ((uss) arrayList2.get(i2)).e;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 == -1) {
                }
            }
        }
        return -1;
    }

    @Override // defpackage.kfu
    public void N(fgu fguVar) {
        fguVar.getClass();
        ((qtm) ((ntm) this.c)).f(new rnn(fguVar, 100));
    }

    public n1t O(o1t o1tVar) {
        rje rjeVar = o1tVar.g;
        Integer num = o1tVar.e;
        Integer numValueOf = null;
        Integer numO = rjeVar != null ? rjeVar.O() : null;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - o1tVar.d;
        if (numO != null && num != null) {
            numValueOf = Integer.valueOf(numO.intValue() - num.intValue());
        }
        return new n1t(o1tVar, jElapsedRealtime, numValueOf);
    }

    public String P(aez aezVar) {
        String str;
        y2z y2zVar = (y2z) this.c;
        int i = this.b;
        try {
            if (y2zVar.H == null) {
                throw null;
            }
            ryy ryyVar = y2zVar.H;
            String packageName = y2zVar.F.getPackageName();
            if (i == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i == 4) {
                str = "CONSUME_ASYNC";
            } else if (i != 5) {
                str = i != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            t2z t2zVar = new t2z(aezVar);
            lyy lyyVar = (lyy) ryyVar;
            Parcel parcelQ0 = lyyVar.Q0();
            parcelQ0.writeString(packageName);
            parcelQ0.writeString(str);
            int i2 = eyy.a;
            parcelQ0.writeStrongBinder(t2zVar);
            try {
                lyyVar.h.transact(1, parcelQ0, null, 1);
                return "billingOverrideService.getBillingOverride";
            } finally {
                parcelQ0.recycle();
            }
        } catch (Exception e) {
            y2zVar.N(95, 28, s3z.s);
            z0z.i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
            aezVar.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    @Override // defpackage.h3x
    public synchronized void a(int i) {
        if (i >= 10 && i != 20) {
            r();
        }
    }

    @Override // defpackage.g0q
    public void b() throws sv5 {
        sv5 sv5Var = ((yup) this.c).l;
        if (sv5Var != null) {
            throw sv5Var;
        }
    }

    @Override // defpackage.g0q
    public boolean c() {
        yup yupVar = (yup) this.c;
        int i = this.b;
        if (yupVar.q) {
            return false;
        }
        xup xupVar = (xup) yupVar.e.get(i);
        return xupVar.c.u(xupVar.d);
    }

    @Override // defpackage.h3x
    public synchronized vqi d(uqi uqiVar) {
        try {
            ArrayList arrayList = (ArrayList) ((LinkedHashMap) this.c).get(uqiVar);
            vqi vqiVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                fwo fwoVar = (fwo) arrayList.get(i);
                Bitmap bitmap = (Bitmap) fwoVar.b.get();
                vqi vqiVar2 = bitmap != null ? new vqi(bitmap, fwoVar.c) : null;
                if (vqiVar2 != null) {
                    vqiVar = vqiVar2;
                    break;
                }
            }
            int i2 = this.b;
            this.b = i2 + 1;
            if (i2 >= 10) {
                r();
            }
            return vqiVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.g0q
    public int e(mh8 mh8Var, zx7 zx7Var, int i) {
        yup yupVar = (yup) this.c;
        int i2 = this.b;
        if (yupVar.q) {
            return -3;
        }
        xup xupVar = (xup) yupVar.e.get(i2);
        return xupVar.c.A(mh8Var, zx7Var, i, xupVar.d);
    }

    @Override // defpackage.nbi
    public MediaCodecInfo f(int i) {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c)[i];
    }

    @Override // defpackage.h3x
    public synchronized void g(uqi uqiVar, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            Object arrayList = linkedHashMap.get(uqiVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(uqiVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            fwo fwoVar = new fwo(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    arrayList2.add(fwoVar);
                    break;
                }
                fwo fwoVar2 = (fwo) arrayList2.get(i2);
                if (i >= fwoVar2.d) {
                    if (fwoVar2.a != iIdentityHashCode || fwoVar2.b.get() != bitmap) {
                        arrayList2.add(i2, fwoVar);
                        break;
                    } else {
                        arrayList2.set(i2, fwoVar);
                        break;
                    }
                }
                i2++;
            }
            int i3 = this.b;
            this.b = i3 + 1;
            if (i3 >= 10) {
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.a0q
    public int getCount() {
        u();
        return ((SparseIntArray) this.c).valueAt(this.b);
    }

    @Override // defpackage.nbi
    public boolean h(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.nbi
    public boolean i(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.a0q
    public boolean j() {
        u();
        return false;
    }

    @Override // defpackage.nbi
    public int k() {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c).length;
    }

    @Override // defpackage.nbi
    public boolean l() {
        return true;
    }

    @Override // defpackage.a0q
    public int m() {
        return -1;
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        ((BottomSheetBehavior) this.c).Q(this.b);
        return true;
    }

    @Override // defpackage.a0q
    public void next() {
        u();
        this.b++;
        L();
    }

    @Override // defpackage.a0q
    public int o() {
        u();
        return ((SparseIntArray) this.c).keyAt(this.b);
    }

    @Override // defpackage.kfu
    public void p(fgu fguVar, float f) {
        fguVar.getClass();
        if (((int) (f / 10.0f)) * 10 > this.b) {
            ((qtm) ((ntm) this.c)).f(new tnn(fguVar, (int) f));
        }
        this.b = (int) f;
    }

    @Override // defpackage.g0q
    public int q(long j) {
        yup yupVar = (yup) this.c;
        int i = this.b;
        if (yupVar.q) {
            return -3;
        }
        xup xupVar = (xup) yupVar.e.get(i);
        f0q f0qVar = xupVar.c;
        int iS = f0qVar.s(j, xupVar.d);
        f0qVar.F(iS);
        return iS;
    }

    public void r() {
        this.b = 0;
        Iterator it = ((LinkedHashMap) this.c).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                fwo fwoVar = (fwo) CollectionsKt.firstOrNull(arrayList);
                if ((fwoVar != null ? (Bitmap) fwoVar.b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (((fwo) arrayList.get(i3)).b.get() == null) {
                        arrayList.remove(i3);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                StringBuffer stringBuffer = new StringBuffer();
                switch (this.b) {
                    case -1:
                        stringBuffer.append("END OF FILE");
                        break;
                    case 0:
                        stringBuffer.append("VALUE(");
                        stringBuffer.append(this.c);
                        stringBuffer.append(")");
                        break;
                    case 1:
                        stringBuffer.append("LEFT BRACE({)");
                        break;
                    case 2:
                        stringBuffer.append("RIGHT BRACE(})");
                        break;
                    case 3:
                        stringBuffer.append("LEFT SQUARE([)");
                        break;
                    case 4:
                        stringBuffer.append("RIGHT SQUARE(])");
                        break;
                    case 5:
                        stringBuffer.append("COMMA(,)");
                        break;
                    case 6:
                        stringBuffer.append("COLON(:)");
                        break;
                }
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.a0q
    public boolean u() {
        return this.b >= ((SparseIntArray) this.c).size();
    }

    public Exception v() {
        return (Exception) this.c;
    }

    @Override // defpackage.a0q
    public long w() {
        u();
        return ((long) ((SparseIntArray) this.c).keyAt(this.b)) + 1;
    }

    @Override // defpackage.efp
    public nep x(nep nepVar, wxk wxkVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) nepVar.get()).compress((Bitmap.CompressFormat) this.c, this.b, byteArrayOutputStream);
        nepVar.g();
        return new v04(byteArrayOutputStream.toByteArray());
    }

    public Intent y(qki qkiVar, int i) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setData(qkiVar.c().b);
        MediaSessionService mediaSessionService = (MediaSessionService) this.c;
        intent.setComponent(new ComponentName(mediaSessionService, mediaSessionService.getClass()));
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, i));
        return intent;
    }

    public int z() {
        return this.b;
    }

    public /* synthetic */ g2z(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public g2z(int i, gv3[] gv3VarArr) {
        this.a = 18;
        gv3VarArr.getClass();
        this.b = i;
        this.c = gv3VarArr;
    }

    public g2z(lbc lbcVar) {
        this.a = 23;
        this.b = 1;
    }

    public g2z(ntm ntmVar) {
        this.a = 7;
        this.c = ntmVar;
        this.b = -1;
    }

    public g2z(SparseIntArray sparseIntArray) {
        this.a = 19;
        sparseIntArray.getClass();
        this.c = sparseIntArray;
        L();
    }

    public g2z(int i) {
        this.a = i;
        switch (i) {
            case 8:
                break;
            case 13:
                this.b = KotlinVersion.MAX_COMPONENT_VALUE;
                this.c = null;
                break;
            case 15:
                this.c = new LinkedHashMap();
                break;
            case 16:
                this.b = 0;
                this.c = null;
                break;
            case 21:
                this.c = new x8l(8);
                break;
            default:
                this.c = Bitmap.CompressFormat.JPEG;
                this.b = 100;
                break;
        }
    }

    public g2z(f2s f2sVar, int i) {
        this.a = 1;
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.b = i;
        this.c = okg.b(new d3(zyjVarC, 8));
    }

    public g2z(hmc hmcVar) {
        this.a = 12;
        this.c = hmcVar;
    }

    public /* synthetic */ g2z(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public g2z(MediaSessionService mediaSessionService) {
        this.a = 5;
        this.b = 0;
        this.c = mediaSessionService;
    }

    public g2z(int i, Notification notification) {
        this.a = 11;
        this.b = i;
        notification.getClass();
        this.c = notification;
    }

    public g2z(boolean z, boolean z2, boolean z3) {
        this.a = 10;
        this.b = (z || z2 || z3) ? 1 : 0;
    }
}
