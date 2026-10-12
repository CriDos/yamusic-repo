package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.material.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y8j {
    public static final axu a = s5z.v0(300, 0, xjb.a, 2);

    /* JADX WARN: Code duplicated, block: B:101:0x012c  */
    /* JADX WARN: Code duplicated, block: B:112:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0150  */
    /* JADX WARN: Code duplicated, block: B:114:0x0153  */
    /* JADX WARN: Code duplicated, block: B:117:0x0158  */
    /* JADX WARN: Code duplicated, block: B:118:0x015f  */
    /* JADX WARN: Code duplicated, block: B:121:0x016f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0174  */
    /* JADX WARN: Code duplicated, block: B:124:0x0179  */
    /* JADX WARN: Code duplicated, block: B:126:0x017c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0184  */
    /* JADX WARN: Code duplicated, block: B:130:0x0190  */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:135:0x019c  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x011c  */
    public static final void a(final caq caqVar, faj fajVar, final i9j i9jVar, final Function0 function0, final long j, long j2, q6r q6rVar, float f, boolean z, boolean z2, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        long j3;
        float f2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        boolean z4;
        final q6r q6rVar2;
        final faj fajVar3;
        final long j4;
        final float f3;
        final boolean z5;
        final boolean z6;
        cyo cyoVarR;
        faj fajVar4;
        long jA;
        float f4;
        xsp xspVarB;
        int i9;
        int i10;
        int i11;
        boolean z7;
        boolean z8;
        boolean z9;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean zH;
        int i16;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1093569036);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(caqVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                    zH = c86Var.f(i9jVar);
                } else {
                    zH = c86Var.h(i9jVar);
                }
                if (zH) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i3 |= i16;
            }
            if ((i & 3072) != 0) {
                if (c86Var.h(function0)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i3 |= i15;
            }
            if ((i & 24576) != 0) {
                if (c86Var.e(j)) {
                    i14 = 16384;
                } else {
                    i14 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i14;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j3 = j2;
                    if (c86Var.e(j3)) {
                        i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i13;
                } else {
                    j3 = j2;
                }
                i13 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i13;
            } else {
                j3 = j2;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i12 = 8388608;
                    }
                    i3 |= i12;
                } else {
                    f2 = f;
                }
                i12 = RemoteCameraConfig.Camera.BITRATE;
                i3 |= i12;
            } else {
                f2 = f;
            }
            i4 = i2 & 256;
            if (i4 != 0) {
                i3 |= 100663296;
                i5 = 100663296;
                z3 = z;
            } else {
                i5 = 100663296;
                z3 = z;
                if ((i & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i3 |= i6;
                }
            }
            i7 = i2 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i7 != 0) {
                if ((i & 805306368) == 0) {
                    if (c86Var.g(z2)) {
                        i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i8 = 268435456;
                    }
                    i3 |= i8;
                }
                if ((i3 & 306783379) == 306783378) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i3 & 1, z4)) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i17 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 32) != 0) {
                            jA = q7j.a(c86Var);
                            i3 &= -458753;
                        } else {
                            jA = j3;
                        }
                        f4 = 16.0f;
                        xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                        i9 = i3 & (-3670017);
                        if ((i2 & 128) != 0) {
                            axu axuVar = q7j.a;
                            i10 = i3 & (-33030145);
                        } else {
                            f4 = f2;
                            i10 = i9;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if (i7 != 0) {
                            i11 = i10;
                            j4 = jA;
                            q6rVar2 = xspVarB;
                            f3 = f4;
                            z7 = z3;
                            z2 = false;
                        } else {
                            i11 = i10;
                            j4 = jA;
                            q6rVar2 = xspVarB;
                            f3 = f4;
                        }
                        c86Var.q();
                        if (z7) {
                            if (!z2) {
                                if (caqVar == null && caqVar.c()) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    z8 = false;
                                }
                            }
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        int i18 = i11 >> 3;
                        fajVar3 = fajVar4;
                        b(fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z8, b56Var, c86Var, (i18 & 3670016) | (i18 & 14) | 64 | (i18 & 112) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | i5, 0);
                        z5 = z7;
                        z6 = z2;
                    } else {
                        c86Var.S();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        int i19 = i3 & (-3670017);
                        if ((i2 & 128) != 0) {
                            i19 = i3 & (-33030145);
                        }
                        q6rVar2 = q6rVar;
                        i11 = i19;
                        fajVar4 = fajVar2;
                        j4 = j3;
                        f3 = f2;
                    }
                    z7 = z3;
                    c86Var.q();
                    if (z7) {
                        z8 = false;
                    } else {
                        if (!z2) {
                            if (caqVar == null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                z8 = false;
                            }
                        }
                        z8 = true;
                    }
                    int i110 = i11 >> 3;
                    fajVar3 = fajVar4;
                    b(fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z8, b56Var, c86Var, (i110 & 3670016) | (i110 & 14) | 64 | (i110 & 112) | (i110 & 896) | (i110 & 7168) | (57344 & i110) | i5, 0);
                    z5 = z7;
                    z6 = z2;
                } else {
                    c86Var.S();
                    q6rVar2 = q6rVar;
                    fajVar3 = fajVar2;
                    j4 = j3;
                    f3 = f2;
                    z5 = z3;
                    z6 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: b8j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            y8j.a(caqVar, fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z5, z6, b56Var, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) == 306783378) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (c86Var.P(i3 & 1, z4)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 32) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -458753;
                    } else {
                        jA = j3;
                    }
                    f4 = 16.0f;
                    xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i9 = i3 & (-3670017);
                    if ((i2 & 128) != 0) {
                        axu axuVar2 = q7j.a;
                        i10 = i3 & (-33030145);
                    } else {
                        f4 = f2;
                        i10 = i9;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                        z2 = false;
                    } else {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                    }
                } else {
                    if (i17 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 32) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -458753;
                    } else {
                        jA = j3;
                    }
                    f4 = 16.0f;
                    xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i9 = i3 & (-3670017);
                    if ((i2 & 128) != 0) {
                        axu axuVar3 = q7j.a;
                        i10 = i3 & (-33030145);
                    } else {
                        f4 = f2;
                        i10 = i9;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                        z2 = false;
                    } else {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                    }
                }
                c86Var.q();
                if (z7) {
                    z8 = false;
                } else {
                    if (!z2) {
                        if (caqVar == null) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            z8 = false;
                        }
                    }
                    z8 = true;
                }
                int i111 = i11 >> 3;
                fajVar3 = fajVar4;
                b(fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z8, b56Var, c86Var, (i111 & 3670016) | (i111 & 14) | 64 | (i111 & 112) | (i111 & 896) | (i111 & 7168) | (57344 & i111) | i5, 0);
                z5 = z7;
                z6 = z2;
            } else {
                c86Var.S();
                q6rVar2 = q6rVar;
                fajVar3 = fajVar2;
                j4 = j3;
                f3 = f2;
                z5 = z3;
                z6 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: b8j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        y8j.a(caqVar, fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z5, z6, b56Var, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i & 384) == 0) {
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                zH = c86Var.f(i9jVar);
            } else {
                zH = c86Var.h(i9jVar);
            }
            if (zH) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i3 |= i16;
        }
        if ((i & 3072) != 0) {
            if (c86Var.h(function0)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i3 |= i15;
        }
        if ((i & 24576) != 0) {
            if (c86Var.e(j)) {
                i14 = 16384;
            } else {
                i14 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i14;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                j3 = j2;
                if (c86Var.e(j3)) {
                    i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i3 |= i13;
            } else {
                j3 = j2;
            }
            i13 = SQLiteDatabase.OPEN_FULLMUTEX;
            i3 |= i13;
        } else {
            j3 = j2;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                f2 = f;
                if (c86Var.c(f2)) {
                    i12 = 8388608;
                }
                i3 |= i12;
            } else {
                f2 = f;
            }
            i12 = RemoteCameraConfig.Camera.BITRATE;
            i3 |= i12;
        } else {
            f2 = f;
        }
        i4 = i2 & 256;
        if (i4 != 0) {
            i3 |= 100663296;
            i5 = 100663296;
            z3 = z;
        } else {
            i5 = 100663296;
            z3 = z;
            if ((i & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
        }
        i7 = i2 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i7 != 0) {
            if ((i & 805306368) == 0) {
                if (c86Var.g(z2)) {
                    i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i8 = 268435456;
                }
                i3 |= i8;
            }
            if ((i3 & 306783379) == 306783378) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (c86Var.P(i3 & 1, z4)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 32) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -458753;
                    } else {
                        jA = j3;
                    }
                    f4 = 16.0f;
                    xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i9 = i3 & (-3670017);
                    if ((i2 & 128) != 0) {
                        axu axuVar4 = q7j.a;
                        i10 = i3 & (-33030145);
                    } else {
                        f4 = f2;
                        i10 = i9;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                        z2 = false;
                    } else {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                    }
                } else {
                    if (i17 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 32) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -458753;
                    } else {
                        jA = j3;
                    }
                    f4 = 16.0f;
                    xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i9 = i3 & (-3670017);
                    if ((i2 & 128) != 0) {
                        axu axuVar5 = q7j.a;
                        i10 = i3 & (-33030145);
                    } else {
                        f4 = f2;
                        i10 = i9;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if (i7 != 0) {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                        z2 = false;
                    } else {
                        i11 = i10;
                        j4 = jA;
                        q6rVar2 = xspVarB;
                        f3 = f4;
                        z7 = z3;
                    }
                }
                c86Var.q();
                if (z7) {
                    z8 = false;
                } else {
                    if (!z2) {
                        if (caqVar == null) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            z8 = false;
                        }
                    }
                    z8 = true;
                }
                int i112 = i11 >> 3;
                fajVar3 = fajVar4;
                b(fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z8, b56Var, c86Var, (i112 & 3670016) | (i112 & 14) | 64 | (i112 & 112) | (i112 & 896) | (i112 & 7168) | (57344 & i112) | i5, 0);
                z5 = z7;
                z6 = z2;
            } else {
                c86Var.S();
                q6rVar2 = q6rVar;
                fajVar3 = fajVar2;
                j4 = j3;
                f3 = f2;
                z5 = z3;
                z6 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: b8j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        y8j.a(caqVar, fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z5, z6, b56Var, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 805306368;
        if ((i3 & 306783379) == 306783378) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (c86Var.P(i3 & 1, z4)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 32) != 0) {
                    jA = q7j.a(c86Var);
                    i3 &= -458753;
                } else {
                    jA = j3;
                }
                f4 = 16.0f;
                xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                i9 = i3 & (-3670017);
                if ((i2 & 128) != 0) {
                    axu axuVar6 = q7j.a;
                    i10 = i3 & (-33030145);
                } else {
                    f4 = f2;
                    i10 = i9;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    i11 = i10;
                    j4 = jA;
                    q6rVar2 = xspVarB;
                    f3 = f4;
                    z7 = z3;
                    z2 = false;
                } else {
                    i11 = i10;
                    j4 = jA;
                    q6rVar2 = xspVarB;
                    f3 = f4;
                    z7 = z3;
                }
            } else {
                if (i17 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 32) != 0) {
                    jA = q7j.a(c86Var);
                    i3 &= -458753;
                } else {
                    jA = j3;
                }
                f4 = 16.0f;
                xspVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                i9 = i3 & (-3670017);
                if ((i2 & 128) != 0) {
                    axu axuVar7 = q7j.a;
                    i10 = i3 & (-33030145);
                } else {
                    f4 = f2;
                    i10 = i9;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    i11 = i10;
                    j4 = jA;
                    q6rVar2 = xspVarB;
                    f3 = f4;
                    z7 = z3;
                    z2 = false;
                } else {
                    i11 = i10;
                    j4 = jA;
                    q6rVar2 = xspVarB;
                    f3 = f4;
                    z7 = z3;
                }
            }
            c86Var.q();
            if (z7) {
                z8 = false;
            } else {
                if (!z2) {
                    if (caqVar == null) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        z8 = false;
                    }
                }
                z8 = true;
            }
            int i113 = i11 >> 3;
            fajVar3 = fajVar4;
            b(fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z8, b56Var, c86Var, (i113 & 3670016) | (i113 & 14) | 64 | (i113 & 112) | (i113 & 896) | (i113 & 7168) | (57344 & i113) | i5, 0);
            z5 = z7;
            z6 = z2;
        } else {
            c86Var.S();
            q6rVar2 = q6rVar;
            fajVar3 = fajVar2;
            j4 = j3;
            f3 = f2;
            z5 = z3;
            z6 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: b8j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    y8j.a(caqVar, fajVar3, i9jVar, function0, j, j4, q6rVar2, f3, z5, z6, b56Var, (v76) obj, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0153  */
    /* JADX WARN: Code duplicated, block: B:112:0x0155  */
    /* JADX WARN: Code duplicated, block: B:114:0x0159  */
    /* JADX WARN: Code duplicated, block: B:117:0x015e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0165  */
    /* JADX WARN: Code duplicated, block: B:121:0x016d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0177  */
    /* JADX WARN: Code duplicated, block: B:126:0x017e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0187  */
    /* JADX WARN: Code duplicated, block: B:130:0x019a  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:161:0x020d  */
    /* JADX WARN: Code duplicated, block: B:162:0x020f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x0218  */
    /* JADX WARN: Code duplicated, block: B:168:0x022c  */
    /* JADX WARN: Code duplicated, block: B:171:0x023c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0253  */
    /* JADX WARN: Code duplicated, block: B:178:0x025d  */
    /* JADX WARN: Code duplicated, block: B:184:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x026f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0285  */
    /* JADX WARN: Code duplicated, block: B:191:0x0296  */
    /* JADX WARN: Code duplicated, block: B:194:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:196:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:202:0x02c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:211:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:214:0x0300 A[PHI: r5
  0x0300: PHI (r5v27 long) = (r5v24 long), (r5v28 long) binds: [B:213:0x02fe, B:209:0x02f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:215:0x0302  */
    /* JADX WARN: Code duplicated, block: B:218:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:219:0x030b  */
    /* JADX WARN: Code duplicated, block: B:222:0x033f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0343  */
    /* JADX WARN: Code duplicated, block: B:226:0x0356  */
    /* JADX WARN: Code duplicated, block: B:228:0x0364  */
    /* JADX WARN: Code duplicated, block: B:231:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:232:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:234:0x0404  */
    /* JADX WARN: Code duplicated, block: B:236:0x041c  */
    /* JADX WARN: Code duplicated, block: B:238:0x0420  */
    /* JADX WARN: Code duplicated, block: B:240:0x0434  */
    /* JADX WARN: Code duplicated, block: B:243:0x0447  */
    /* JADX WARN: Code duplicated, block: B:246:0x0459  */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v28 */
    public static final void b(faj fajVar, final i9j i9jVar, Function0 function0, final long j, long j2, q6r q6rVar, float f, boolean z, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        Function0 function1;
        q6r q6rVarB;
        float f2;
        int i4;
        int i5;
        boolean z2;
        final faj fajVar2;
        final long j3;
        final boolean z3;
        final Function0 function2;
        final q6r q6rVar2;
        final float f3;
        cyo cyoVarR;
        int i6;
        caj cajVar;
        Continuation continuation;
        faj fajVar3;
        long jA;
        boolean z4;
        faj fajVar4;
        int i7;
        float f4;
        long j4;
        int i8;
        boolean z5;
        Object objK;
        Object obj;
        int i9;
        Object objK2;
        e37 e37Var;
        boolean zH;
        Object objK3;
        Object objK4;
        vad vadVar;
        Object objK5;
        mq0 mq0Var;
        boolean zH2;
        Object objK6;
        int i10;
        mq0 mq0Var2;
        Continuation continuation2;
        long j5;
        boolean z6;
        Object objK7;
        int i11;
        q96 q96Var;
        l56 l56Var;
        ?? r1;
        boolean zY;
        pad padVar;
        boolean zH3;
        Object objK8;
        Object objK9;
        eoj eojVar;
        boolean z7;
        Object objK10;
        boolean z8;
        Object objK11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1264432942);
        int i17 = i2 & 1;
        if (i17 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 32 : 16;
        }
        int i18 = i2 & 4;
        if (i18 == 0) {
            if ((i & 384) == 0) {
                function1 = function0;
                i3 |= c86Var.h(function1) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var.e(j)) {
                    i16 = 2048;
                } else {
                    i16 = 1024;
                }
                i3 |= i16;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0 || !c86Var.e(j2)) {
                    i15 = RemoteCameraConfig.Notification.ID;
                } else {
                    i15 = 16384;
                }
                i3 |= i15;
            }
            if ((i & 196608) == 0) {
                q6rVarB = q6rVar;
                if ((i2 & 32) == 0 || !c86Var.f(q6rVarB)) {
                    i14 = SQLiteDatabase.OPEN_FULLMUTEX;
                } else {
                    i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i3 |= i14;
            } else {
                q6rVarB = q6rVar;
            }
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                f2 = f;
                if ((i2 & 64) == 0 || !c86Var.c(f2)) {
                    i13 = 524288;
                } else {
                    i13 = 1048576;
                }
                i3 |= i13;
            } else {
                f2 = f;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((i & 12582912) == 0) {
                    if (c86Var.g(z)) {
                        i5 = 8388608;
                    } else {
                        i5 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i5;
                }
                if ((i & 100663296) == 0) {
                    if (c86Var.h(b56Var)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i3 |= i12;
                }
                if ((i3 & 38347923) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    c86Var.U();
                    i6 = i & 1;
                    cajVar = caj.a;
                    continuation = null;
                    if (i6 != 0 || c86Var.y()) {
                        if (i17 != 0) {
                            fajVar3 = cajVar;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i18 != 0) {
                            function1 = null;
                        }
                        if ((i2 & 16) != 0) {
                            jA = q7j.a(c86Var);
                            i3 &= -57345;
                        } else {
                            jA = j2;
                        }
                        if ((i2 & 32) != 0) {
                            q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            axu axuVar = q7j.a;
                            i3 &= -3670017;
                            f2 = 16.0f;
                        }
                        if (i4 != 0) {
                            fajVar4 = fajVar3;
                            i7 = i3;
                            f4 = f2;
                            j4 = jA;
                            z4 = true;
                        } else {
                            z4 = z;
                            fajVar4 = fajVar3;
                            i7 = i3;
                            f4 = f2;
                            j4 = jA;
                        }
                    } else {
                        c86Var.S();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        fajVar4 = fajVar;
                        j4 = j2;
                        z4 = z;
                        i7 = i3;
                        f4 = f2;
                    }
                    c86Var.q();
                    i8 = (i7 & 112) ^ 48;
                    z5 = (i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32;
                    objK = c86Var.K();
                    obj = t76.a;
                    if (z5 || objK == obj) {
                        objK = new ck1(i9jVar, continuation, 20);
                        c86Var.k0(objK);
                    }
                    d8e.g((Function1) objK, c86Var, 0);
                    i9 = 9;
                    if (function1 != null) {
                        c86Var.Z(-1857918639);
                        objK9 = c86Var.K();
                        if (objK9 == obj) {
                            objK9 = ow4.K(Boolean.FALSE);
                            c86Var.k0(objK9);
                        }
                        eojVar = (eoj) objK9;
                        Unit unit = Unit.a;
                        z7 = (i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32;
                        objK10 = c86Var.K();
                        if (z7 || objK10 == obj) {
                            objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                            c86Var.k0(objK10);
                        }
                        bt5.f(c86Var, unit, (Function2) objK10);
                        if ((i7 & 896) == 256) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objK11 = c86Var.K();
                        if (z8 || objK11 == obj) {
                            objK11 = new lre(function1, eojVar, 26);
                            c86Var.k0(objK11);
                        }
                        bt5.d(unit, (Function1) objK11, c86Var);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1857427568);
                        c86Var.p(false);
                    }
                    objK2 = c86Var.K();
                    if (objK2 == obj) {
                        objK2 = bt5.p(g.a, c86Var);
                        c86Var.k0(objK2);
                    }
                    e37Var = (e37) objK2;
                    boolean zE = i9jVar.e();
                    zH = c86Var.h(e37Var) | ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32);
                    objK3 = c86Var.K();
                    if (zH || objK3 == obj) {
                        objK3 = new arf(e37Var, i9jVar, 14);
                        c86Var.k0(objK3);
                    }
                    t3w.b(0, 0, c86Var, (Function0) objK3, zE);
                    objK4 = c86Var.K();
                    if (objK4 == obj) {
                        objK4 = new vad();
                        c86Var.k0(objK4);
                    }
                    vadVar = (vad) objK4;
                    objK5 = c86Var.K();
                    if (objK5 == obj) {
                        objK5 = oe7.b(0.0f, 0.0f, 30);
                        c86Var.k0(objK5);
                    }
                    mq0Var = (mq0) objK5;
                    Unit unit2 = Unit.a;
                    zH2 = ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32) | c86Var.h(e37Var);
                    objK6 = c86Var.K();
                    if (!zH2 || objK6 == obj) {
                        i10 = i7;
                        mq0Var2 = mq0Var;
                        continuation2 = null;
                        kwg kwgVar = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                        c86Var.k0(kwgVar);
                        objK6 = kwgVar;
                    } else {
                        i10 = i7;
                        mq0Var2 = mq0Var;
                        continuation2 = null;
                    }
                    bt5.f(c86Var, unit2, (Function2) objK6);
                    faj fajVarE = e.e(cajVar, 1.0f);
                    if (((i10 & 57344) ^ 24576) > 16384) {
                        j5 = j4;
                        if (!c86Var.e(j5)) {
                            z6 = true;
                        }
                        objK7 = c86Var.K();
                        if (z6 || objK7 == obj) {
                            objK7 = new dq0(j5, mq0Var2, 4);
                            c86Var.k0(objK7);
                        }
                        faj fajVarE2 = rgv.e(rje.C(fajVarE, (Function0) objK7));
                        d6i d6iVarD = it3.d(u65.e, false);
                        i11 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarE2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                            yds.x(i11, c86Var, i11, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        WeakHashMap weakHashMap = rjx.w;
                        Function0 function3 = function1;
                        q6r q6rVar3 = q6rVarB;
                        int i19 = i10 >> 3;
                        int i20 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i19 & 57344) | (i19 & 458752) | (3670016 & (i10 << 9));
                        faj fajVar5 = fajVar4;
                        long j6 = j5;
                        f2 = f4;
                        boolean z9 = z4;
                        a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z9, q6rVar3, f2, j, 0L, en5.m, mq4.g, c86Var, i20, 128);
                        c86Var.p(true);
                        if (i9jVar.e()) {
                            c86Var.Z(355779373);
                            zY = i4p.Y(c86Var);
                            r1 = 0;
                            c86Var.p(false);
                        } else {
                            r1 = 0;
                            c86Var.Z(-1855740088);
                            c86Var.p(false);
                            zY = false;
                        }
                        if (zY) {
                            c86Var.Z(-1855698140);
                            padVar = (pad) c86Var.j(t96.i);
                            zH3 = c86Var.h(padVar);
                            objK8 = c86Var.K();
                            if (zH3 || objK8 == obj) {
                                objK8 = new l8j(vadVar, padVar, null);
                                c86Var.k0(objK8);
                            }
                            d8e.g((Function1) objK8, c86Var, r1);
                            c86Var.p(r1);
                        } else {
                            c86Var.Z(-1855225328);
                            c86Var.p(r1);
                        }
                        z3 = z9;
                        q6rVar2 = q6rVar3;
                        function2 = function3;
                        fajVar2 = fajVar5;
                        j3 = j6;
                    } else {
                        j5 = j4;
                    }
                    if ((i10 & 24576) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK7 = c86Var.K();
                    if (z6) {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    } else {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    }
                    faj fajVarE3 = rgv.e(rje.C(fajVarE, (Function0) objK7));
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i11 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarE3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    WeakHashMap weakHashMap2 = rjx.w;
                    Function0 function4 = function1;
                    q6r q6rVar4 = q6rVarB;
                    int i110 = i10 >> 3;
                    int i21 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i110 & 57344) | (i110 & 458752) | (3670016 & (i10 << 9));
                    faj fajVar6 = fajVar4;
                    long j7 = j5;
                    f2 = f4;
                    boolean z10 = z4;
                    a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z10, q6rVar4, f2, j, 0L, en5.m, mq4.g, c86Var, i21, 128);
                    c86Var.p(true);
                    if (i9jVar.e()) {
                        c86Var.Z(355779373);
                        zY = i4p.Y(c86Var);
                        r1 = 0;
                        c86Var.p(false);
                    } else {
                        r1 = 0;
                        c86Var.Z(-1855740088);
                        c86Var.p(false);
                        zY = false;
                    }
                    if (zY) {
                        c86Var.Z(-1855698140);
                        padVar = (pad) c86Var.j(t96.i);
                        zH3 = c86Var.h(padVar);
                        objK8 = c86Var.K();
                        if (zH3) {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        } else {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        }
                        d8e.g((Function1) objK8, c86Var, r1);
                        c86Var.p(r1);
                    } else {
                        c86Var.Z(-1855225328);
                        c86Var.p(r1);
                    }
                    z3 = z10;
                    q6rVar2 = q6rVar4;
                    function2 = function4;
                    fajVar2 = fajVar6;
                    j3 = j7;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    j3 = j2;
                    z3 = z;
                    function2 = function1;
                    q6rVar2 = q6rVarB;
                }
                f3 = f2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: c8j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i | 1);
                            y8j.b(fajVar2, i9jVar, function2, j, j3, q6rVar2, f3, z3, b56Var, (v76) obj2, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (c86Var.h(b56Var)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((i3 & 38347923) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                i6 = i & 1;
                cajVar = caj.a;
                continuation = null;
                if (i6 != 0) {
                    if (i17 != 0) {
                        fajVar3 = cajVar;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i18 != 0) {
                        function1 = null;
                    }
                    if ((i2 & 16) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -57345;
                    } else {
                        jA = j2;
                    }
                    if ((i2 & 32) != 0) {
                        q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        axu axuVar2 = q7j.a;
                        i3 &= -3670017;
                        f2 = 16.0f;
                    }
                    if (i4 != 0) {
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                        z4 = true;
                    } else {
                        z4 = z;
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                    }
                } else {
                    if (i17 != 0) {
                        fajVar3 = cajVar;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i18 != 0) {
                        function1 = null;
                    }
                    if ((i2 & 16) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -57345;
                    } else {
                        jA = j2;
                    }
                    if ((i2 & 32) != 0) {
                        q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        axu axuVar3 = q7j.a;
                        i3 &= -3670017;
                        f2 = 16.0f;
                    }
                    if (i4 != 0) {
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                        z4 = true;
                    } else {
                        z4 = z;
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                    }
                }
                c86Var.q();
                i8 = (i7 & 112) ^ 48;
                if (i8 <= 32) {
                }
                objK = c86Var.K();
                obj = t76.a;
                if (z5) {
                    objK = new ck1(i9jVar, continuation, 20);
                    c86Var.k0(objK);
                } else {
                    objK = new ck1(i9jVar, continuation, 20);
                    c86Var.k0(objK);
                }
                d8e.g((Function1) objK, c86Var, 0);
                i9 = 9;
                if (function1 != null) {
                    c86Var.Z(-1857918639);
                    objK9 = c86Var.K();
                    if (objK9 == obj) {
                        objK9 = ow4.K(Boolean.FALSE);
                        c86Var.k0(objK9);
                    }
                    eojVar = (eoj) objK9;
                    Unit unit3 = Unit.a;
                    if (i8 <= 32) {
                    }
                    objK10 = c86Var.K();
                    if (z7) {
                        objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                        c86Var.k0(objK10);
                    } else {
                        objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                        c86Var.k0(objK10);
                    }
                    bt5.f(c86Var, unit3, (Function2) objK10);
                    if ((i7 & 896) == 256) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objK11 = c86Var.K();
                    if (z8) {
                        objK11 = new lre(function1, eojVar, 26);
                        c86Var.k0(objK11);
                    } else {
                        objK11 = new lre(function1, eojVar, 26);
                        c86Var.k0(objK11);
                    }
                    bt5.d(unit3, (Function1) objK11, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1857427568);
                    c86Var.p(false);
                }
                objK2 = c86Var.K();
                if (objK2 == obj) {
                    objK2 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK2);
                }
                e37Var = (e37) objK2;
                boolean zE2 = i9jVar.e();
                zH = c86Var.h(e37Var) | ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32);
                objK3 = c86Var.K();
                if (zH) {
                    objK3 = new arf(e37Var, i9jVar, 14);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new arf(e37Var, i9jVar, 14);
                    c86Var.k0(objK3);
                }
                t3w.b(0, 0, c86Var, (Function0) objK3, zE2);
                objK4 = c86Var.K();
                if (objK4 == obj) {
                    objK4 = new vad();
                    c86Var.k0(objK4);
                }
                vadVar = (vad) objK4;
                objK5 = c86Var.K();
                if (objK5 == obj) {
                    objK5 = oe7.b(0.0f, 0.0f, 30);
                    c86Var.k0(objK5);
                }
                mq0Var = (mq0) objK5;
                Unit unit4 = Unit.a;
                zH2 = ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32) | c86Var.h(e37Var);
                objK6 = c86Var.K();
                if (zH2) {
                    i10 = i7;
                    mq0Var2 = mq0Var;
                    continuation2 = null;
                    kwg kwgVar2 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                    c86Var.k0(kwgVar2);
                    objK6 = kwgVar2;
                } else {
                    i10 = i7;
                    mq0Var2 = mq0Var;
                    continuation2 = null;
                    kwg kwgVar3 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                    c86Var.k0(kwgVar3);
                    objK6 = kwgVar3;
                }
                bt5.f(c86Var, unit4, (Function2) objK6);
                faj fajVarE4 = e.e(cajVar, 1.0f);
                if (((i10 & 57344) ^ 24576) > 16384) {
                    j5 = j4;
                    if (!c86Var.e(j5)) {
                        z6 = true;
                    }
                    objK7 = c86Var.K();
                    if (z6) {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    } else {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    }
                    faj fajVarE5 = rgv.e(rje.C(fajVarE4, (Function0) objK7));
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i11 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarE5);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    WeakHashMap weakHashMap3 = rjx.w;
                    Function0 function5 = function1;
                    q6r q6rVar5 = q6rVarB;
                    int i111 = i10 >> 3;
                    int i22 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i111 & 57344) | (i111 & 458752) | (3670016 & (i10 << 9));
                    faj fajVar7 = fajVar4;
                    long j8 = j5;
                    f2 = f4;
                    boolean z11 = z4;
                    a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z11, q6rVar5, f2, j, 0L, en5.m, mq4.g, c86Var, i22, 128);
                    c86Var.p(true);
                    if (i9jVar.e()) {
                        c86Var.Z(355779373);
                        zY = i4p.Y(c86Var);
                        r1 = 0;
                        c86Var.p(false);
                    } else {
                        r1 = 0;
                        c86Var.Z(-1855740088);
                        c86Var.p(false);
                        zY = false;
                    }
                    if (zY) {
                        c86Var.Z(-1855698140);
                        padVar = (pad) c86Var.j(t96.i);
                        zH3 = c86Var.h(padVar);
                        objK8 = c86Var.K();
                        if (zH3) {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        } else {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        }
                        d8e.g((Function1) objK8, c86Var, r1);
                        c86Var.p(r1);
                    } else {
                        c86Var.Z(-1855225328);
                        c86Var.p(r1);
                    }
                    z3 = z11;
                    q6rVar2 = q6rVar5;
                    function2 = function5;
                    fajVar2 = fajVar7;
                    j3 = j8;
                } else {
                    j5 = j4;
                }
                if ((i10 & 24576) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK7 = c86Var.K();
                if (z6) {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                } else {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                }
                faj fajVarE6 = rgv.e(rje.C(fajVarE4, (Function0) objK7));
                d6i d6iVarD4 = it3.d(u65.e, false);
                i11 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarE6);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                WeakHashMap weakHashMap4 = rjx.w;
                Function0 function6 = function1;
                q6r q6rVar6 = q6rVarB;
                int i112 = i10 >> 3;
                int i23 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i112 & 57344) | (i112 & 458752) | (3670016 & (i10 << 9));
                faj fajVar8 = fajVar4;
                long j9 = j5;
                f2 = f4;
                boolean z12 = z4;
                a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z12, q6rVar6, f2, j, 0L, en5.m, mq4.g, c86Var, i23, 128);
                c86Var.p(true);
                if (i9jVar.e()) {
                    c86Var.Z(355779373);
                    zY = i4p.Y(c86Var);
                    r1 = 0;
                    c86Var.p(false);
                } else {
                    r1 = 0;
                    c86Var.Z(-1855740088);
                    c86Var.p(false);
                    zY = false;
                }
                if (zY) {
                    c86Var.Z(-1855698140);
                    padVar = (pad) c86Var.j(t96.i);
                    zH3 = c86Var.h(padVar);
                    objK8 = c86Var.K();
                    if (zH3) {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    } else {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    }
                    d8e.g((Function1) objK8, c86Var, r1);
                    c86Var.p(r1);
                } else {
                    c86Var.Z(-1855225328);
                    c86Var.p(r1);
                }
                z3 = z12;
                q6rVar2 = q6rVar6;
                function2 = function6;
                fajVar2 = fajVar8;
                j3 = j9;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                j3 = j2;
                z3 = z;
                function2 = function1;
                q6rVar2 = q6rVarB;
            }
            f3 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: c8j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        y8j.b(fajVar2, i9jVar, function2, j, j3, q6rVar2, f3, z3, b56Var, (v76) obj2, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function1 = function0;
        if ((i & 3072) == 0) {
            if (c86Var.e(j)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i3 |= i16;
        }
        if ((i & 24576) != 0) {
            if ((i2 & 16) == 0) {
                i15 = RemoteCameraConfig.Notification.ID;
            } else {
                i15 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i15;
        }
        if ((i & 196608) == 0) {
            q6rVarB = q6rVar;
            if ((i2 & 32) == 0) {
                i14 = SQLiteDatabase.OPEN_FULLMUTEX;
            } else {
                i14 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i14;
        } else {
            q6rVarB = q6rVar;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            f2 = f;
            if ((i2 & 64) == 0) {
                i13 = 524288;
            } else {
                i13 = 524288;
            }
            i3 |= i13;
        } else {
            f2 = f;
        }
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((i & 12582912) == 0) {
                if (c86Var.g(z)) {
                    i5 = 8388608;
                } else {
                    i5 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i5;
            }
            if ((i & 100663296) == 0) {
                if (c86Var.h(b56Var)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i3 |= i12;
            }
            if ((i3 & 38347923) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                i6 = i & 1;
                cajVar = caj.a;
                continuation = null;
                if (i6 != 0) {
                    if (i17 != 0) {
                        fajVar3 = cajVar;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i18 != 0) {
                        function1 = null;
                    }
                    if ((i2 & 16) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -57345;
                    } else {
                        jA = j2;
                    }
                    if ((i2 & 32) != 0) {
                        q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        axu axuVar4 = q7j.a;
                        i3 &= -3670017;
                        f2 = 16.0f;
                    }
                    if (i4 != 0) {
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                        z4 = true;
                    } else {
                        z4 = z;
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                    }
                } else {
                    if (i17 != 0) {
                        fajVar3 = cajVar;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i18 != 0) {
                        function1 = null;
                    }
                    if ((i2 & 16) != 0) {
                        jA = q7j.a(c86Var);
                        i3 &= -57345;
                    } else {
                        jA = j2;
                    }
                    if ((i2 & 32) != 0) {
                        q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        axu axuVar5 = q7j.a;
                        i3 &= -3670017;
                        f2 = 16.0f;
                    }
                    if (i4 != 0) {
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                        z4 = true;
                    } else {
                        z4 = z;
                        fajVar4 = fajVar3;
                        i7 = i3;
                        f4 = f2;
                        j4 = jA;
                    }
                }
                c86Var.q();
                i8 = (i7 & 112) ^ 48;
                if (i8 <= 32) {
                }
                objK = c86Var.K();
                obj = t76.a;
                if (z5) {
                    objK = new ck1(i9jVar, continuation, 20);
                    c86Var.k0(objK);
                } else {
                    objK = new ck1(i9jVar, continuation, 20);
                    c86Var.k0(objK);
                }
                d8e.g((Function1) objK, c86Var, 0);
                i9 = 9;
                if (function1 != null) {
                    c86Var.Z(-1857918639);
                    objK9 = c86Var.K();
                    if (objK9 == obj) {
                        objK9 = ow4.K(Boolean.FALSE);
                        c86Var.k0(objK9);
                    }
                    eojVar = (eoj) objK9;
                    Unit unit5 = Unit.a;
                    if (i8 <= 32) {
                    }
                    objK10 = c86Var.K();
                    if (z7) {
                        objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                        c86Var.k0(objK10);
                    } else {
                        objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                        c86Var.k0(objK10);
                    }
                    bt5.f(c86Var, unit5, (Function2) objK10);
                    if ((i7 & 896) == 256) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objK11 = c86Var.K();
                    if (z8) {
                        objK11 = new lre(function1, eojVar, 26);
                        c86Var.k0(objK11);
                    } else {
                        objK11 = new lre(function1, eojVar, 26);
                        c86Var.k0(objK11);
                    }
                    bt5.d(unit5, (Function1) objK11, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1857427568);
                    c86Var.p(false);
                }
                objK2 = c86Var.K();
                if (objK2 == obj) {
                    objK2 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK2);
                }
                e37Var = (e37) objK2;
                boolean zE3 = i9jVar.e();
                zH = c86Var.h(e37Var) | ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32);
                objK3 = c86Var.K();
                if (zH) {
                    objK3 = new arf(e37Var, i9jVar, 14);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new arf(e37Var, i9jVar, 14);
                    c86Var.k0(objK3);
                }
                t3w.b(0, 0, c86Var, (Function0) objK3, zE3);
                objK4 = c86Var.K();
                if (objK4 == obj) {
                    objK4 = new vad();
                    c86Var.k0(objK4);
                }
                vadVar = (vad) objK4;
                objK5 = c86Var.K();
                if (objK5 == obj) {
                    objK5 = oe7.b(0.0f, 0.0f, 30);
                    c86Var.k0(objK5);
                }
                mq0Var = (mq0) objK5;
                Unit unit6 = Unit.a;
                zH2 = ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32) | c86Var.h(e37Var);
                objK6 = c86Var.K();
                if (zH2) {
                    i10 = i7;
                    mq0Var2 = mq0Var;
                    continuation2 = null;
                    kwg kwgVar4 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                    c86Var.k0(kwgVar4);
                    objK6 = kwgVar4;
                } else {
                    i10 = i7;
                    mq0Var2 = mq0Var;
                    continuation2 = null;
                    kwg kwgVar5 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                    c86Var.k0(kwgVar5);
                    objK6 = kwgVar5;
                }
                bt5.f(c86Var, unit6, (Function2) objK6);
                faj fajVarE7 = e.e(cajVar, 1.0f);
                if (((i10 & 57344) ^ 24576) > 16384) {
                    j5 = j4;
                    if (!c86Var.e(j5)) {
                        z6 = true;
                    }
                    objK7 = c86Var.K();
                    if (z6) {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    } else {
                        objK7 = new dq0(j5, mq0Var2, 4);
                        c86Var.k0(objK7);
                    }
                    faj fajVarE8 = rgv.e(rje.C(fajVarE7, (Function0) objK7));
                    d6i d6iVarD5 = it3.d(u65.e, false);
                    i11 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarE8);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    WeakHashMap weakHashMap5 = rjx.w;
                    Function0 function7 = function1;
                    q6r q6rVar7 = q6rVarB;
                    int i113 = i10 >> 3;
                    int i24 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i113 & 57344) | (i113 & 458752) | (3670016 & (i10 << 9));
                    faj fajVar9 = fajVar4;
                    long j10 = j5;
                    f2 = f4;
                    boolean z13 = z4;
                    a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z13, q6rVar7, f2, j, 0L, en5.m, mq4.g, c86Var, i24, 128);
                    c86Var.p(true);
                    if (i9jVar.e()) {
                        c86Var.Z(355779373);
                        zY = i4p.Y(c86Var);
                        r1 = 0;
                        c86Var.p(false);
                    } else {
                        r1 = 0;
                        c86Var.Z(-1855740088);
                        c86Var.p(false);
                        zY = false;
                    }
                    if (zY) {
                        c86Var.Z(-1855698140);
                        padVar = (pad) c86Var.j(t96.i);
                        zH3 = c86Var.h(padVar);
                        objK8 = c86Var.K();
                        if (zH3) {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        } else {
                            objK8 = new l8j(vadVar, padVar, null);
                            c86Var.k0(objK8);
                        }
                        d8e.g((Function1) objK8, c86Var, r1);
                        c86Var.p(r1);
                    } else {
                        c86Var.Z(-1855225328);
                        c86Var.p(r1);
                    }
                    z3 = z13;
                    q6rVar2 = q6rVar7;
                    function2 = function7;
                    fajVar2 = fajVar9;
                    j3 = j10;
                } else {
                    j5 = j4;
                }
                if ((i10 & 24576) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK7 = c86Var.K();
                if (z6) {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                } else {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                }
                faj fajVarE9 = rgv.e(rje.C(fajVarE7, (Function0) objK7));
                d6i d6iVarD6 = it3.d(u65.e, false);
                i11 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarE9);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                WeakHashMap weakHashMap6 = rjx.w;
                Function0 function8 = function1;
                q6r q6rVar8 = q6rVarB;
                int i114 = i10 >> 3;
                int i25 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i114 & 57344) | (i114 & 458752) | (3670016 & (i10 << 9));
                faj fajVar10 = fajVar4;
                long j11 = j5;
                f2 = f4;
                boolean z14 = z4;
                a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z14, q6rVar8, f2, j, 0L, en5.m, mq4.g, c86Var, i25, 128);
                c86Var.p(true);
                if (i9jVar.e()) {
                    c86Var.Z(355779373);
                    zY = i4p.Y(c86Var);
                    r1 = 0;
                    c86Var.p(false);
                } else {
                    r1 = 0;
                    c86Var.Z(-1855740088);
                    c86Var.p(false);
                    zY = false;
                }
                if (zY) {
                    c86Var.Z(-1855698140);
                    padVar = (pad) c86Var.j(t96.i);
                    zH3 = c86Var.h(padVar);
                    objK8 = c86Var.K();
                    if (zH3) {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    } else {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    }
                    d8e.g((Function1) objK8, c86Var, r1);
                    c86Var.p(r1);
                } else {
                    c86Var.Z(-1855225328);
                    c86Var.p(r1);
                }
                z3 = z14;
                q6rVar2 = q6rVar8;
                function2 = function8;
                fajVar2 = fajVar10;
                j3 = j11;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                j3 = j2;
                z3 = z;
                function2 = function1;
                q6rVar2 = q6rVarB;
            }
            f3 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: c8j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        y8j.b(fajVar2, i9jVar, function2, j, j3, q6rVar2, f3, z3, b56Var, (v76) obj2, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        if ((i & 100663296) == 0) {
            if (c86Var.h(b56Var)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i3 |= i12;
        }
        if ((i3 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            c86Var.U();
            i6 = i & 1;
            cajVar = caj.a;
            continuation = null;
            if (i6 != 0) {
                if (i17 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar;
                }
                if (i18 != 0) {
                    function1 = null;
                }
                if ((i2 & 16) != 0) {
                    jA = q7j.a(c86Var);
                    i3 &= -57345;
                } else {
                    jA = j2;
                }
                if ((i2 & 32) != 0) {
                    q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    axu axuVar6 = q7j.a;
                    i3 &= -3670017;
                    f2 = 16.0f;
                }
                if (i4 != 0) {
                    fajVar4 = fajVar3;
                    i7 = i3;
                    f4 = f2;
                    j4 = jA;
                    z4 = true;
                } else {
                    z4 = z;
                    fajVar4 = fajVar3;
                    i7 = i3;
                    f4 = f2;
                    j4 = jA;
                }
            } else {
                if (i17 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar;
                }
                if (i18 != 0) {
                    function1 = null;
                }
                if ((i2 & 16) != 0) {
                    jA = q7j.a(c86Var);
                    i3 &= -57345;
                } else {
                    jA = j2;
                }
                if ((i2 & 32) != 0) {
                    q6rVarB = ysp.b(16.0f, 16.0f, 0.0f, 0.0f);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    axu axuVar7 = q7j.a;
                    i3 &= -3670017;
                    f2 = 16.0f;
                }
                if (i4 != 0) {
                    fajVar4 = fajVar3;
                    i7 = i3;
                    f4 = f2;
                    j4 = jA;
                    z4 = true;
                } else {
                    z4 = z;
                    fajVar4 = fajVar3;
                    i7 = i3;
                    f4 = f2;
                    j4 = jA;
                }
            }
            c86Var.q();
            i8 = (i7 & 112) ^ 48;
            if (i8 <= 32) {
            }
            objK = c86Var.K();
            obj = t76.a;
            if (z5) {
                objK = new ck1(i9jVar, continuation, 20);
                c86Var.k0(objK);
            } else {
                objK = new ck1(i9jVar, continuation, 20);
                c86Var.k0(objK);
            }
            d8e.g((Function1) objK, c86Var, 0);
            i9 = 9;
            if (function1 != null) {
                c86Var.Z(-1857918639);
                objK9 = c86Var.K();
                if (objK9 == obj) {
                    objK9 = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK9);
                }
                eojVar = (eoj) objK9;
                Unit unit7 = Unit.a;
                if (i8 <= 32) {
                }
                objK10 = c86Var.K();
                if (z7) {
                    objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                    c86Var.k0(objK10);
                } else {
                    objK10 = new kwg(i9jVar, eojVar, (Continuation) null, i9);
                    c86Var.k0(objK10);
                }
                bt5.f(c86Var, unit7, (Function2) objK10);
                if ((i7 & 896) == 256) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objK11 = c86Var.K();
                if (z8) {
                    objK11 = new lre(function1, eojVar, 26);
                    c86Var.k0(objK11);
                } else {
                    objK11 = new lre(function1, eojVar, 26);
                    c86Var.k0(objK11);
                }
                bt5.d(unit7, (Function1) objK11, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-1857427568);
                c86Var.p(false);
            }
            objK2 = c86Var.K();
            if (objK2 == obj) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37Var = (e37) objK2;
            boolean zE4 = i9jVar.e();
            zH = c86Var.h(e37Var) | ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32);
            objK3 = c86Var.K();
            if (zH) {
                objK3 = new arf(e37Var, i9jVar, 14);
                c86Var.k0(objK3);
            } else {
                objK3 = new arf(e37Var, i9jVar, 14);
                c86Var.k0(objK3);
            }
            t3w.b(0, 0, c86Var, (Function0) objK3, zE4);
            objK4 = c86Var.K();
            if (objK4 == obj) {
                objK4 = new vad();
                c86Var.k0(objK4);
            }
            vadVar = (vad) objK4;
            objK5 = c86Var.K();
            if (objK5 == obj) {
                objK5 = oe7.b(0.0f, 0.0f, 30);
                c86Var.k0(objK5);
            }
            mq0Var = (mq0) objK5;
            Unit unit8 = Unit.a;
            zH2 = ((i8 <= 32 && c86Var.h(i9jVar)) || (i7 & 48) == 32) | c86Var.h(e37Var);
            objK6 = c86Var.K();
            if (zH2) {
                i10 = i7;
                mq0Var2 = mq0Var;
                continuation2 = null;
                kwg kwgVar6 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                c86Var.k0(kwgVar6);
                objK6 = kwgVar6;
            } else {
                i10 = i7;
                mq0Var2 = mq0Var;
                continuation2 = null;
                kwg kwgVar7 = new kwg(i9jVar, e37Var, mq0Var2, continuation2, 10);
                c86Var.k0(kwgVar7);
                objK6 = kwgVar7;
            }
            bt5.f(c86Var, unit8, (Function2) objK6);
            faj fajVarE10 = e.e(cajVar, 1.0f);
            if (((i10 & 57344) ^ 24576) > 16384) {
                j5 = j4;
                if (!c86Var.e(j5)) {
                    z6 = true;
                }
                objK7 = c86Var.K();
                if (z6) {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                } else {
                    objK7 = new dq0(j5, mq0Var2, 4);
                    c86Var.k0(objK7);
                }
                faj fajVarE11 = rgv.e(rje.C(fajVarE10, (Function0) objK7));
                d6i d6iVarD7 = it3.d(u65.e, false);
                i11 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarE11);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                WeakHashMap weakHashMap7 = rjx.w;
                Function0 function9 = function1;
                q6r q6rVar9 = q6rVarB;
                int i115 = i10 >> 3;
                int i26 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i115 & 57344) | (i115 & 458752) | (3670016 & (i10 << 9));
                faj fajVar11 = fajVar4;
                long j12 = j5;
                f2 = f4;
                boolean z15 = z4;
                a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z15, q6rVar9, f2, j, 0L, en5.m, mq4.g, c86Var, i26, 128);
                c86Var.p(true);
                if (i9jVar.e()) {
                    c86Var.Z(355779373);
                    zY = i4p.Y(c86Var);
                    r1 = 0;
                    c86Var.p(false);
                } else {
                    r1 = 0;
                    c86Var.Z(-1855740088);
                    c86Var.p(false);
                    zY = false;
                }
                if (zY) {
                    c86Var.Z(-1855698140);
                    padVar = (pad) c86Var.j(t96.i);
                    zH3 = c86Var.h(padVar);
                    objK8 = c86Var.K();
                    if (zH3) {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    } else {
                        objK8 = new l8j(vadVar, padVar, null);
                        c86Var.k0(objK8);
                    }
                    d8e.g((Function1) objK8, c86Var, r1);
                    c86Var.p(r1);
                } else {
                    c86Var.Z(-1855225328);
                    c86Var.p(r1);
                }
                z3 = z15;
                q6rVar2 = q6rVar9;
                function2 = function9;
                fajVar2 = fajVar11;
                j3 = j12;
            } else {
                j5 = j4;
            }
            if ((i10 & 24576) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            objK7 = c86Var.K();
            if (z6) {
                objK7 = new dq0(j5, mq0Var2, 4);
                c86Var.k0(objK7);
            } else {
                objK7 = new dq0(j5, mq0Var2, 4);
                c86Var.k0(objK7);
            }
            faj fajVarE12 = rgv.e(rje.C(fajVarE10, (Function0) objK7));
            d6i d6iVarD8 = it3.d(u65.e, false);
            i11 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarE12);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i11, c86Var, i11, l56Var);
            } else {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            WeakHashMap weakHashMap8 = rjx.w;
            Function0 function10 = function1;
            q6r q6rVar10 = q6rVarB;
            int i116 = i10 >> 3;
            int i27 = ((i10 >> 12) & 7168) | 905970182 | ((i10 << 3) & 896) | (i116 & 57344) | (i116 & 458752) | (3670016 & (i10 << 9));
            faj fajVar12 = fajVar4;
            long j13 = j5;
            f2 = f4;
            boolean z16 = z4;
            a.a(zxu.w(-1095773922, c86Var, new wi6(b56Var, 6)), androidx.compose.ui.focus.a.a(rgv.a(tjx.a(fajVar4, new mwg(qjx.d(c86Var).e, 15))), vadVar), i9jVar, z16, q6rVar10, f2, j, 0L, en5.m, mq4.g, c86Var, i27, 128);
            c86Var.p(true);
            if (i9jVar.e()) {
                c86Var.Z(355779373);
                zY = i4p.Y(c86Var);
                r1 = 0;
                c86Var.p(false);
            } else {
                r1 = 0;
                c86Var.Z(-1855740088);
                c86Var.p(false);
                zY = false;
            }
            if (zY) {
                c86Var.Z(-1855698140);
                padVar = (pad) c86Var.j(t96.i);
                zH3 = c86Var.h(padVar);
                objK8 = c86Var.K();
                if (zH3) {
                    objK8 = new l8j(vadVar, padVar, null);
                    c86Var.k0(objK8);
                } else {
                    objK8 = new l8j(vadVar, padVar, null);
                    c86Var.k0(objK8);
                }
                d8e.g((Function1) objK8, c86Var, r1);
                c86Var.p(r1);
            } else {
                c86Var.Z(-1855225328);
                c86Var.p(r1);
            }
            z3 = z16;
            q6rVar2 = q6rVar10;
            function2 = function10;
            fajVar2 = fajVar12;
            j3 = j13;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            j3 = j2;
            z3 = z;
            function2 = function1;
            q6rVar2 = q6rVarB;
        }
        f3 = f2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: c8j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i | 1);
                    y8j.b(fajVar2, i9jVar, function2, j, j3, q6rVar2, f3, z3, b56Var, (v76) obj2, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final i9j c(int i, int i2, v76 v76Var) {
        j9j j9jVar = j9j.b;
        if ((i2 & 1) != 0) {
            j9jVar = j9j.a;
        }
        boolean z = true;
        boolean z2 = (i2 & 2) == 0;
        int i3 = ((i << 6) & 7168) | (i & 14);
        axu axuVar = (4 & 2) != 0 ? q7j.a : a;
        x6j x6jVar = x6j.w;
        if ((4 & 8) != 0) {
            z2 = false;
        }
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        c86Var.W(976451635, j9jVar);
        Object[] objArr = {j9jVar, axuVar, Boolean.valueOf(z2), x6jVar, fg8Var};
        lkd lkdVar = lkd.z;
        e9j e9jVar = new e9j(fg8Var, axuVar, z2);
        i8w i8wVar = m1q.a;
        i8w i8wVar2 = new i8w(lkdVar, e9jVar);
        boolean zF = ((((i3 & 14) ^ 6) > 4 && c86Var.f(j9jVar)) || (i3 & 6) == 4) | c86Var.f(fg8Var) | c86Var.f(x6jVar) | c86Var.h(axuVar);
        if ((((i3 & 7168) ^ 3072) <= 2048 || !c86Var.g(z2)) && (i3 & 3072) != 2048) {
            z = false;
        }
        boolean z3 = zF | z;
        Object objK = c86Var.K();
        if (z3 || objK == t76.a) {
            objK = new x8j(j9jVar, fg8Var, axuVar, z2);
            c86Var.k0(objK);
        }
        i9j i9jVar = (i9j) xq4.X(objArr, i8wVar2, (Function0) objK, c86Var, 0, 4);
        c86Var.p(false);
        return i9jVar;
    }
}
