package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zka {
    public float a = 0.0f;
    public float b = 0.0f;
    public int c = 0;

    public final void a(int i, float f, int i2) {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0;
        switch (i) {
            case 1:
            case 16:
                this.a = f / 2.0f;
                break;
            case 3:
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                break;
            case 5:
            case 80:
                this.a = f;
                break;
            case 16777216:
            case 268435456:
                int i3 = ala.b;
                float f2 = f / (i2 * 2);
                this.a = f2;
                this.b = f2 * 2.0f;
                this.c = (int) (f2 / 2.0f);
                break;
            case 33554432:
            case SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING /* 536870912 */:
                int i4 = ala.b;
                this.b = i2 != 1 ? f / (i2 - 1) : 0.0f;
                break;
            case 67108864:
            case 1073741824:
                int i5 = ala.b;
                float f3 = f / (i2 + 1);
                this.a = f3;
                this.b = f3;
                this.c = (int) (f3 / 2.0f);
                break;
            default:
                c.p(aui.h(i, "Invalid gravity is set: "));
                break;
        }
    }
}
