package defpackage;

import android.content.Context;
import androidx.compose.animation.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.dto.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class riv {
    public static final /* synthetic */ VhVideoData a(String str, String str2, Function1 function1) {
        str.getClass();
        str2.getClass();
        c cVar = new c(str, str2);
        function1.invoke(cVar);
        return cVar.a();
    }

    public static final void b(int i, int i2, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        int i3;
        long j;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1213680437);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            m6l m6lVarX = hde.X(i, i3 & 14, c86Var);
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar)).c.c;
            if (z) {
                c86Var.Z(1884214866);
                j = ((yt0) c86Var.j(wusVar)).a.a;
            } else {
                c86Var.Z(1884215924);
                j = ((yt0) c86Var.j(wusVar)).a.c;
            }
            c86Var.p(false);
            boolean z2 = (i3 & 112) == 32;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new ia2(19, z);
                c86Var.k0(objK);
            }
            sny.s(m6lVarX, j2, j, function0, rrq.b(fajVar, false, (Function1) objK), false, false, c86Var, ((i3 << 6) & 57344) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ub3(i, z, function0, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0128 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x015a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0167  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    public static final void c(Object obj, faj fajVar, String str, Function1 function1, Function2 function2, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        String str2;
        int i5;
        int i6;
        Function1 function3;
        int i7;
        int i8;
        Function2 function4;
        int i9;
        b56 b56Var2;
        boolean z;
        boolean z2;
        faj fajVar3;
        String str3;
        Function1 function5;
        Function2 function6;
        cyo cyoVarR;
        faj fajVar4;
        String str4;
        k3y k3yVar;
        Function1 function7;
        boolean z3;
        int i10;
        boolean z4;
        Object objK;
        Object objK2;
        Object objK3;
        int i11;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(596389148);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function3 = function1;
                        if (c86Var.h(function3)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function4 = function2;
                            if (c86Var.h(function4)) {
                                i9 = 16384;
                            } else {
                                i9 = RemoteCameraConfig.Notification.ID;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            b56Var2 = b56Var;
                            if (c86Var.h(b56Var2)) {
                                i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i3 |= i11;
                        } else {
                            b56Var2 = b56Var;
                        }
                        z = false;
                        if ((74899 & i3) != 74898) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c86Var.P(i3 & 1, z2)) {
                            if (i12 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i4 != 0) {
                                str4 = "state transition animation";
                            } else {
                                str4 = str2;
                            }
                            k3yVar = t76.a;
                            if (i6 != 0) {
                                objK3 = c86Var.K();
                                if (objK3 == k3yVar) {
                                    objK3 = new nis(14);
                                    c86Var.k0(objK3);
                                }
                                function7 = (Function1) objK3;
                            } else {
                                function7 = function3;
                            }
                            if (i8 != 0) {
                                objK2 = c86Var.K();
                                if (objK2 == k3yVar) {
                                    objK2 = new r27(5);
                                    c86Var.k0(objK2);
                                }
                                function4 = (Function2) objK2;
                            }
                            if ((i3 & 57344) == 16384) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            i10 = i3 & 14;
                            if (i10 != 4 || ((i3 & 8) != 0 && c86Var.h(obj))) {
                                z = true;
                            }
                            z4 = z3 | z;
                            objK = c86Var.K();
                            if (z4 || objK == k3yVar) {
                                objK = new grw(function4, obj, 13);
                                c86Var.k0(objK);
                            }
                            int i13 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                            int i14 = i3 << 6;
                            a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i14) | i13 | (458752 & i14) | ((i3 << 3) & 3670016), 0);
                            fajVar3 = fajVar4;
                            str3 = str4;
                            function5 = function7;
                        } else {
                            c86Var.S();
                            fajVar3 = fajVar2;
                            str3 = str2;
                            function5 = function3;
                        }
                        function6 = function4;
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                        }
                    }
                    i3 |= 24576;
                    function4 = function2;
                    if ((196608 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    z = false;
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            str4 = "state transition animation";
                        } else {
                            str4 = str2;
                        }
                        k3yVar = t76.a;
                        if (i6 != 0) {
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = new nis(14);
                                c86Var.k0(objK3);
                            }
                            function7 = (Function1) objK3;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            objK2 = c86Var.K();
                            if (objK2 == k3yVar) {
                                objK2 = new r27(5);
                                c86Var.k0(objK2);
                            }
                            function4 = (Function2) objK2;
                        }
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i10 = i3 & 14;
                        if (i10 != 4) {
                            z = true;
                        } else {
                            z = true;
                        }
                        z4 = z3 | z;
                        objK = c86Var.K();
                        if (z4) {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        } else {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        }
                        int i15 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                        int i16 = i3 << 6;
                        a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i16) | i15 | (458752 & i16) | ((i3 << 3) & 3670016), 0);
                        fajVar3 = fajVar4;
                        str3 = str4;
                        function5 = function7;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        str3 = str2;
                        function5 = function3;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                    }
                }
                i3 |= 3072;
                function3 = function1;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function4 = function2;
                        if (c86Var.h(function4)) {
                            i9 = 16384;
                        } else {
                            i9 = RemoteCameraConfig.Notification.ID;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    z = false;
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            str4 = "state transition animation";
                        } else {
                            str4 = str2;
                        }
                        k3yVar = t76.a;
                        if (i6 != 0) {
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = new nis(14);
                                c86Var.k0(objK3);
                            }
                            function7 = (Function1) objK3;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            objK2 = c86Var.K();
                            if (objK2 == k3yVar) {
                                objK2 = new r27(5);
                                c86Var.k0(objK2);
                            }
                            function4 = (Function2) objK2;
                        }
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i10 = i3 & 14;
                        if (i10 != 4) {
                            z = true;
                        } else {
                            z = true;
                        }
                        z4 = z3 | z;
                        objK = c86Var.K();
                        if (z4) {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        } else {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        }
                        int i17 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                        int i18 = i3 << 6;
                        a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i18) | i17 | (458752 & i18) | ((i3 << 3) & 3670016), 0);
                        fajVar3 = fajVar4;
                        str3 = str4;
                        function5 = function7;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        str3 = str2;
                        function5 = function3;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                    }
                }
                i3 |= 24576;
                function4 = function2;
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i19 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i110 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i110) | i19 | (458752 & i110) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 384;
            str2 = str;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function1;
                    if (c86Var.h(function3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function4 = function2;
                        if (c86Var.h(function4)) {
                            i9 = 16384;
                        } else {
                            i9 = RemoteCameraConfig.Notification.ID;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    z = false;
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            str4 = "state transition animation";
                        } else {
                            str4 = str2;
                        }
                        k3yVar = t76.a;
                        if (i6 != 0) {
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = new nis(14);
                                c86Var.k0(objK3);
                            }
                            function7 = (Function1) objK3;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            objK2 = c86Var.K();
                            if (objK2 == k3yVar) {
                                objK2 = new r27(5);
                                c86Var.k0(objK2);
                            }
                            function4 = (Function2) objK2;
                        }
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i10 = i3 & 14;
                        if (i10 != 4) {
                            z = true;
                        } else {
                            z = true;
                        }
                        z4 = z3 | z;
                        objK = c86Var.K();
                        if (z4) {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        } else {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        }
                        int i111 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                        int i112 = i3 << 6;
                        a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i112) | i111 | (458752 & i112) | ((i3 << 3) & 3670016), 0);
                        fajVar3 = fajVar4;
                        str3 = str4;
                        function5 = function7;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        str3 = str2;
                        function5 = function3;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                    }
                }
                i3 |= 24576;
                function4 = function2;
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i113 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i114 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i114) | i113 | (458752 & i114) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 3072;
            function3 = function1;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i115 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i116 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i116) | i115 | (458752 & i116) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 24576;
            function4 = function2;
            if ((196608 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            z = false;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    str4 = "state transition animation";
                } else {
                    str4 = str2;
                }
                k3yVar = t76.a;
                if (i6 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new nis(14);
                        c86Var.k0(objK3);
                    }
                    function7 = (Function1) objK3;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r27(5);
                        c86Var.k0(objK2);
                    }
                    function4 = (Function2) objK2;
                }
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i10 = i3 & 14;
                if (i10 != 4) {
                    z = true;
                } else {
                    z = true;
                }
                z4 = z3 | z;
                objK = c86Var.K();
                if (z4) {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                } else {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                }
                int i117 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                int i118 = i3 << 6;
                a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i118) | i117 | (458752 & i118) | ((i3 << 3) & 3670016), 0);
                fajVar3 = fajVar4;
                str3 = str4;
                function5 = function7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                str3 = str2;
                function5 = function3;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                str2 = str;
                if (c86Var.f(str2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function1;
                    if (c86Var.h(function3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function4 = function2;
                        if (c86Var.h(function4)) {
                            i9 = 16384;
                        } else {
                            i9 = RemoteCameraConfig.Notification.ID;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        b56Var2 = b56Var;
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i11;
                    } else {
                        b56Var2 = b56Var;
                    }
                    z = false;
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            str4 = "state transition animation";
                        } else {
                            str4 = str2;
                        }
                        k3yVar = t76.a;
                        if (i6 != 0) {
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = new nis(14);
                                c86Var.k0(objK3);
                            }
                            function7 = (Function1) objK3;
                        } else {
                            function7 = function3;
                        }
                        if (i8 != 0) {
                            objK2 = c86Var.K();
                            if (objK2 == k3yVar) {
                                objK2 = new r27(5);
                                c86Var.k0(objK2);
                            }
                            function4 = (Function2) objK2;
                        }
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i10 = i3 & 14;
                        if (i10 != 4) {
                            z = true;
                        } else {
                            z = true;
                        }
                        z4 = z3 | z;
                        objK = c86Var.K();
                        if (z4) {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        } else {
                            objK = new grw(function4, obj, 13);
                            c86Var.k0(objK);
                        }
                        int i119 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                        int i1110 = i3 << 6;
                        a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i1110) | i119 | (458752 & i1110) | ((i3 << 3) & 3670016), 0);
                        fajVar3 = fajVar4;
                        str3 = str4;
                        function5 = function7;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        str3 = str2;
                        function5 = function3;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                    }
                }
                i3 |= 24576;
                function4 = function2;
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i1111 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i1112 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i1112) | i1111 | (458752 & i1112) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 3072;
            function3 = function1;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i1113 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i1114 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i1114) | i1113 | (458752 & i1114) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 24576;
            function4 = function2;
            if ((196608 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            z = false;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    str4 = "state transition animation";
                } else {
                    str4 = str2;
                }
                k3yVar = t76.a;
                if (i6 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new nis(14);
                        c86Var.k0(objK3);
                    }
                    function7 = (Function1) objK3;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r27(5);
                        c86Var.k0(objK2);
                    }
                    function4 = (Function2) objK2;
                }
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i10 = i3 & 14;
                if (i10 != 4) {
                    z = true;
                } else {
                    z = true;
                }
                z4 = z3 | z;
                objK = c86Var.K();
                if (z4) {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                } else {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                }
                int i1115 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                int i1116 = i3 << 6;
                a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i1116) | i1115 | (458752 & i1116) | ((i3 << 3) & 3670016), 0);
                fajVar3 = fajVar4;
                str3 = str4;
                function5 = function7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                str3 = str2;
                function5 = function3;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
            }
        }
        i3 |= 384;
        str2 = str;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function3 = function1;
                if (c86Var.h(function3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                z = false;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        str4 = "state transition animation";
                    } else {
                        str4 = str2;
                    }
                    k3yVar = t76.a;
                    if (i6 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new nis(14);
                            c86Var.k0(objK3);
                        }
                        function7 = (Function1) objK3;
                    } else {
                        function7 = function3;
                    }
                    if (i8 != 0) {
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r27(5);
                            c86Var.k0(objK2);
                        }
                        function4 = (Function2) objK2;
                    }
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i10 = i3 & 14;
                    if (i10 != 4) {
                        z = true;
                    } else {
                        z = true;
                    }
                    z4 = z3 | z;
                    objK = c86Var.K();
                    if (z4) {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    } else {
                        objK = new grw(function4, obj, 13);
                        c86Var.k0(objK);
                    }
                    int i1117 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                    int i1118 = i3 << 6;
                    a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i1118) | i1117 | (458752 & i1118) | ((i3 << 3) & 3670016), 0);
                    fajVar3 = fajVar4;
                    str3 = str4;
                    function5 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    str3 = str2;
                    function5 = function3;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
                }
            }
            i3 |= 24576;
            function4 = function2;
            if ((196608 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            z = false;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    str4 = "state transition animation";
                } else {
                    str4 = str2;
                }
                k3yVar = t76.a;
                if (i6 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new nis(14);
                        c86Var.k0(objK3);
                    }
                    function7 = (Function1) objK3;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r27(5);
                        c86Var.k0(objK2);
                    }
                    function4 = (Function2) objK2;
                }
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i10 = i3 & 14;
                if (i10 != 4) {
                    z = true;
                } else {
                    z = true;
                }
                z4 = z3 | z;
                objK = c86Var.K();
                if (z4) {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                } else {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                }
                int i1119 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                int i11110 = i3 << 6;
                a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i11110) | i1119 | (458752 & i11110) | ((i3 << 3) & 3670016), 0);
                fajVar3 = fajVar4;
                str3 = str4;
                function5 = function7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                str3 = str2;
                function5 = function3;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        function3 = function1;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function4 = function2;
                if (c86Var.h(function4)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            z = false;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    str4 = "state transition animation";
                } else {
                    str4 = str2;
                }
                k3yVar = t76.a;
                if (i6 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new nis(14);
                        c86Var.k0(objK3);
                    }
                    function7 = (Function1) objK3;
                } else {
                    function7 = function3;
                }
                if (i8 != 0) {
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r27(5);
                        c86Var.k0(objK2);
                    }
                    function4 = (Function2) objK2;
                }
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i10 = i3 & 14;
                if (i10 != 4) {
                    z = true;
                } else {
                    z = true;
                }
                z4 = z3 | z;
                objK = c86Var.K();
                if (z4) {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                } else {
                    objK = new grw(function4, obj, 13);
                    c86Var.k0(objK);
                }
                int i11111 = (i3 & 8) | 3072 | i10 | (i3 & 112);
                int i11112 = i3 << 6;
                a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i11112) | i11111 | (458752 & i11112) | ((i3 << 3) & 3670016), 0);
                fajVar3 = fajVar4;
                str3 = str4;
                function5 = function7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                str3 = str2;
                function5 = function3;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
            }
        }
        i3 |= 24576;
        function4 = function2;
        if ((196608 & i) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i11 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i11;
        } else {
            b56Var2 = b56Var;
        }
        z = false;
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            if (i12 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                str4 = "state transition animation";
            } else {
                str4 = str2;
            }
            k3yVar = t76.a;
            if (i6 != 0) {
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new nis(14);
                    c86Var.k0(objK3);
                }
                function7 = (Function1) objK3;
            } else {
                function7 = function3;
            }
            if (i8 != 0) {
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new r27(5);
                    c86Var.k0(objK2);
                }
                function4 = (Function2) objK2;
            }
            if ((i3 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            i10 = i3 & 14;
            if (i10 != 4) {
                z = true;
            } else {
                z = true;
            }
            z4 = z3 | z;
            objK = c86Var.K();
            if (z4) {
                objK = new grw(function4, obj, 13);
                c86Var.k0(objK);
            } else {
                objK = new grw(function4, obj, 13);
                c86Var.k0(objK);
            }
            int i11113 = (i3 & 8) | 3072 | i10 | (i3 & 112);
            int i11114 = i3 << 6;
            a.b(obj, fajVar4, (Function1) objK, u65.i, str4, function7, b56Var2, c86Var, (57344 & i11114) | i11113 | (458752 & i11114) | ((i3 << 3) & 3670016), 0);
            fajVar3 = fajVar4;
            str3 = str4;
            function5 = function7;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            str3 = str2;
            function5 = function3;
        }
        function6 = function4;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(obj, fajVar3, str3, function5, function6, b56Var, i, i2);
        }
    }

    public static dex d(uex uexVar, boolean z) {
        boolean z2 = uexVar instanceof aaf;
        sdx sdxVar = sdx.a;
        if (z2) {
            if (((aaf) uexVar).c) {
                return new dex(new cex(um5.h(new pdx(false, true), sdxVar, new ndx()), 1), new cex(um5.h(new pdx(false, true), sdxVar, new ndx()), 1), new cex(um5.h(sdxVar, new pdx(false, true), new ndx()), 0));
            }
            odx odxVar = odx.a;
            return new dex(new cex(um5.h(odxVar, sdxVar, odxVar), 1), new cex(um5.h(odxVar, sdxVar, odxVar), 1), new cex(um5.h(sdxVar, odxVar, odxVar), 0));
        }
        if (!(uexVar instanceof zku)) {
            if (uexVar instanceof lxv) {
                return new dex(new cex(um5.h(new pdx(z, true), sdxVar, new wdx(true)), 1), new cex(um5.h(new tdx(true), sdxVar, new wdx(true), new pdx(z, true)), 1), new cex(um5.h(sdxVar, new pdx(z, true), new wdx(true)), 0));
            }
            f9e.e();
            return null;
        }
        if (!l45.I(liu.NonMusicHolder, ((zku) uexVar).a)) {
            return new dex(new cex(um5.h(new pdx(z, true), sdxVar, new wdx(true)), 1), new cex(um5.h(new tdx(true), sdxVar, new wdx(true), new pdx(z, true)), 1), new cex(um5.h(sdxVar, new pdx(z, true), new wdx(true)), 0));
        }
        udx udxVar = udx.a;
        vdx vdxVar = vdx.a;
        return new dex(new cex(um5.h(udxVar, sdxVar, vdxVar), 1), new cex(um5.h(udxVar, sdxVar, vdxVar, new pdx(z, true)), 1), new cex(um5.h(sdxVar, udxVar, vdxVar), 0));
    }

    public static final boolean e(ipw ipwVar) {
        ipwVar.getClass();
        if (ipwVar instanceof epw) {
            return false;
        }
        if (!(ipwVar instanceof hpw)) {
            f9e.e();
            return false;
        }
        hpw hpwVar = (hpw) ipwVar;
        if (!(hpwVar instanceof bpw) && !(hpwVar instanceof dpw)) {
            if (hpwVar instanceof cpw) {
                return ((cpw) ipwVar).c;
            }
            f9e.e();
        }
        return false;
    }

    public static boolean f(byte b) {
        return b > -65;
    }

    public static final Context g(Context context, int i) {
        context.getClass();
        return i == 0 ? context : new hw6(context, i);
    }

    public abstract e2z h(v3z v3zVar);

    public abstract k2z i(v3z v3zVar);

    public abstract void j(k2z k2zVar, k2z k2zVar2);

    public abstract void k(k2z k2zVar, Thread thread);

    public abstract boolean l(v3z v3zVar, e2z e2zVar, e2z e2zVar2);

    public abstract boolean m(l2z l2zVar, Object obj, Object obj2);

    public abstract boolean n(l2z l2zVar, k2z k2zVar, k2z k2zVar2);
}
