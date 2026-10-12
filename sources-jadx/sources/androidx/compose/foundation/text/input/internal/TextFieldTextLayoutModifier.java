package androidx.compose.foundation.text.input.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a2g;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.gsu;
import defpackage.jut;
import defpackage.kut;
import defpackage.laj;
import defpackage.lxt;
import defpackage.pyt;
import defpackage.zvt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;", "Llaj;", "Lzvt;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TextFieldTextLayoutModifier extends laj {
    public final lxt a;
    public final gsu b;
    public final pyt c;
    public final boolean d;
    public final Function2 e;
    public final a2g f;

    public TextFieldTextLayoutModifier(lxt lxtVar, gsu gsuVar, pyt pytVar, boolean z, Function2 function2, a2g a2gVar) {
        this.a = lxtVar;
        this.b = gsuVar;
        this.c = pytVar;
        this.d = z;
        this.e = function2;
        this.f = a2gVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        zvt zvtVar = new zvt();
        lxt lxtVar = this.a;
        zvtVar.o = lxtVar;
        boolean z = this.d;
        zvtVar.p = z;
        lxtVar.b = this.e;
        boolean z2 = !z;
        kut kutVar = lxtVar.a;
        kutVar.getClass();
        kutVar.a.setValue(new jut(this.b, this.c, z, z2, this.f.c == 4));
        return zvtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldTextLayoutModifier)) {
            return false;
        }
        TextFieldTextLayoutModifier textFieldTextLayoutModifier = (TextFieldTextLayoutModifier) obj;
        return Intrinsics.e(this.a, textFieldTextLayoutModifier.a) && Intrinsics.e(this.b, textFieldTextLayoutModifier.b) && Intrinsics.e(this.c, textFieldTextLayoutModifier.c) && this.d == textFieldTextLayoutModifier.d && Intrinsics.e(this.e, textFieldTextLayoutModifier.e) && this.f.equals(textFieldTextLayoutModifier.f);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        zvt zvtVar = (zvt) eajVar;
        lxt lxtVar = this.a;
        zvtVar.o = lxtVar;
        lxtVar.b = this.e;
        boolean z = this.d;
        zvtVar.p = z;
        boolean z2 = !z;
        kut kutVar = lxtVar.a;
        kutVar.getClass();
        kutVar.a.setValue(new jut(this.b, this.c, z, z2, this.f.c == 4));
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
        Function2 function2 = this.e;
        return this.f.hashCode() + ((iD + (function2 == null ? 0 : function2.hashCode())) * 31);
    }

    public final String toString() {
        return "TextFieldTextLayoutModifier(textLayoutState=" + this.a + ", textFieldState=" + this.b + ", textStyle=" + this.c + ", singleLine=" + this.d + ", onTextLayout=" + this.e + ", keyboardOptions=" + this.f + ')';
    }
}
