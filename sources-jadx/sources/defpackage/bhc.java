package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.glagol.api.data.b;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import com.yandex.music.shared.skeleton.data.network.LandingSkeletonApi;
import com.yandex.music.shared.utils.file.SharedFileProvider;
import com.yandex.plus.pay.internal.feature.payment.inapp.google.f;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class bhc extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhc(oqd oqdVar, qrd qrdVar, ksg ksgVar, Continuation continuation) {
        super(2, continuation);
        this.j = 16;
        ksg ksgVar2 = ksg.a;
        this.l = oqdVar;
        this.m = qrdVar;
        this.n = ksgVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f3 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0101 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0127 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0133 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0137  */
    /* JADX WARN: Code duplicated, block: B:71:0x0139 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0160 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x016d A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0171  */
    /* JADX WARN: Code duplicated, block: B:82:0x0172 A[Catch: Exception -> 0x002d, IOException -> 0x01a5, TryCatch #0 {Exception -> 0x002d, blocks: (B:9:0x0027, B:41:0x00b2, B:43:0x00b8, B:45:0x00c8, B:48:0x00ce, B:49:0x00d3, B:12:0x0031, B:54:0x00ed, B:56:0x00f3, B:57:0x0101, B:60:0x0107, B:61:0x010c, B:13:0x0037, B:65:0x0121, B:67:0x0127, B:68:0x0133, B:71:0x0139, B:72:0x013e, B:14:0x003d, B:76:0x015a, B:78:0x0160, B:79:0x016d, B:82:0x0172, B:83:0x0177, B:17:0x0049, B:90:0x0194, B:23:0x0065, B:25:0x0069, B:28:0x0072, B:29:0x0079, B:30:0x007c, B:31:0x0081, B:32:0x0082, B:34:0x008b, B:36:0x0093, B:38:0x00aa, B:51:0x00d7, B:62:0x010d, B:73:0x013f, B:84:0x0178, B:87:0x0189, B:91:0x0198), top: B:103:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6 A[RETURN] */
    private final Object l(Object obj) throws Exception {
        bhc bhcVar;
        ugr aerVar;
        ugr xdrVar;
        c07 c07Var;
        c07 c07Var2;
        c07 c07Var3;
        c07 c07Var4;
        b bVar = (b) this.m;
        msq msqVar = bVar.l;
        p4e p4eVar = (p4e) this.n;
        f37 f37Var = f37.a;
        ugr aerVar2 = null;
        try {
            try {
                try {
                    switch (this.k) {
                        case 0:
                            l45.R(obj);
                            if (((ugr) msqVar.c).e().b(p4eVar)) {
                                return (ugr) msqVar.c;
                            }
                            String str = p4eVar.a;
                            if (str == null || StringsKt.Y(str)) {
                                bhcVar = this;
                                aerVar = new aer(p4eVar);
                                aerVar2 = aerVar;
                                if (aerVar2 == null) {
                                    aerVar2 = new aer(p4eVar);
                                }
                                bhcVar.l = aerVar2;
                                bhcVar.k = 6;
                                if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                    return aerVar2;
                                }
                            } else {
                                switch (p4eVar.b.ordinal()) {
                                    case 0:
                                        bhcVar = this;
                                        StationId stationIdF = StationId.f(str);
                                        stationIdF.getClass();
                                        if (stationIdF.equals(StationId.a)) {
                                            if (aerVar2 == null) {
                                                aerVar2 = new aer(p4eVar);
                                            }
                                            bhcVar.l = aerVar2;
                                            bhcVar.k = 6;
                                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                return aerVar2;
                                            }
                                        } else {
                                            bhcVar.l = null;
                                            bhcVar.k = 1;
                                            obj = b.b(bVar, stationIdF, p4eVar, bhcVar);
                                            if (obj != f37Var) {
                                                xdrVar = (ugr) obj;
                                                aerVar2 = xdrVar;
                                                if (aerVar2 == null) {
                                                    aerVar2 = new aer(p4eVar);
                                                }
                                                bhcVar.l = aerVar2;
                                                bhcVar.k = 6;
                                                if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                    return aerVar2;
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        bhcVar = this;
                                        xku xkuVar = bVar.b;
                                        va4 va4Var = new va4();
                                        va4Var.b = "Glagol";
                                        va4Var.a("Appending track entity");
                                        bhcVar.k = 2;
                                        obj = xkuVar.c(str, va4Var, bhcVar);
                                        if (obj != f37Var) {
                                            c07Var = (c07) obj;
                                            if (c07Var instanceof b07) {
                                                aerVar = new per((jbu) ((b07) c07Var).a, p4eVar);
                                                aerVar2 = aerVar;
                                            } else if (c07Var instanceof a07) {
                                                throw new p7k();
                                            }
                                            if (aerVar2 == null) {
                                                aerVar2 = new aer(p4eVar);
                                            }
                                            bhcVar.l = aerVar2;
                                            bhcVar.k = 6;
                                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                return aerVar2;
                                            }
                                        }
                                        break;
                                    case 2:
                                        bhcVar = this;
                                        lt ltVar = (lt) bVar.h.getValue();
                                        bhcVar.k = 3;
                                        obj = ltVar.a(str, bhcVar);
                                        if (obj != f37Var) {
                                            c07Var2 = (c07) obj;
                                            if (c07Var2 instanceof b07) {
                                                aerVar = new sdr((tr) ((b07) c07Var2).a, p4eVar);
                                                aerVar2 = aerVar;
                                            } else if (c07Var2 instanceof a07) {
                                                throw new p7k();
                                            }
                                            if (aerVar2 == null) {
                                                aerVar2 = new aer(p4eVar);
                                            }
                                            bhcVar.l = aerVar2;
                                            bhcVar.k = 6;
                                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                return aerVar2;
                                            }
                                        }
                                        break;
                                    case 3:
                                        bhcVar = this;
                                        v71 v71Var = (v71) bVar.g.getValue();
                                        bhcVar.k = 4;
                                        obj = v71.b(v71Var, str, true, bhcVar, 28);
                                        if (obj != f37Var) {
                                            c07Var3 = (c07) obj;
                                            if (c07Var3 instanceof b07) {
                                                aerVar = new udr(((t71) ((b07) c07Var3).a).a, p4eVar);
                                                aerVar2 = aerVar;
                                            } else if (c07Var3 instanceof a07) {
                                                throw new p7k();
                                            }
                                            if (aerVar2 == null) {
                                                aerVar2 = new aer(p4eVar);
                                            }
                                            bhcVar.l = aerVar2;
                                            bhcVar.k = 6;
                                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                return aerVar2;
                                            }
                                        }
                                        break;
                                    case 4:
                                        Parcelable.Creator<j0n> creator = j0n.CREATOR;
                                        j0n j0nVarB0 = b74.b0(str);
                                        if (j0nVarB0 != null) {
                                            niv nivVar = (niv) bVar.i.getValue();
                                            String str2 = j0nVarB0.a;
                                            String str3 = j0nVarB0.b;
                                            this.l = null;
                                            this.k = 5;
                                            bhcVar = this;
                                            obj = niv.h(nivVar, str2, str3, false, false, bhcVar, 100);
                                            if (obj != f37Var) {
                                                c07Var4 = (c07) obj;
                                                if (c07Var4 instanceof b07) {
                                                    aerVar = new ger(((swm) ((b07) c07Var4).a).a, p4eVar);
                                                    aerVar2 = aerVar;
                                                } else if (c07Var4 instanceof a07) {
                                                    throw new p7k();
                                                }
                                                if (aerVar2 == null) {
                                                    aerVar2 = new aer(p4eVar);
                                                }
                                                bhcVar.l = aerVar2;
                                                bhcVar.k = 6;
                                                if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                                    return aerVar2;
                                                }
                                            }
                                            break;
                                        }
                                    case 5:
                                    case 7:
                                        bhcVar = this;
                                        if (aerVar2 == null) {
                                            aerVar2 = new aer(p4eVar);
                                        }
                                        bhcVar.l = aerVar2;
                                        bhcVar.k = 6;
                                        if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                            return aerVar2;
                                        }
                                        break;
                                    case 6:
                                        xdrVar = new xdr(p4eVar);
                                        bhcVar = this;
                                        aerVar2 = xdrVar;
                                        if (aerVar2 == null) {
                                            aerVar2 = new aer(p4eVar);
                                        }
                                        bhcVar.l = aerVar2;
                                        bhcVar.k = 6;
                                        if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                            return aerVar2;
                                        }
                                        break;
                                    default:
                                        throw new p7k();
                                }
                            }
                            return f37Var;
                        case 1:
                            l45.R(obj);
                            bhcVar = this;
                            xdrVar = (ugr) obj;
                            aerVar2 = xdrVar;
                            if (aerVar2 == null) {
                                aerVar2 = new aer(p4eVar);
                            }
                            bhcVar.l = aerVar2;
                            bhcVar.k = 6;
                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                return f37Var;
                            }
                            return aerVar2;
                        case 2:
                            l45.R(obj);
                            bhcVar = this;
                            c07Var = (c07) obj;
                            if (c07Var instanceof b07) {
                                aerVar = new per((jbu) ((b07) c07Var).a, p4eVar);
                                aerVar2 = aerVar;
                            } else if (c07Var instanceof a07) {
                                throw new p7k();
                            }
                            if (aerVar2 == null) {
                                aerVar2 = new aer(p4eVar);
                            }
                            bhcVar.l = aerVar2;
                            bhcVar.k = 6;
                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                return f37Var;
                            }
                            return aerVar2;
                        case 3:
                            l45.R(obj);
                            bhcVar = this;
                            c07Var2 = (c07) obj;
                            if (c07Var2 instanceof b07) {
                                aerVar = new sdr((tr) ((b07) c07Var2).a, p4eVar);
                                aerVar2 = aerVar;
                            } else if (c07Var2 instanceof a07) {
                                throw new p7k();
                            }
                            if (aerVar2 == null) {
                                aerVar2 = new aer(p4eVar);
                            }
                            bhcVar.l = aerVar2;
                            bhcVar.k = 6;
                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                return f37Var;
                            }
                            return aerVar2;
                        case 4:
                            l45.R(obj);
                            bhcVar = this;
                            c07Var3 = (c07) obj;
                            if (c07Var3 instanceof b07) {
                                aerVar = new udr(((t71) ((b07) c07Var3).a).a, p4eVar);
                                aerVar2 = aerVar;
                            } else if (c07Var3 instanceof a07) {
                                throw new p7k();
                            }
                            if (aerVar2 == null) {
                                aerVar2 = new aer(p4eVar);
                            }
                            bhcVar.l = aerVar2;
                            bhcVar.k = 6;
                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                return f37Var;
                            }
                            return aerVar2;
                        case 5:
                            l45.R(obj);
                            bhcVar = this;
                            c07Var4 = (c07) obj;
                            if (c07Var4 instanceof b07) {
                                aerVar = new ger(((swm) ((b07) c07Var4).a).a, p4eVar);
                                aerVar2 = aerVar;
                            } else if (c07Var4 instanceof a07) {
                                throw new p7k();
                            }
                            if (aerVar2 == null) {
                                aerVar2 = new aer(p4eVar);
                            }
                            bhcVar.l = aerVar2;
                            bhcVar.k = 6;
                            if (msqVar.u(aerVar2, bhcVar) != f37Var) {
                                return f37Var;
                            }
                            return aerVar2;
                        case 6:
                            ugr ugrVar = (ugr) this.l;
                            l45.R(obj);
                            return ugrVar;
                        default:
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Exception e) {
                    sih.a(6, null, "unknown network exception", e);
                    throw e;
                }
            } catch (IOException unused) {
            }
        } catch (IOException unused2) {
        }
    }

    private final Object m(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            List list = (List) this.l;
            wro wroVar = (wro) this.m;
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (Intrinsics.e(wroVar.b.get("language"), (tro) it.next())) {
                    break;
                }
                i2++;
            }
            Integer num = new Integer(i2);
            Integer num2 = num.intValue() >= 0 ? num : null;
            if (num2 != null) {
                rmg rmgVar = (rmg) this.n;
                int iIntValue = num2.intValue();
                this.k = 1;
                i8w i8wVar = rmg.w;
                if (rmgVar.m(iIntValue, 0, this) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    private final Object n(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            c2p c2pVarF = aui.f(obj);
            hzp hzpVarC0 = hde.c0(new keg((mz4) this.l, 0));
            jp0 jp0Var = new jp0(c2pVarF, (m7s) this.m, (l9s) this.n, 21);
            this.k = 1;
            if (hzpVarC0.collect(jp0Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new bhc((n57) this.l, (s1m) this.m, (vn0) obj2, continuation, 0);
            case 1:
                return new bhc((bqg) this.l, (z5d) this.m, continuation, (lhc) obj2);
            case 2:
                return new bhc((elc) this.m, (xkc) obj2, continuation, 2);
            case 3:
                return new bhc((o18) this.m, (pf7) obj2, continuation, 3);
            case 4:
                bhc bhcVar = new bhc((mzc) this.m, (String) obj2, continuation, 4);
                bhcVar.l = obj;
                return bhcVar;
            case 5:
                bhc bhcVar2 = new bhc((skd) this.m, (eq4) obj2, continuation, 5);
                bhcVar2.l = obj;
                return bhcVar2;
            case 6:
                bhc bhcVar3 = new bhc((b6d) obj2, continuation, 6);
                bhcVar3.m = ((tq4) obj).a;
                return bhcVar3;
            case 7:
                return new bhc((z5d) this.l, (e37) this.m, (AtomicReference) obj2, continuation, 7);
            case 8:
                bhc bhcVar4 = new bhc((bss) this.m, (f) obj2, continuation, 8);
                bhcVar4.l = obj;
                return bhcVar4;
            case 9:
                bhc bhcVar5 = new bhc((z5d[]) this.m, continuation, (yr2) obj2);
                bhcVar5.l = obj;
                return bhcVar5;
            case 10:
                bhc bhcVar6 = new bhc((z5d) this.m, (e36) obj2, continuation, 10);
                bhcVar6.l = obj;
                return bhcVar6;
            case 11:
                bhc bhcVar7 = new bhc((jhv) this.m, (syw) obj2, continuation, 11);
                bhcVar7.l = obj;
                return bhcVar7;
            case 12:
                return new bhc((wmj) this.l, (fif) this.m, (lu8) obj2, continuation, 12);
            case 13:
                bhc bhcVar8 = new bhc((wid) obj2, continuation, 13);
                bhcVar8.m = obj;
                return bhcVar8;
            case 14:
                return new bhc((fqb) this.l, (tk2) this.m, (File) obj2, continuation, 14);
            case 15:
                return new bhc((hr8) this.l, (nqd) this.m, (String) obj2, continuation, 15);
            case 16:
                ksg ksgVar = ksg.a;
                return new bhc((oqd) this.l, (qrd) this.m, (ksg) obj2, continuation);
            case 17:
                return new bhc((f0e) this.l, (String) this.m, (szd) obj2, continuation, 17);
            case 18:
                return new bhc((yd0) this.l, (f1e) this.m, (e1e[]) obj2, continuation, 18);
            case 19:
                bhc bhcVar9 = new bhc((m4e) this.m, (u7e) obj2, continuation, 19);
                bhcVar9.l = obj;
                return bhcVar9;
            case 20:
                return new bhc((b) this.m, (p4e) obj2, continuation, 20);
            case 21:
                return new bhc((b) this.l, (List) this.m, (p4e) obj2, continuation, 21);
            case 22:
                return new bhc((jke) obj2, continuation, 22);
            case 23:
                bhc bhcVar10 = new bhc((z5d) this.m, obj2, continuation, 23);
                bhcVar10.l = obj;
                return bhcVar10;
            case 24:
                bhc bhcVar11 = new bhc((d6f) obj2, continuation, 24);
                bhcVar11.m = obj;
                return bhcVar11;
            case 25:
                bhc bhcVar12 = new bhc((oaf) this.m, (c2p) obj2, continuation, 25);
                bhcVar12.l = obj;
                return bhcVar12;
            case 26:
                return new bhc((p9g) obj2, continuation, 26);
            case 27:
                return new bhc((List) this.l, (wro) this.m, (rmg) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new bhc((mz4) this.l, (m7s) this.m, (l9s) obj2, continuation, 28);
            default:
                return new bhc((zkg) this.l, (h0d) this.m, (pde) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((bhc) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                Object obj3 = ((tq4) obj).a;
                bhc bhcVar = new bhc((b6d) this.n, (Continuation) obj2, 6);
                bhcVar.m = obj3;
                return bhcVar.invokeSuspend(Unit.a);
            case 7:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((bhc) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((bhc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bhc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:306:0x068b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0731  */
    /* JADX WARN: Code duplicated, block: B:352:0x073b  */
    /* JADX WARN: Code duplicated, block: B:418:0x082b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a4  */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0395, code lost:
    
        if (defpackage.m4e.b(r0, r7, r10, r4) == r2) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03ab, code lost:
    
        if (((defpackage.zp4) r11).d.o(defpackage.e4e.a, r4) == r2) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0612, code lost:
    
        if (r0.emit(r2, r4) == r1) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if (r3 == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x080e, code lost:
    
        if (r2.emit(r5, r4) == r3) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0837, code lost:
    
        if (r2.emit(r0, r4) == r3) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        if (r1 == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x08fb, code lost:
    
        if (r0 == r2) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ac, code lost:
    
        if (r1.emit(r0, r4) == r2) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v9 */
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
        Object objW;
        elc elcVar;
        Object objJ;
        Object objS;
        Object objA;
        String str;
        h8d h8dVar;
        r9d r9dVar;
        Object objA2;
        Object objJ2;
        Object objA3;
        boolean z;
        Object obj2;
        Object objA4;
        jke jkeVar;
        y1p y1pVar;
        Object objW2;
        oos oosVar;
        LandingSkeletonApi landingSkeletonApi;
        String str2;
        Object objY;
        Object objN;
        c07 c07VarW;
        bhc bhcVar = this;
        int i = bhcVar.j;
        int i2 = 25;
        int i3 = 23;
        r6c r6cVar = 19;
        char c = 19;
        char c2 = 19;
        boolean z2 = false;
        int i4 = 2;
        Object obj3 = bhcVar.n;
        int i5 = 1;
        Unit unit = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = bhcVar.k;
                if (i6 == 0) {
                    l45.R(obj);
                    q47 q47VarA = ((n57) bhcVar.l).a((s1m) bhcVar.m);
                    if (q47VarA == null) {
                        return Unit.a;
                    }
                    z5d z5dVarR = b74.R(hde.c0(new swa(26, q47VarA)));
                    bt8 bt8Var = new bt8((vn0) obj3, z3 ? 1 : 0, i3);
                    bhcVar.k = 1;
                    if (b74.F(z5dVarR, bt8Var, bhcVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = bhcVar.k;
                if (i7 == 0) {
                    l45.R(obj);
                    bqg bqgVar = (bqg) bhcVar.l;
                    zpg zpgVar = zpg.d;
                    bt8 bt8Var2 = new bt8((z5d) bhcVar.m, (Continuation) (z4 ? 1 : 0), (lhc) obj3, i2);
                    bhcVar.k = 1;
                    if (o15.W(bqgVar, zpgVar, bt8Var2, bhcVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = bhcVar.k;
                if (i8 == 0) {
                    l45.R(obj);
                    elc elcVar2 = (elc) bhcVar.m;
                    z5d z5dVarG = ((ffv) elcVar2.b.getValue()).g();
                    bhcVar.l = elcVar2;
                    bhcVar.k = 1;
                    objW = b74.W(z5dVarG, bhcVar);
                    if (objW == f37Var3) {
                        return f37Var3;
                    }
                    elcVar = elcVar2;
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    elcVar = (elc) bhcVar.l;
                    l45.R(obj);
                    objW = obj;
                }
                uas uasVar = (uas) objW;
                Context context = elcVar.a;
                uasVar.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("EXPLICIT_PREFERENCES" + uasVar.a, 0);
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.getClass();
                editorEdit.putString("KEY_EXPLICIT_CONTENT_TYPE", ((xkc) obj3).a);
                editorEdit.apply();
                return Unit.a;
            case 3:
                pf7 pf7Var = (pf7) obj3;
                o18 o18Var = (o18) bhcVar.m;
                f37 f37Var4 = f37.a;
                int i9 = bhcVar.k;
                try {
                    if (i9 == 0) {
                        l45.R(obj);
                        r6c r6cVarX0 = yge.X0(aa9.CVV);
                        r6cVarX0.d();
                        JSONObject jSONObjectPut = new JSONObject().put("template", "CvvConfirmFragment").put("lang", Locale.getDefault().getLanguage());
                        JSONObject jSONObject = new JSONObject();
                        lf lfVar = (lf) o18Var.c;
                        jSONObject.put("enableButtonText", lfVar.f(R.string.paymentsdk_prebuilt_confirm_cvv));
                        jSONObject.put("disableButtonText", lfVar.f(R.string.paymentsdk_divkit_input_cvv_code));
                        jSONObject.put("headerText", lfVar.f(R.string.paymentsdk_prebuilt_cvv_screen_title));
                        jSONObject.put("cardSystem", pf7Var.a);
                        jSONObject.put("cardSuffix", pf7Var.b);
                        JSONObject jSONObjectPut2 = jSONObjectPut.put("data", jSONObject);
                        mh8 mh8Var = (mh8) o18Var.a;
                        jSONObjectPut2.getClass();
                        bhcVar.l = r6cVarX0;
                        bhcVar.k = 1;
                        objS = mh8Var.s(jSONObjectPut2, bhcVar);
                        r6cVar = r6cVarX0;
                        if (objS == f37Var4) {
                            return f37Var4;
                        }
                    } else {
                        if (i9 != 1) {
                            if (i9 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                            objJ = obj;
                            return (JSONObject) objJ;
                        }
                        r6c r6cVar2 = (r6c) bhcVar.l;
                        l45.R(obj);
                        objS = obj;
                        r6cVar = r6cVar2;
                    }
                    return (JSONObject) objS;
                } catch (Throwable th) {
                    r6c.b(r6cVar, th.getMessage(), 2).d();
                    bhcVar.l = null;
                    bhcVar.k = 2;
                    objJ = o18Var.J(pf7Var);
                }
                break;
            case 4:
                String str3 = (String) obj3;
                mzc mzcVar = (mzc) bhcVar.m;
                ConcurrentHashMap concurrentHashMap = mzcVar.b;
                b6d b6dVar = (b6d) bhcVar.l;
                f37 f37Var5 = f37.a;
                int i10 = bhcVar.k;
                if (i10 == 0) {
                    l45.R(obj);
                    String str4 = (String) concurrentHashMap.get(str3);
                    if (str4 != null) {
                        bhcVar.l = null;
                        bhcVar.k = 1;
                        break;
                    } else {
                        bhcVar.l = b6dVar;
                        bhcVar.k = 2;
                        if (b6dVar.emit(null, bhcVar) != f37Var5) {
                            bhcVar.l = b6dVar;
                            bhcVar.k = 3;
                            objA = mzc.a(mzcVar, str3, bhcVar);
                            if (objA != f37Var5) {
                                str = (String) objA;
                                if (str != null) {
                                    concurrentHashMap.put(str3, str);
                                    bhcVar.l = null;
                                    bhcVar.k = 4;
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                    }
                    return f37Var5;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        l45.R(obj);
                        bhcVar.l = b6dVar;
                        bhcVar.k = 3;
                        objA = mzc.a(mzcVar, str3, bhcVar);
                        if (objA != f37Var5) {
                        }
                        return f37Var5;
                    }
                    if (i10 == 3) {
                        l45.R(obj);
                        objA = obj;
                    } else if (i10 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) objA;
                    if (str != null) {
                        concurrentHashMap.put(str3, str);
                        bhcVar.l = null;
                        bhcVar.k = 4;
                        break;
                    }
                    return Unit.a;
                }
                l45.R(obj);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = bhcVar.k;
                if (i11 == 0) {
                    l45.R(obj);
                    Object obj4 = bhcVar.l;
                    bhcVar.k = 1;
                    if (((skd) bhcVar.m).invoke((eq4) obj3, obj4, bhcVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                Object obj5 = bhcVar.m;
                f37 f37Var7 = f37.a;
                int i12 = bhcVar.k;
                if (i12 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) obj3;
                    if (!(obj5 instanceof sq4)) {
                        bhcVar.m = null;
                        bhcVar.l = obj5;
                        bhcVar.k = 1;
                        if (b6dVar2.emit(obj5, bhcVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj5 = bhcVar.l;
                    l45.R(obj);
                }
                return obj5 instanceof rq4 ? Boolean.FALSE : Boolean.TRUE;
            case 7:
                f37 f37Var8 = f37.a;
                int i13 = bhcVar.k;
                try {
                    if (i13 == 0) {
                        l45.R(obj);
                        z5d z5dVar = (z5d) bhcVar.l;
                        tp8 tp8Var = new tp8(c, (AtomicReference) obj3);
                        bhcVar.k = 1;
                        if (z5dVar.collect(tp8Var, bhcVar) == f37Var8) {
                            return f37Var8;
                        }
                    } else {
                        if (i13 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    j35.n((e37) bhcVar.m, e);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i14 = bhcVar.k;
                if (i14 != 0) {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h8dVar = (h8d) bhcVar.l;
                    try {
                        l45.R(obj);
                        break;
                    } catch (w2 e2) {
                        e = e2;
                        if (e.a == h8dVar) {
                            throw e;
                        }
                        lq4.D(bhcVar.getContext());
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6d b6dVar3 = (b6d) bhcVar.l;
                bss bssVar = (bss) bhcVar.m;
                h8d h8dVar2 = new h8d((f) obj3, b6dVar3);
                try {
                    bhcVar.l = h8dVar2;
                    bhcVar.k = 1;
                    bssVar.collect(h8dVar2, bhcVar);
                    return f37Var9;
                } catch (w2 e3) {
                    e = e3;
                    h8dVar = h8dVar2;
                }
                if (e.a == h8dVar) {
                    throw e;
                }
                lq4.D(bhcVar.getContext());
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i15 = bhcVar.k;
                if (i15 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = (b6d) bhcVar.l;
                    z5d[] z5dVarArr = (z5d[]) bhcVar.m;
                    n1 n1Var = new n1((Continuation) (z5 ? 1 : 0), obj3, i2);
                    bhcVar.k = 1;
                    if (l45.p(b6dVar4, n1Var, bhcVar, z8d.a, z5dVarArr) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                e36 e36Var = (e36) obj3;
                e37 e37Var = (e37) bhcVar.l;
                f37 f37Var11 = f37.a;
                int i16 = bhcVar.k;
                try {
                    if (i16 == 0) {
                        l45.R(obj);
                        c2p c2pVar = new c2p();
                        z5d z5dVar2 = (z5d) bhcVar.m;
                        sp8 sp8Var = new sp8(c2pVar, e37Var, e36Var);
                        bhcVar.l = null;
                        bhcVar.k = 1;
                        if (z5dVar2.collect(sp8Var, bhcVar) == f37Var11) {
                            return f37Var11;
                        }
                    } else {
                        if (i16 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    e36Var.n0(th2);
                    throw th2;
                }
            case 11:
                f37 f37Var12 = f37.a;
                int i17 = bhcVar.k;
                if (i17 != 0) {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r9dVar = (r9d) bhcVar.l;
                    try {
                        l45.R(obj);
                        break;
                    } catch (x2 e4) {
                        e = e4;
                        r9dVar.getClass();
                        if (e.a != r9dVar) {
                            throw e;
                        }
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6d b6dVar5 = (b6d) bhcVar.l;
                jhv jhvVar = (jhv) bhcVar.m;
                r9d r9dVar2 = new r9d((syw) obj3, b6dVar5);
                try {
                    tp8 tp8Var2 = new tp8(i3, r9dVar2);
                    bhcVar.l = r9dVar2;
                    bhcVar.k = 1;
                    jhvVar.collect(tp8Var2, bhcVar);
                    return f37Var12;
                } catch (x2 e5) {
                    e = e5;
                    r9dVar = r9dVar2;
                }
                r9dVar.getClass();
                if (e.a != r9dVar) {
                    throw e;
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i18 = bhcVar.k;
                if (i18 == 0) {
                    l45.R(obj);
                    wmj wmjVar = (wmj) bhcVar.l;
                    fif fifVar = (fif) bhcVar.m;
                    bhcVar.k = 1;
                    if (wmjVar.a(fifVar, bhcVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                lu8 lu8Var = (lu8) obj3;
                if (lu8Var != null) {
                    lu8Var.a();
                }
                return Unit.a;
            case 13:
                b6d b6dVar6 = (b6d) bhcVar.m;
                f37 f37Var14 = f37.a;
                int i19 = bhcVar.k;
                if (i19 == 0) {
                    l45.R(obj);
                    bhcVar.m = b6dVar6;
                    bhcVar.k = 1;
                    if (b6dVar6.emit(null, bhcVar) != f37Var14) {
                    }
                    return f37Var14;
                }
                if (i19 != 1) {
                    if (i19 == 2) {
                        b6dVar6 = (b6d) bhcVar.l;
                        l45.R(obj);
                        objA2 = obj;
                        bhcVar.m = null;
                        bhcVar.l = null;
                        bhcVar.k = 3;
                    } else {
                        if (i19 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                zid zidVar = (zid) ((wid) obj3).d.getValue();
                bhcVar.m = null;
                bhcVar.l = b6dVar6;
                bhcVar.k = 2;
                objA2 = zidVar.a(bhcVar);
                if (objA2 != f37Var14) {
                    bhcVar.m = null;
                    bhcVar.l = null;
                    bhcVar.k = 3;
                    break;
                }
                return f37Var14;
            case 14:
                File file = (File) obj3;
                tk2 tk2Var = (tk2) bhcVar.m;
                fqb fqbVar = (fqb) bhcVar.l;
                f37 f37Var15 = f37.a;
                int i20 = bhcVar.k;
                if (i20 == 0) {
                    l45.R(obj);
                    int i21 = SharedFileProvider.g;
                    Uri uriG0 = xq4.g0((FullInfoActivity) tk2Var.b, file);
                    bhcVar.k = 1;
                    objJ2 = FullInfoActivity.j((FullInfoActivity) fqbVar.a, uriG0, bhcVar);
                    if (objJ2 == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objJ2 = obj;
                }
                if (!((Boolean) objJ2).booleanValue()) {
                    tk2Var.m = null;
                    file.delete();
                    myu.g((FullInfoActivity) fqbVar.a, R.string.playlist_upload_cover_error_message, 0);
                }
                return Unit.a;
            case 15:
                nqd nqdVar = (nqd) bhcVar.m;
                hr8 hr8Var = (hr8) bhcVar.l;
                LinkedHashMap linkedHashMap = (LinkedHashMap) hr8Var.e;
                StationId stationId = (StationId) hr8Var.b;
                f37 f37Var16 = f37.a;
                int i22 = bhcVar.k;
                if (i22 == 0) {
                    l45.R(obj);
                    sih.a(4, null, "Send feedback=" + nqdVar + " for station=" + stationId, null);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ReentrantLock reentrantLock = (ReentrantLock) hr8Var.d;
                    reentrantLock.lock();
                    try {
                        Long l = (Long) linkedHashMap.get(nqdVar);
                        if (jCurrentTimeMillis - (l != null ? l.longValue() : 0L) < hr8Var.a) {
                            sih.a(4, null, "Skip sending feedback=" + nqdVar + " for station=" + stationId + " due to delay", null);
                            Boolean bool = Boolean.FALSE;
                            reentrantLock.unlock();
                            return bool;
                        }
                        linkedHashMap.put(nqdVar, new Long(jCurrentTimeMillis));
                        reentrantLock.unlock();
                        iqd iqdVar = new iqd(nqdVar, jCurrentTimeMillis);
                        krd krdVar = (krd) ((vdt) hr8Var.c).getValue();
                        bhcVar.k = 1;
                        objA3 = ((nrd) krdVar).a(dyx.B(stationId), iqdVar, (String) obj3, bhcVar);
                        if (objA3 == f37Var16) {
                            return f37Var16;
                        }
                    } catch (Throwable th3) {
                        reentrantLock.unlock();
                        throw th3;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                c07 c07Var = (c07) objA3;
                if (c07Var instanceof b07) {
                    z = ((mqd) ((b07) c07Var).a).a;
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, null, "Failed to send feedback=" + nqdVar + " for station=" + stationId, ((a07) c07Var).a());
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                qrd qrdVar = (qrd) bhcVar.m;
                oqd oqdVar = (oqd) bhcVar.l;
                f37 f37Var17 = f37.a;
                int i23 = bhcVar.k;
                if (i23 == 0) {
                    l45.R(obj);
                    long j = oqdVar.d;
                    bhcVar.k = 1;
                    if (o15.s(j, bhcVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (oqdVar.c(qrdVar).getValue() == ((ksg) obj3)) {
                    oqdVar.d(qrdVar, ksg.b);
                }
                return Unit.a;
            case 17:
                String str5 = (String) bhcVar.m;
                bss bssVar2 = ((f0e) bhcVar.l).p;
                f37 f37Var18 = f37.a;
                int i24 = bhcVar.k;
                try {
                    if (i24 == 0) {
                        l45.R(obj);
                        bssVar2.k(str5);
                        bhcVar.k = 1;
                        if (((szd) obj3).invoke(bhcVar) == f37Var18) {
                            return f37Var18;
                        }
                    } else {
                        if (i24 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    bssVar2.j(str5, null);
                    unit = Unit.a;
                    return unit;
                } catch (Throwable th4) {
                    bssVar2.j(str5, unit);
                    throw th4;
                }
            case 18:
                f37 f37Var19 = f37.a;
                int i25 = bhcVar.k;
                if (i25 == 0) {
                    l45.R(obj);
                    bhcVar.k = 1;
                    Object objA5 = yd0.a((yd0) bhcVar.l, (f1e) bhcVar.m, (e1e[]) obj3, 20L, this);
                    bhcVar = this;
                    if (objA5 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                yd0 yd0Var = (yd0) bhcVar.l;
                ReentrantLock reentrantLock2 = (ReentrantLock) yd0Var.n;
                reentrantLock2.lock();
                try {
                    yd0Var.o = null;
                    return Unit.a;
                } finally {
                    reentrantLock2.unlock();
                }
            case 19:
                u7e u7eVar = (u7e) obj3;
                m4e m4eVar = (m4e) bhcVar.m;
                Object obj6 = (syn) bhcVar.l;
                f37 f37Var20 = f37.a;
                int i26 = bhcVar.k;
                Continuation continuation = null;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        obj2 = obj6;
                        ((zp4) obj2).n(null);
                        return Unit.a;
                    }
                    if (i26 == 2) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                try {
                    mo6 mo6Var = m4eVar.b;
                    Context context2 = m4eVar.a;
                    String str6 = u7eVar.b;
                    tv3 tv3VarA = lq4.a(16, 4, iv3.b);
                    gm6 gm6VarDiscoverConnections = mo6Var.discoverConnections(context2, str6, new j4e(tv3VarA, m4eVar));
                    gm6VarDiscoverConnections.getClass();
                    tv3VarA.c(new c6b(mo6Var, gm6VarDiscoverConnections));
                    sih.a(3, null, "start discovery", null);
                    ((zp4) obj6).c(new c6b(15, tv3VarA));
                    rs6 rs6Var = new rs6(obj6, m4eVar, u7eVar, continuation, 16);
                    bhcVar.l = null;
                    bhcVar.k = 2;
                } catch (r4e unused) {
                    obj2 = obj6;
                    bhcVar.l = obj2;
                    bhcVar.k = 1;
                }
                break;
            case 20:
                return l(obj);
            case 21:
                f37 f37Var21 = f37.a;
                int i27 = bhcVar.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                b bVar = (b) bhcVar.l;
                List list = (List) bhcVar.m;
                String str7 = ((p4e) obj3).a;
                bhcVar.k = 1;
                Object objE = j35.E(new kx(bVar, list, str7, (Continuation) null), bhcVar);
                return objE == f37Var21 ? f37Var21 : objE;
            case 22:
                jke jkeVar2 = (jke) obj3;
                f37 f37Var22 = f37.a;
                int i28 = bhcVar.k;
                if (i28 == 0) {
                    l45.R(obj);
                    String str8 = jkeVar2.a;
                    d2f d2fVar = new d2f(jkeVar2.d);
                    d2fVar.c = str8;
                    d2fVar.h(vyr.c);
                    d2fVar.j = o1y.h(h51.Z(new vru[]{new wk3(1)}));
                    f2f f2fVarA = d2fVar.a();
                    q1f q1fVar = jkeVar2.e;
                    bhcVar.l = jkeVar2;
                    bhcVar.m = jkeVar2;
                    bhcVar.k = 1;
                    objA4 = q1fVar.a(f2fVarA, bhcVar);
                    if (objA4 == f37Var22) {
                        return f37Var22;
                    }
                    jkeVar = jkeVar2;
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jke jkeVar3 = (jke) bhcVar.m;
                    jke jkeVar4 = (jke) bhcVar.l;
                    l45.R(obj);
                    jkeVar2 = jkeVar4;
                    jkeVar = jkeVar3;
                    objA4 = obj;
                }
                ty1 ty1VarE = jke.e(jkeVar, (g2f) objA4);
                jkeVar2.getClass();
                jkeVar2.k.setValue(ty1VarE);
                return Unit.a;
            case 23:
                f37 f37Var23 = f37.a;
                int i29 = bhcVar.k;
                if (i29 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = (b6d) bhcVar.l;
                    y1p y1pVar2 = new y1p();
                    z5d z5dVar3 = (z5d) bhcVar.m;
                    jp0 jp0Var = new jp0(y1pVar2, b6dVar7, obj3, c2);
                    bhcVar.l = y1pVar2;
                    bhcVar.k = 1;
                    if (z5dVar3.collect(jp0Var, bhcVar) == f37Var23) {
                        return f37Var23;
                    }
                    y1pVar = y1pVar2;
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    y1pVar = (y1p) bhcVar.l;
                    l45.R(obj);
                }
                if (y1pVar.a) {
                    return Unit.a;
                }
                throw new ovs(nvs.n.i("Expected one request for " + obj3 + " but received none"), null);
            case 24:
                d6f d6fVar = (d6f) obj3;
                e6f e6fVar = d6fVar.m;
                e37 e37Var2 = (e37) bhcVar.m;
                f37 f37Var24 = f37.a;
                int i30 = bhcVar.k;
                if (i30 == 0) {
                    l45.R(obj);
                    z5d z5dVarG2 = d6fVar.k.g();
                    bhcVar.m = e37Var2;
                    bhcVar.k = 1;
                    objW2 = b74.W(z5dVarG2, bhcVar);
                    if (objW2 != f37Var24) {
                    }
                    return f37Var24;
                }
                if (i30 == 1) {
                    l45.R(obj);
                    objW2 = obj;
                } else {
                    if (i30 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oosVar = (oos) bhcVar.l;
                    l45.R(obj);
                }
                oosVar.h(null);
                return Unit.a;
                if (!((uas) objW2).a()) {
                    sih.a(6, null, "restorePurchases: user is not authorized", null);
                    return Unit.a;
                }
                oos oosVarO = p85.o(b74.S(((i6f) e6fVar).j, 1), e37Var2, new uy1(i4, d6fVar));
                bhcVar.m = null;
                bhcVar.l = oosVarO;
                bhcVar.k = 2;
                if (((i6f) e6fVar).e("restore_purchase_presenter", true, bhcVar) != f37Var24) {
                    oosVar = oosVarO;
                    oosVar.h(null);
                    return Unit.a;
                }
                return f37Var24;
            case 25:
                oaf oafVar = (oaf) bhcVar.m;
                b6d b6dVar8 = (b6d) bhcVar.l;
                f37 f37Var25 = f37.a;
                int i31 = bhcVar.k;
                if (i31 == 0) {
                    l45.R(obj);
                    bhcVar.l = b6dVar8;
                    bhcVar.k = 1;
                    if (o15.r(1000L, bhcVar) != f37Var25) {
                    }
                    return f37Var25;
                }
                if (i31 != 1) {
                    if (i31 == 2) {
                        l45.R(obj);
                        bhcVar.l = b6dVar8;
                        bhcVar.k = 3;
                        if (o15.r(500L, bhcVar) != f37Var25) {
                            bhcVar.l = null;
                            bhcVar.k = 4;
                            break;
                        }
                        return f37Var25;
                    }
                    if (i31 == 3) {
                        l45.R(obj);
                        bhcVar.l = null;
                        bhcVar.k = 4;
                    } else {
                        if (i31 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                ((c2p) obj3).a = oafVar;
                return Unit.a;
                bhcVar.l = b6dVar8;
                bhcVar.k = 2;
                if (b6dVar8.emit(null, bhcVar) != f37Var25) {
                    bhcVar.l = b6dVar8;
                    bhcVar.k = 3;
                    if (o15.r(500L, bhcVar) != f37Var25) {
                        bhcVar.l = null;
                        bhcVar.k = 4;
                    }
                    break;
                }
                return f37Var25;
            case 26:
                p9g p9gVar = (p9g) obj3;
                f37 f37Var26 = f37.a;
                int i32 = bhcVar.k;
                if (i32 == 0) {
                    l45.R(obj);
                    landingSkeletonApi = (LandingSkeletonApi) p9gVar.f.getValue();
                    str2 = p9gVar.a;
                    gqx gqxVar = p9gVar.d;
                    if (gqxVar != null) {
                        bhcVar.l = landingSkeletonApi;
                        bhcVar.m = str2;
                        bhcVar.k = 1;
                        objY = di0.Y(u27.b, new tcg((vcg) gqxVar, z6 ? 1 : 0, i5), bhcVar);
                        break;
                    } else {
                        Call<MusicBackendResponse<SkeletonDataDto>> callA = landingSkeletonApi.a(str2, z2, "only-if-cached, max-stale=300000000");
                        bhcVar.l = null;
                        bhcVar.m = p9gVar;
                        bhcVar.k = 2;
                        objN = lfe.N(callA, bhcVar);
                        break;
                    }
                    return f37Var26;
                }
                if (i32 == 1) {
                    str2 = (String) bhcVar.m;
                    landingSkeletonApi = (LandingSkeletonApi) bhcVar.l;
                    l45.R(obj);
                    objY = obj;
                } else {
                    if (i32 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p9gVar = (p9g) bhcVar.m;
                    l45.R(obj);
                    objN = obj;
                }
                ifj ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    c0s c0sVarU = vfe.U((SkeletonDataDto) ((hfj) ifjVar).a, p9gVar.c, p9gVar.e);
                    c07VarW = c0sVarU == null ? new yz6(null) : new b07(c0sVarU);
                } else if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i33 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    if (name == null) {
                        name = "";
                    }
                    String message = musicBackendInvocationError.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    c07VarW = new vz6(i33, musicBackendInvocationError.getDetails(), name, message, efjVar.a);
                } else if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    c07VarW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                } else {
                    if (!(ifjVar instanceof gfj)) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar);
                }
                return fhe.M(c07VarW);
                if (!((Boolean) objY).booleanValue()) {
                    z2 = true;
                }
                Call<MusicBackendResponse<SkeletonDataDto>> callA2 = landingSkeletonApi.a(str2, z2, "only-if-cached, max-stale=300000000");
                bhcVar.l = null;
                bhcVar.m = p9gVar;
                bhcVar.k = 2;
                objN = lfe.N(callA2, bhcVar);
                break;
            case 27:
                return m(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return n(obj);
            default:
                zkg zkgVar = (zkg) bhcVar.l;
                f37 f37Var27 = f37.a;
                int i34 = bhcVar.k;
                try {
                    if (i34 == 0) {
                        l45.R(obj);
                        vn0 vn0Var = zkgVar.p;
                        Float f = new Float(0.0f);
                        h0d h0dVar = (h0d) bhcVar.m;
                        ykg ykgVar = new ykg((pde) obj3, zkgVar, i5);
                        bhcVar.k = 1;
                        if (vn0.c(vn0Var, f, h0dVar, ykgVar, bhcVar, 4) == f37Var27) {
                            return f37Var27;
                        }
                    } else {
                        if (i34 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    zkgVar.k.setValue(Boolean.TRUE);
                    zkgVar.e(false);
                    return Unit.a;
                } catch (Throwable th5) {
                    zkgVar.e(false);
                    throw th5;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhc(bqg bqgVar, z5d z5dVar, Continuation continuation, lhc lhcVar) {
        super(2, continuation);
        this.j = 1;
        this.l = bqgVar;
        this.m = z5dVar;
        this.n = lhcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhc(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhc(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhc(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhc(z5d[] z5dVarArr, Continuation continuation, yr2 yr2Var) {
        super(2, continuation);
        this.j = 9;
        this.m = z5dVarArr;
        this.n = yr2Var;
    }
}
