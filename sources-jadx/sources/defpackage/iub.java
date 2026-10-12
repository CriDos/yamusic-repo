package defpackage;

import android.net.Uri;
import android.view.KeyEvent;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import com.yandex.messenger.websdk.api.MessengerAnalyticsFactory;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.coroutines.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class iub implements ir6, u9i, sxe, MessengerAnalyticsFactory, f, yhz {
    public final /* synthetic */ int a;

    public /* synthetic */ iub(int i) {
        this.a = i;
    }

    public static tax d(dbx dbxVar, vbx vbxVar) throws Throwable {
        ubx ubxVar;
        ubx ubxVar2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = dbxVar.a;
        sbx sbxVar = dbxVar.c;
        if (sbxVar instanceof obx) {
            obx obxVar = (obx) sbxVar;
            String str2 = obxVar.b;
            if (StringsKt.toIntOrNull(str2) == null) {
                aui.A("Unexpected feedbackId: " + str2 + " for Album " + obxVar.d + StringUtil.SPACE + obxVar.c, "Feedback");
            }
            ubxVar2 = new ubx(str2, "ALBUM");
        } else {
            if (sbxVar instanceof pbx) {
                ubxVar = new ubx(((pbx) sbxVar).b, "PROMO_LINK");
            } else if (sbxVar instanceof rbx) {
                ubxVar = new ubx(((rbx) sbxVar).b, "WAVE");
            } else {
                if (!(sbxVar instanceof qbx)) {
                    f9e.e();
                    return null;
                }
                ubxVar = new ubx(((qbx) sbxVar).b, "SETTING");
            }
            ubxVar2 = ubxVar;
        }
        return new tax(str, ubxVar2, dbxVar.b, vbxVar, jCurrentTimeMillis);
    }

    public static boolean f() {
        prt[] prtVarArr = rrt.a;
        return !rrt.b.contains(qrt.a);
    }

    public static final CharSequence l(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // defpackage.u9i
    public long a() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.u9i
    public long b() {
        throw new NoSuchElementException();
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalyticsFactory
    public MessengerAnalytics c() {
        return new ntb(16);
    }

    @Override // defpackage.yhz
    public kiz e(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.yhz
    public boolean g(Class cls) {
        return false;
    }

    public synchronized jli h() {
        vuc vucVarB = yuc.b(npc.c());
        if (vucVarB != null) {
            return vucVarB.e;
        }
        return jli.i.s();
    }

    public ili i() {
        if (ili.n == null) {
            synchronized (this) {
                if (ili.n == null) {
                    k8h k8hVarA = k8h.a(npc.b());
                    k8hVarA.getClass();
                    ili.n = new ili(k8hVarA, new v88());
                }
            }
        }
        ili iliVar = ili.n;
        if (iliVar != null) {
            return iliVar;
        }
        c.p("Required value was null.");
        return null;
    }

    public String j(int i, String str) {
        int iF = yds.F(i);
        int i2 = 1;
        if (iF == 0) {
            StringBuilder sb = new StringBuilder(str.length() + 5);
            int iIndexOf = str.indexOf(".local.");
            int iLastIndexOf = str.lastIndexOf(45);
            if (iLastIndexOf < 0) {
                sb.append(str.substring(0, iIndexOf));
            } else {
                try {
                    int i3 = Integer.parseInt(str.substring(iLastIndexOf + 1, iIndexOf)) + 1;
                    sb.append(str.substring(0, iLastIndexOf));
                    i2 = i3;
                } catch (Exception unused) {
                    sb.append(str.substring(0, iIndexOf));
                }
            }
            sb.append('-');
            sb.append(i2);
            sb.append(".local.");
            return sb.toString();
        }
        if (iF != 1) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 5);
        int iLastIndexOf2 = str.lastIndexOf(40);
        int iLastIndexOf3 = str.lastIndexOf(41);
        if (iLastIndexOf2 < 0 || iLastIndexOf2 >= iLastIndexOf3) {
            sb2.append(str);
            sb2.append(" (2)");
        } else {
            try {
                sb2.append(str.substring(0, iLastIndexOf2));
                sb2.append('(');
                sb2.append(Integer.parseInt(str.substring(iLastIndexOf2 + 1, iLastIndexOf3)) + 1);
                sb2.append(')');
            } catch (NumberFormatException unused2) {
                sb2.setLength(0);
                sb2.append(str);
                sb2.append(" (2)");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    public n0g k(KeyEvent keyEvent) {
        n0g n0gVar;
        n0g n0gVar2;
        n0g n0gVar3 = null;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long jG = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG, h1i.i)) {
                n0gVar = n0g.SELECT_LINE_LEFT;
            } else if (k0g.a(jG, h1i.j)) {
                n0gVar = n0g.SELECT_LINE_RIGHT;
            } else if (k0g.a(jG, h1i.k)) {
                n0gVar = n0g.SELECT_HOME;
            } else if (k0g.a(jG, h1i.l)) {
                n0gVar = n0g.SELECT_END;
            } else {
                n0gVar = null;
            }
        } else if (keyEvent.isAltPressed()) {
            long jG2 = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG2, h1i.i)) {
                n0gVar = n0g.LINE_LEFT;
            } else if (k0g.a(jG2, h1i.j)) {
                n0gVar = n0g.LINE_RIGHT;
            } else if (k0g.a(jG2, h1i.k)) {
                n0gVar = n0g.HOME;
            } else if (k0g.a(jG2, h1i.l)) {
                n0gVar = n0g.END;
            } else {
                n0gVar = null;
            }
        } else {
            n0gVar = null;
        }
        if (n0gVar != null) {
            return n0gVar;
        }
        qtb qtbVar = e1g.a;
        qtbVar.getClass();
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long jG3 = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG3, h1i.i)) {
                n0gVar2 = n0g.SELECT_LEFT_WORD;
            } else if (k0g.a(jG3, h1i.j)) {
                n0gVar2 = n0g.SELECT_RIGHT_WORD;
            } else if (k0g.a(jG3, h1i.k)) {
                n0gVar2 = n0g.SELECT_PREV_PARAGRAPH;
            } else if (k0g.a(jG3, h1i.l)) {
                n0gVar2 = n0g.SELECT_NEXT_PARAGRAPH;
            } else {
                n0gVar2 = null;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long jG4 = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG4, h1i.i)) {
                n0gVar2 = n0g.LEFT_WORD;
            } else if (k0g.a(jG4, h1i.j)) {
                n0gVar2 = n0g.RIGHT_WORD;
            } else if (k0g.a(jG4, h1i.k)) {
                n0gVar2 = n0g.PREV_PARAGRAPH;
            } else if (k0g.a(jG4, h1i.l)) {
                n0gVar2 = n0g.NEXT_PARAGRAPH;
            } else if (k0g.a(jG4, h1i.c)) {
                n0gVar2 = n0g.DELETE_PREV_CHAR;
            } else if (k0g.a(jG4, h1i.u)) {
                n0gVar2 = n0g.DELETE_NEXT_WORD;
            } else if (k0g.a(jG4, h1i.t)) {
                n0gVar2 = n0g.DELETE_PREV_WORD;
            } else if (k0g.a(jG4, h1i.h)) {
                n0gVar2 = n0g.DESELECT;
            } else {
                n0gVar2 = null;
            }
        } else if (keyEvent.isShiftPressed()) {
            long jG5 = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG5, h1i.o)) {
                n0gVar2 = n0g.SELECT_LINE_START;
            } else if (k0g.a(jG5, h1i.p)) {
                n0gVar2 = n0g.SELECT_LINE_END;
            } else {
                n0gVar2 = null;
            }
        } else if (keyEvent.isAltPressed()) {
            long jG6 = uc0.g(keyEvent.getKeyCode());
            if (k0g.a(jG6, h1i.t)) {
                n0gVar2 = n0g.DELETE_FROM_LINE_START;
            } else if (k0g.a(jG6, h1i.u)) {
                n0gVar2 = n0g.DELETE_TO_LINE_END;
            } else {
                n0gVar2 = null;
            }
        } else {
            n0gVar2 = null;
        }
        if (n0gVar2 != null) {
            return n0gVar2;
        }
        Object obj = qtbVar.a;
        int i = d1g.b;
        if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
            if (keyEvent.isCtrlPressed()) {
                long jP = x0g.P(keyEvent);
                if (k0g.a(jP, h1i.b) ? true : k0g.a(jP, h1i.q)) {
                    n0gVar3 = n0g.COPY;
                } else if (k0g.a(jP, h1i.d)) {
                    n0gVar3 = n0g.PASTE;
                } else if (k0g.a(jP, h1i.f)) {
                    n0gVar3 = n0g.CUT;
                } else if (k0g.a(jP, h1i.a)) {
                    n0gVar3 = n0g.SELECT_ALL;
                } else if (k0g.a(jP, h1i.e)) {
                    n0gVar3 = n0g.REDO;
                } else if (k0g.a(jP, h1i.g)) {
                    n0gVar3 = n0g.UNDO;
                }
            } else if (!keyEvent.isCtrlPressed()) {
                if (keyEvent.isShiftPressed()) {
                    long jG7 = uc0.g(keyEvent.getKeyCode());
                    if (k0g.a(jG7, h1i.i)) {
                        n0gVar3 = n0g.SELECT_LEFT_CHAR;
                    } else if (k0g.a(jG7, h1i.j)) {
                        n0gVar3 = n0g.SELECT_RIGHT_CHAR;
                    } else if (k0g.a(jG7, h1i.k)) {
                        n0gVar3 = n0g.SELECT_UP;
                    } else if (k0g.a(jG7, h1i.l)) {
                        n0gVar3 = n0g.SELECT_DOWN;
                    } else if (k0g.a(jG7, h1i.m)) {
                        n0gVar3 = n0g.SELECT_PAGE_UP;
                    } else if (k0g.a(jG7, h1i.n)) {
                        n0gVar3 = n0g.SELECT_PAGE_DOWN;
                    } else if (k0g.a(jG7, h1i.o)) {
                        n0gVar3 = n0g.SELECT_LINE_START;
                    } else if (k0g.a(jG7, h1i.p)) {
                        n0gVar3 = n0g.SELECT_LINE_END;
                    } else if (k0g.a(jG7, h1i.q)) {
                        n0gVar3 = n0g.PASTE;
                    }
                } else {
                    long jG8 = uc0.g(keyEvent.getKeyCode());
                    if (k0g.a(jG8, h1i.i)) {
                        n0gVar3 = n0g.LEFT_CHAR;
                    } else if (k0g.a(jG8, h1i.j)) {
                        n0gVar3 = n0g.RIGHT_CHAR;
                    } else if (k0g.a(jG8, h1i.k)) {
                        n0gVar3 = n0g.UP;
                    } else if (k0g.a(jG8, h1i.l)) {
                        n0gVar3 = n0g.DOWN;
                    } else if (k0g.a(jG8, h1i.m)) {
                        n0gVar3 = n0g.PAGE_UP;
                    } else if (k0g.a(jG8, h1i.n)) {
                        n0gVar3 = n0g.PAGE_DOWN;
                    } else if (k0g.a(jG8, h1i.o)) {
                        n0gVar3 = n0g.LINE_START;
                    } else if (k0g.a(jG8, h1i.p)) {
                        n0gVar3 = n0g.LINE_END;
                    } else {
                        if (k0g.a(jG8, h1i.r) ? true : k0g.a(jG8, h1i.s)) {
                            n0gVar3 = n0g.NEW_LINE;
                        } else if (k0g.a(jG8, h1i.t)) {
                            n0gVar3 = n0g.DELETE_PREV_CHAR;
                        } else if (k0g.a(jG8, h1i.u)) {
                            n0gVar3 = n0g.DELETE_NEXT_CHAR;
                        } else if (k0g.a(jG8, h1i.v)) {
                            n0gVar3 = n0g.PASTE;
                        } else if (k0g.a(jG8, h1i.w)) {
                            n0gVar3 = n0g.CUT;
                        } else if (k0g.a(jG8, h1i.x)) {
                            n0gVar3 = n0g.COPY;
                        } else if (k0g.a(jG8, h1i.y)) {
                            n0gVar3 = n0g.TAB;
                        }
                    }
                }
            }
        } else if (k0g.a(uc0.g(keyEvent.getKeyCode()), h1i.g)) {
            n0gVar3 = n0g.REDO;
        }
        return n0gVar3;
    }

    @Override // defpackage.sxe
    public Object m(Map map) {
        map.getClass();
        return new awq((String) map.get(ConnectableDevice.KEY_ID), (String) map.get("version"), (String) map.get("name"), (String) map.get("type"), te8.H((String) map.get("isSupport")), Uri.parse((String) map.get("uri")), Boolean.FALSE);
    }

    @Override // defpackage.u9i
    public boolean next() {
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "EmptyConsumer";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ir6
    public void accept(Object obj) {
    }
}
