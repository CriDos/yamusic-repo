package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.eaj;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rad implements pad {
    public final bh0 a;
    public final x5 b;
    public final zg0 c;
    public final zg0 d;
    public final ch0 e;
    public final abd f = new abd(2, 6, null);
    public final nad g;
    public final e4y h;
    public final FocusOwnerImpl$modifier$1 i;
    public bnj j;
    public final inj k;
    public abd l;

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public rad(x5 x5Var, bh0 bh0Var, x5 x5Var2, zg0 zg0Var, zg0 zg0Var2, ch0 ch0Var) {
        this.a = bh0Var;
        this.b = x5Var2;
        this.c = zg0Var;
        this.d = zg0Var2;
        this.e = ch0Var;
        this.g = new nad(x5Var, new zg0(0, this, rad.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 5), new qad(this, rad.class, "rootState", "getRootState()Landroidx/compose/ui/focus/FocusState;", 0), new ch0(0, 1, rad.class, this, "activeFocusTargetNode", "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"));
        e4y e4yVar = new e4y(14);
        long[] jArr = c5q.a;
        new xnj();
        this.h = e4yVar;
        this.i = new laj() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
            @Override // defpackage.laj
            public final eaj e() {
                return this.a.f;
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // defpackage.laj
            public final /* bridge */ /* synthetic */ void g(eaj eajVar) {
            }

            public final int hashCode() {
                return this.a.f.hashCode();
            }
        };
        this.k = new inj(1);
    }

    public final boolean a(boolean z) {
        r7k r7kVar;
        abd abdVar = this.l;
        if (abdVar != null) {
            f(null);
            abdVar.d1(yad.a, yad.d);
            if (!abdVar.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar = abdVar.a.e;
            lgg lggVarK0 = j35.k0(abdVar);
            while (lggVarK0 != null) {
                if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                    while (eajVar != null) {
                        if ((eajVar.c & 1024) != 0) {
                            eaj eajVarH = eajVar;
                            joj jojVar = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    ((abd) eajVarH).d1(yad.b, yad.d);
                                } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                    int i = 0;
                                    for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                        if ((eajVar2.c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                eajVarH = eajVar2;
                                            } else {
                                                if (jojVar == null) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar.d(eajVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar);
                            }
                        }
                        eajVar = eajVar.e;
                    }
                }
                lggVarK0 = lggVarK0.u();
                eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = xs3.A(this.f, i).ordinal()) == 0) {
            a(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            this.c.invoke();
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0135 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x013b  */
    /* JADX WARN: Code duplicated, block: B:104:0x013f A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0144 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x014a A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0188 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0198 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x019d  */
    /* JADX WARN: Code duplicated, block: B:340:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0191 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x017a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0092 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9 A[ADDED_TO_REGION, LOOP:12: B:53:0x00a9->B:81:0x00f5, LOOP_START, PHI: r5
  0x00a9: PHI (r5v31 eaj) = (r5v25 eaj), (r5v32 eaj) binds: [B:52:0x00a7, B:81:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x010e A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0114 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x011a A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0127 A[Catch: all -> 0x0369, TryCatch #0 {all -> 0x0369, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:176:0x0211, B:157:0x01db, B:159:0x01e1, B:161:0x01e5, B:163:0x01ed, B:165:0x01f3, B:169:0x01fb, B:171:0x0204, B:172:0x0208, B:173:0x020b, B:177:0x0216, B:178:0x0219, B:180:0x021f, B:182:0x0223, B:185:0x022c, B:187:0x0234, B:194:0x024b, B:195:0x0259, B:197:0x025d, B:199:0x0261, B:226:0x02b7, B:203:0x026d, B:205:0x0276, B:207:0x027a, B:209:0x0281, B:211:0x0287, B:213:0x028b, B:214:0x028e, B:216:0x0294, B:217:0x029b, B:219:0x02a3, B:220:0x02a8, B:222:0x02ae, B:223:0x02b1, B:227:0x02c2, B:231:0x02d2, B:232:0x02e0, B:234:0x02e4, B:236:0x02e8, B:263:0x033e, B:240:0x02f4, B:242:0x02fd, B:244:0x0301, B:246:0x0308, B:248:0x030e, B:250:0x0312, B:251:0x0315, B:253:0x031b, B:254:0x0322, B:256:0x032a, B:257:0x032f, B:259:0x0335, B:260:0x0338, B:265:0x034b, B:267:0x0352, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:277:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0133 A[ADDED_TO_REGION, LOOP:16: B:99:0x0133->B:127:0x017f, LOOP_START, PHI: r12
  0x0133: PHI (r12v14 eaj) = (r12v8 eaj), (r12v15 eaj) binds: [B:98:0x0131, B:127:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean c(KeyEvent keyEvent, Function0 function0) {
        eaj eajVar;
        lgg lggVarK0;
        oe8 oe8Var;
        oe8 oe8Var2;
        eaj eajVar2;
        r7k r7kVar;
        eaj eajVarH;
        joj jojVar;
        eaj eajVar3;
        lgg lggVarK1;
        oe8 oe8Var3;
        oe8 oe8Var4;
        r7k r7kVar2;
        joj jojVar2;
        eaj eajVarH2;
        int size;
        r7k r7kVar3;
        abd abdVar = this.f;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.g.f) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            long jP = x0g.P(keyEvent);
            int iS = x0g.S(keyEvent);
            if (xde.I(iS, 2)) {
                bnj bnjVar = this.j;
                if (bnjVar == null) {
                    bnjVar = new bnj(3);
                    this.j = bnjVar;
                }
                bnjVar.d(jP);
            } else if (xde.I(iS, 1)) {
                bnj bnjVar2 = this.j;
                if (bnjVar2 == null || !bnjVar2.a(jP)) {
                    Trace.endSection();
                    return false;
                }
                bnj bnjVar3 = this.j;
                if (bnjVar3 != null) {
                    bnjVar3.e(jP);
                }
            }
            abd abdVarH = px3.H(abdVar);
            if (abdVarH != null) {
                if (!abdVarH.a.n) {
                    zcf.b("visitLocalDescendants called on an unattached node");
                }
                eaj eajVar4 = abdVarH.a;
                if ((eajVar4.d & 9216) != 0) {
                    eajVar2 = null;
                    for (eaj eajVar5 = eajVar4.f; eajVar5 != null; eajVar5 = eajVar5.f) {
                        int i = eajVar5.c;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            eajVar2 = eajVar5;
                        }
                    }
                } else {
                    eajVar2 = null;
                }
                if (eajVar2 == null) {
                    if (abdVarH == null) {
                        if (!abdVar.a.n) {
                            zcf.b("visitAncestors called on an unattached node");
                        }
                        eajVar = abdVar.a.e;
                        lggVarK0 = j35.k0(abdVar);
                        loop15: while (true) {
                            if (lggVarK0 != null) {
                                oe8Var = null;
                                break;
                            }
                            if ((((eaj) lggVarK0.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                                while (eajVar != null) {
                                    if ((eajVar.c & RemoteCameraConfig.Notification.ID) != 0) {
                                        eajVarH = eajVar;
                                        jojVar = null;
                                        while (eajVarH != null) {
                                            if (eajVarH instanceof b1g) {
                                                oe8Var = eajVarH;
                                                break loop15;
                                            }
                                            if ((eajVarH.c & RemoteCameraConfig.Notification.ID) == 0) {
                                            }
                                            eajVarH = j35.h(jojVar);
                                        }
                                    }
                                    eajVar = eajVar.e;
                                }
                            }
                            lggVarK0 = lggVarK0.u();
                            if (lggVarK0 != null) {
                            }
                        }
                        oe8Var2 = (b1g) oe8Var;
                        if (oe8Var2 != null) {
                            eajVar2 = ((eaj) oe8Var2).a;
                        } else {
                            eajVar2 = null;
                        }
                    } else {
                        if (!abdVarH.a.n) {
                            zcf.b("visitAncestors called on an unattached node");
                        }
                        eajVar3 = abdVarH.a;
                        lggVarK1 = j35.k0(abdVarH);
                        loop11: while (true) {
                            if (lggVarK1 != null) {
                                oe8Var3 = null;
                                break;
                            }
                            if ((((eaj) lggVarK1.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                                while (eajVar3 != null) {
                                    if ((eajVar3.c & RemoteCameraConfig.Notification.ID) != 0) {
                                        jojVar2 = null;
                                        eajVarH2 = eajVar3;
                                        while (eajVarH2 != null) {
                                            if (eajVarH2 instanceof b1g) {
                                                oe8Var3 = eajVarH2;
                                                break loop11;
                                            }
                                            if ((eajVarH2.c & RemoteCameraConfig.Notification.ID) == 0) {
                                            }
                                            eajVarH2 = j35.h(jojVar2);
                                        }
                                    }
                                    eajVar3 = eajVar3.e;
                                }
                            }
                            lggVarK1 = lggVarK1.u();
                            if (lggVarK1 != null) {
                            }
                        }
                        oe8Var4 = (b1g) oe8Var3;
                        if (oe8Var4 != null) {
                            eajVar2 = ((eaj) oe8Var4).a;
                        } else {
                            if (!abdVar.a.n) {
                                zcf.b("visitAncestors called on an unattached node");
                            }
                            eajVar = abdVar.a.e;
                            lggVarK0 = j35.k0(abdVar);
                            loop15: while (true) {
                                if (lggVarK0 != null) {
                                    oe8Var = null;
                                    break;
                                }
                                if ((((eaj) lggVarK0.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                                    while (eajVar != null) {
                                        if ((eajVar.c & RemoteCameraConfig.Notification.ID) != 0) {
                                            eajVarH = eajVar;
                                            jojVar = null;
                                            while (eajVarH != null) {
                                                if (eajVarH instanceof b1g) {
                                                    oe8Var = eajVarH;
                                                    break loop15;
                                                }
                                                if ((eajVarH.c & RemoteCameraConfig.Notification.ID) == 0) {
                                                }
                                                eajVarH = j35.h(jojVar);
                                            }
                                        }
                                        eajVar = eajVar.e;
                                    }
                                }
                                lggVarK0 = lggVarK0.u();
                                if (lggVarK0 != null) {
                                }
                            }
                            oe8Var2 = (b1g) oe8Var;
                            if (oe8Var2 != null) {
                                eajVar2 = ((eaj) oe8Var2).a;
                            } else {
                                eajVar2 = null;
                            }
                        }
                    }
                }
            } else if (abdVarH == null) {
                if (!abdVar.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eajVar = abdVar.a.e;
                lggVarK0 = j35.k0(abdVar);
                loop15: while (true) {
                    if (lggVarK0 != null) {
                        oe8Var = null;
                        break;
                    }
                    if ((((eaj) lggVarK0.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                        while (eajVar != null) {
                            if ((eajVar.c & RemoteCameraConfig.Notification.ID) != 0) {
                                eajVarH = eajVar;
                                jojVar = null;
                                while (eajVarH != null) {
                                    if (eajVarH instanceof b1g) {
                                        oe8Var = eajVarH;
                                        break loop15;
                                    }
                                    if ((eajVarH.c & RemoteCameraConfig.Notification.ID) == 0 && (eajVarH instanceof ye8)) {
                                        eaj eajVar6 = ((ye8) eajVarH).p;
                                        int i2 = 0;
                                        while (eajVar6 != null) {
                                            if ((eajVar6.c & RemoteCameraConfig.Notification.ID) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    eajVarH = eajVarH;
                                                    jojVar = jojVar;
                                                    jojVar = jojVar;
                                                    eajVarH = eajVar6;
                                                } else {
                                                    if (jojVar == null) {
                                                        jojVar = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH != null) {
                                                        jojVar.d(eajVarH);
                                                        eajVarH = null;
                                                    }
                                                    jojVar.d(eajVar6);
                                                }
                                            } else {
                                                eajVarH = eajVarH;
                                                jojVar = jojVar;
                                            }
                                            eajVar6 = eajVar6.f;
                                            eajVarH = eajVarH;
                                            jojVar = jojVar;
                                        }
                                        if (i2 == 1) {
                                            eajVarH = eajVarH;
                                            jojVar = jojVar;
                                        } else {
                                            eajVarH = eajVarH;
                                            jojVar = jojVar;
                                        }
                                    }
                                    eajVarH = j35.h(jojVar);
                                }
                            }
                            eajVar = eajVar.e;
                        }
                    }
                    lggVarK0 = lggVarK0.u();
                    eajVar = (lggVarK0 != null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
                }
                oe8Var2 = (b1g) oe8Var;
                if (oe8Var2 != null) {
                    eajVar2 = ((eaj) oe8Var2).a;
                } else {
                    eajVar2 = null;
                }
            } else {
                if (!abdVarH.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eajVar3 = abdVarH.a;
                lggVarK1 = j35.k0(abdVarH);
                loop11: while (true) {
                    if (lggVarK1 != null) {
                        oe8Var3 = null;
                        break;
                    }
                    if ((((eaj) lggVarK1.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                        while (eajVar3 != null) {
                            if ((eajVar3.c & RemoteCameraConfig.Notification.ID) != 0) {
                                jojVar2 = null;
                                eajVarH2 = eajVar3;
                                while (eajVarH2 != null) {
                                    if (eajVarH2 instanceof b1g) {
                                        oe8Var3 = eajVarH2;
                                        break loop11;
                                    }
                                    if ((eajVarH2.c & RemoteCameraConfig.Notification.ID) == 0 && (eajVarH2 instanceof ye8)) {
                                        eaj eajVar7 = ((ye8) eajVarH2).p;
                                        int i3 = 0;
                                        while (eajVar7 != null) {
                                            if ((eajVar7.c & RemoteCameraConfig.Notification.ID) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    eajVarH2 = eajVarH2;
                                                    jojVar2 = jojVar2;
                                                    jojVar2 = jojVar2;
                                                    eajVarH2 = eajVar7;
                                                } else {
                                                    if (jojVar2 == null) {
                                                        jojVar2 = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH2 != null) {
                                                        jojVar2.d(eajVarH2);
                                                        eajVarH2 = null;
                                                    }
                                                    jojVar2.d(eajVar7);
                                                }
                                            } else {
                                                eajVarH2 = eajVarH2;
                                                jojVar2 = jojVar2;
                                            }
                                            eajVar7 = eajVar7.f;
                                            eajVarH2 = eajVarH2;
                                            jojVar2 = jojVar2;
                                        }
                                        if (i3 == 1) {
                                            eajVarH2 = eajVarH2;
                                            jojVar2 = jojVar2;
                                        } else {
                                            eajVarH2 = eajVarH2;
                                            jojVar2 = jojVar2;
                                        }
                                    }
                                    eajVarH2 = j35.h(jojVar2);
                                }
                            }
                            eajVar3 = eajVar3.e;
                        }
                    }
                    lggVarK1 = lggVarK1.u();
                    eajVar3 = (lggVarK1 != null || (r7kVar2 = lggVarK1.F) == null) ? null : (wmt) r7kVar2.e;
                }
                oe8Var4 = (b1g) oe8Var3;
                if (oe8Var4 != null) {
                    eajVar2 = ((eaj) oe8Var4).a;
                } else {
                    if (!abdVar.a.n) {
                        zcf.b("visitAncestors called on an unattached node");
                    }
                    eajVar = abdVar.a.e;
                    lggVarK0 = j35.k0(abdVar);
                    loop15: while (true) {
                        if (lggVarK0 != null) {
                            oe8Var = null;
                            break;
                        }
                        if ((((eaj) lggVarK0.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                            while (eajVar != null) {
                                if ((eajVar.c & RemoteCameraConfig.Notification.ID) != 0) {
                                    eajVarH = eajVar;
                                    jojVar = null;
                                    while (eajVarH != null) {
                                        if (eajVarH instanceof b1g) {
                                            oe8Var = eajVarH;
                                            break loop15;
                                        }
                                        if ((eajVarH.c & RemoteCameraConfig.Notification.ID) == 0) {
                                        }
                                        eajVarH = j35.h(jojVar);
                                    }
                                }
                                eajVar = eajVar.e;
                            }
                        }
                        lggVarK0 = lggVarK0.u();
                        if (lggVarK0 != null) {
                        }
                    }
                    oe8Var2 = (b1g) oe8Var;
                    if (oe8Var2 != null) {
                        eajVar2 = ((eaj) oe8Var2).a;
                    } else {
                        eajVar2 = null;
                    }
                }
            }
            if (eajVar2 != null) {
                if (!eajVar2.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eaj eajVar8 = eajVar2.a.e;
                lgg lggVarK2 = j35.k0(eajVar2);
                ArrayList arrayList = null;
                while (lggVarK2 != null) {
                    if ((((eaj) lggVarK2.F.f).d & RemoteCameraConfig.Notification.ID) != 0) {
                        while (eajVar8 != null) {
                            if ((eajVar8.c & RemoteCameraConfig.Notification.ID) != 0) {
                                eaj eajVarH3 = eajVar8;
                                joj jojVar3 = null;
                                while (eajVarH3 != null) {
                                    if (eajVarH3 instanceof b1g) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(eajVarH3);
                                    } else if ((eajVarH3.c & RemoteCameraConfig.Notification.ID) != 0 && (eajVarH3 instanceof ye8)) {
                                        int i4 = 0;
                                        for (eaj eajVar9 = ((ye8) eajVarH3).p; eajVar9 != null; eajVar9 = eajVar9.f) {
                                            if ((eajVar9.c & RemoteCameraConfig.Notification.ID) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    eajVarH3 = eajVar9;
                                                } else {
                                                    if (jojVar3 == null) {
                                                        jojVar3 = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH3 != null) {
                                                        jojVar3.d(eajVarH3);
                                                        eajVarH3 = null;
                                                    }
                                                    jojVar3.d(eajVar9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    eajVarH3 = j35.h(jojVar3);
                                }
                            }
                            eajVar8 = eajVar8.e;
                        }
                    }
                    lggVarK2 = lggVarK2.u();
                    eajVar8 = (lggVarK2 == null || (r7kVar3 = lggVarK2.F) == null) ? null : (wmt) r7kVar3.e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((b1g) arrayList.get(size)).Z(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                eaj eajVar10 = eajVar2.a;
                c2p c2pVar = new c2p();
                c2p c2pVar2 = new c2p();
                c2pVar2.a = eajVar10;
                while (true) {
                    Object obj = c2pVar2.a;
                    if (obj != null) {
                        if (obj instanceof b1g) {
                            if (((b1g) obj).Z(keyEvent)) {
                                Trace.endSection();
                                return true;
                            }
                        } else if ((((eaj) obj).c & RemoteCameraConfig.Notification.ID) != 0 && (obj instanceof ye8)) {
                            int i6 = 0;
                            for (eaj eajVar11 = ((ye8) obj).p; eajVar11 != null; eajVar11 = eajVar11.f) {
                                if ((eajVar11.c & RemoteCameraConfig.Notification.ID) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        c2pVar2.a = eajVar11;
                                    } else {
                                        joj jojVar4 = (joj) c2pVar.a;
                                        if (jojVar4 == null) {
                                            jojVar4 = new joj(0, new eaj[16]);
                                        }
                                        c2pVar.a = jojVar4;
                                        eaj eajVar12 = (eaj) c2pVar2.a;
                                        if (eajVar12 != null) {
                                            jojVar4.d(eajVar12);
                                            c2pVar2.a = null;
                                        }
                                        joj jojVar5 = (joj) c2pVar.a;
                                        if (jojVar5 != null) {
                                            jojVar5.d(eajVar11);
                                        }
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                        c2pVar2.a = j35.h((joj) c2pVar.a);
                    } else {
                        if (((Boolean) function0.invoke()).booleanValue()) {
                            Trace.endSection();
                            return true;
                        }
                        eaj eajVar13 = eajVar2.a;
                        c2p c2pVar3 = new c2p();
                        c2p c2pVar4 = new c2p();
                        c2pVar4.a = eajVar13;
                        while (true) {
                            Object obj2 = c2pVar4.a;
                            if (obj2 == null) {
                                if (arrayList == null) {
                                    break;
                                }
                                int size2 = arrayList.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    if (((b1g) arrayList.get(i7)).h0(keyEvent)) {
                                        Trace.endSection();
                                        return true;
                                    }
                                }
                                break;
                            }
                            if (obj2 instanceof b1g) {
                                if (((b1g) obj2).h0(keyEvent)) {
                                    Trace.endSection();
                                    return true;
                                }
                            } else if ((((eaj) obj2).c & RemoteCameraConfig.Notification.ID) != 0 && (obj2 instanceof ye8)) {
                                int i8 = 0;
                                for (eaj eajVar14 = ((ye8) obj2).p; eajVar14 != null; eajVar14 = eajVar14.f) {
                                    if ((eajVar14.c & RemoteCameraConfig.Notification.ID) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            c2pVar4.a = eajVar14;
                                        } else {
                                            joj jojVar6 = (joj) c2pVar3.a;
                                            if (jojVar6 == null) {
                                                jojVar6 = new joj(0, new eaj[16]);
                                            }
                                            c2pVar3.a = jojVar6;
                                            eaj eajVar15 = (eaj) c2pVar4.a;
                                            if (eajVar15 != null) {
                                                jojVar6.d(eajVar15);
                                                c2pVar4.a = null;
                                            }
                                            joj jojVar7 = (joj) c2pVar3.a;
                                            if (jojVar7 != null) {
                                                jojVar7.d(eajVar14);
                                            }
                                        }
                                    }
                                }
                                if (i8 == 1) {
                                }
                            }
                            c2pVar4.a = j35.h((joj) c2pVar3.a);
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final Boolean d(int i, dzo dzoVar, Function1 function1) {
        abd abdVar = this.f;
        abd abdVarH = px3.H(abdVar);
        ch0 ch0Var = this.e;
        if (abdVarH != null) {
            vad vadVarG = px3.G(abdVarH, i, (vfg) ch0Var.get());
            vad vadVar = vad.b;
            if (!Intrinsics.e(vadVarG, nx1.N())) {
                if (Intrinsics.e(vadVarG, nx1.S())) {
                    abd abdVarH2 = px3.H(abdVar);
                    if (abdVarH2 != null) {
                        return (Boolean) function1.invoke(abdVarH2);
                    }
                } else if (!Intrinsics.e(vadVarG, nx1.O())) {
                    return Boolean.valueOf(vadVarG.a(function1));
                }
            }
            return null;
        }
        abdVarH = null;
        return px3.J(abdVar, i, (vfg) ch0Var.get(), dzoVar, new k7b(abdVarH, this, function1, 6));
    }

    public final boolean e(int i) {
        c2p c2pVar = new c2p();
        c2pVar.a = Boolean.FALSE;
        this.h.getClass();
        abd abdVar = this.l;
        Boolean boolD = d(i, (dzo) this.d.invoke(), new u49(c2pVar, i, 2));
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.e(boolD, bool) && abdVar != this.l) {
            return true;
        }
        if (boolD != null && c2pVar.a != null) {
            if (boolD.equals(bool) && Intrinsics.e(c2pVar.a, bool)) {
                return true;
            }
            if (qx0.M(i)) {
                if (b(i, false, false)) {
                    Boolean boolD2 = d(i, null, new gh0(i, 3));
                    if (boolD2 != null ? boolD2.booleanValue() : false) {
                        return true;
                    }
                }
            } else if (((Boolean) this.b.invoke(had.a(i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final void f(abd abdVar) {
        lgg lggVarK0;
        nrq nrqVarW;
        lgg lggVarK1;
        nrq nrqVarW2;
        abd abdVar2 = this.l;
        this.l = abdVar;
        inj injVar = this.k;
        Object[] objArr = injVar.a;
        int i = injVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            dg0 dg0Var = (dg0) ((oad) objArr[i2]);
            dg0Var.getClass();
            if (abdVar2 != null && (lggVarK1 = j35.k0(abdVar2)) != null && (nrqVarW2 = lggVarK1.w()) != null && nrqVarW2.a.b(lrq.g)) {
                dg0Var.a.i(dg0Var.c, lggVarK1.b);
            }
            if (abdVar != null && (lggVarK0 = j35.k0(abdVar)) != null && (nrqVarW = lggVarK0.w()) != null && nrqVarW.a.b(lrq.g)) {
                int i3 = lggVarK0.b;
                dg0Var.d.a.d(i3, new cg0(dg0Var, i3));
            }
        }
    }
}
