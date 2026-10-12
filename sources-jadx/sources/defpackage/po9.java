package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class po9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ko9 s;
    public final /* synthetic */ ylc t;
    public final /* synthetic */ ir9 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po9(ko9 ko9Var, ylc ylcVar, ir9 ir9Var, nd9 nd9Var) {
        super(1);
        this.r = 1;
        this.s = ko9Var;
        this.t = ylcVar;
        this.u = ir9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3 = this.r;
        ylc ylcVar = this.t;
        ko9 ko9Var = this.s;
        ir9 ir9Var = this.u;
        switch (i3) {
            case 0:
                ir9Var.setHintTextColor(((Number) ko9Var.y.a(ylcVar)).intValue());
                return Unit.a;
            case 1:
                io9 io9Var = (io9) ko9Var.C.a(ylcVar);
                switch (io9Var) {
                    case SINGLE_LINE_TEXT:
                        i = 1;
                        break;
                    case MULTI_LINE_TEXT:
                        i = 131073;
                        break;
                    case PHONE:
                        i = 3;
                        break;
                    case NUMBER:
                        i = 12290;
                        break;
                    case EMAIL:
                        i = 33;
                        break;
                    case URI:
                        i = 17;
                        break;
                    case PASSWORD:
                        i = 129;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                int iOrdinal = ((go9) ko9Var.f.a(ylcVar)).ordinal();
                if (iOrdinal == 2) {
                    i2 = RemoteCameraConfig.Notification.ID;
                } else if (iOrdinal != 3) {
                    i2 = iOrdinal != 4 ? 0 : 4096;
                } else {
                    i2 = 16384;
                }
                ir9Var.setInputType(i2 | i);
                ir9Var.setHorizontallyScrolling(io9Var != io9.MULTI_LINE_TEXT);
                return Unit.a;
            default:
                ir9Var.setSelectAllOnFocus(((Boolean) ko9Var.O.a(ylcVar)).booleanValue());
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po9(ir9 ir9Var, ko9 ko9Var, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.u = ir9Var;
        this.s = ko9Var;
        this.t = ylcVar;
    }
}
