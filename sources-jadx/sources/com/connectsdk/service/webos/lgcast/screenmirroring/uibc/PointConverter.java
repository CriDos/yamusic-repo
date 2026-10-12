package com.connectsdk.service.webos.lgcast.screenmirroring.uibc;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.k4i;

/* JADX INFO: loaded from: classes3.dex */
public class PointConverter {
    private final Display mDisplay;
    private Property mScreenProperty;
    private int mVideoMaxHeight;
    private int mVideoMaxWidth;

    public static class POINT {
        public float screenX;
        public float screenY;
        public float videoX;
        public float videoY;

        public void debug() {
            StringBuilder sbN = k4i.n("videoX=" + this.videoX, "videoY=", new Object[0]);
            sbN.append(this.videoY);
            StringBuilder sbN2 = k4i.n(sbN.toString(), "screenX=", new Object[0]);
            sbN2.append(this.screenX);
            StringBuilder sbN3 = k4i.n(sbN2.toString(), "screenY=", new Object[0]);
            sbN3.append(this.screenY);
            Logger.debug(sbN3.toString(), new Object[0]);
            Logger.debug(StringUtil.LF, new Object[0]);
        }
    }

    public static class Property {
        public boolean isWiderThanTV;
        public float mobileScreenHeight;
        public float mobileScreenWidth;
        public float tvVideoHeight;
        public float tvVideoWidth;

        public void debug() {
            StringBuilder sbN = k4i.n("mobileScreenWidth=" + this.mobileScreenWidth, "mobileScreenHeight=", new Object[0]);
            sbN.append(this.mobileScreenHeight);
            StringBuilder sbN2 = k4i.n(sbN.toString(), "tvVideoWidth=", new Object[0]);
            sbN2.append(this.tvVideoWidth);
            StringBuilder sbN3 = k4i.n(sbN2.toString(), "tvVideoHeight=", new Object[0]);
            sbN3.append(this.tvVideoHeight);
            Logger.debug(sbN3.toString(), new Object[0]);
            Logger.debug(StringUtil.LF, new Object[0]);
        }
    }

    public PointConverter(Context context, int i, int i2) {
        this.mDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        update(i, i2);
    }

    private POINT convertToLandscape(Property property, float f, float f2) {
        POINT point = new POINT();
        point.videoX = f;
        float f3 = this.mVideoMaxHeight;
        float f4 = property.tvVideoHeight;
        float f5 = f2 - ((f3 - f4) / 2.0f);
        point.videoY = f5;
        if (f < 0.0f || f > property.tvVideoWidth) {
            point.videoX = -1.0f;
        }
        if (f5 < 0.0f || f5 > f4) {
            point.videoY = -1.0f;
        }
        float f6 = point.videoX;
        point.screenX = f6 != -1.0f ? (f6 * property.mobileScreenWidth) / property.tvVideoWidth : -1.0f;
        float f7 = point.videoY;
        point.screenY = f7 != -1.0f ? (f7 * property.mobileScreenHeight) / f4 : -1.0f;
        return point;
    }

    private POINT convertToPortrait(Property property, float f, float f2) {
        POINT point = new POINT();
        float f3 = this.mVideoMaxWidth;
        float f4 = property.tvVideoWidth;
        float f5 = f - ((f3 - f4) / 2.0f);
        point.videoX = f5;
        point.videoY = f2;
        if (f5 < 0.0f || f5 > f4) {
            point.videoX = -1.0f;
        }
        if (f2 < 0.0f || f2 > property.tvVideoHeight) {
            point.videoY = -1.0f;
        }
        float f6 = point.videoX;
        point.screenX = f6 != -1.0f ? (f6 * property.mobileScreenWidth) / f4 : -1.0f;
        float f7 = point.videoY;
        point.screenY = f7 != -1.0f ? (f7 * property.mobileScreenHeight) / property.tvVideoHeight : -1.0f;
        return point;
    }

    private void updateProperty() {
        this.mScreenProperty = new Property();
        Point point = new Point();
        this.mDisplay.getRealSize(point);
        Property property = this.mScreenProperty;
        float f = point.x;
        property.mobileScreenWidth = f;
        float f2 = point.y;
        property.mobileScreenHeight = f2;
        float f3 = f / f2;
        int i = this.mVideoMaxWidth;
        int i2 = this.mVideoMaxHeight;
        boolean z = f3 > ((float) i) / ((float) i2);
        property.isWiderThanTV = z;
        float f4 = z ? i / f : i2 / f2;
        property.tvVideoWidth = Math.round(f * f4);
        Property property2 = this.mScreenProperty;
        property2.tvVideoHeight = Math.round(f4 * property2.mobileScreenHeight);
    }

    public POINT convert(float f, float f2) {
        Property property = this.mScreenProperty;
        return property.isWiderThanTV ? convertToLandscape(property, f, f2) : convertToPortrait(property, f, f2);
    }

    public void update(int i, int i2) {
        this.mVideoMaxWidth = i;
        this.mVideoMaxHeight = i2;
        updateProperty();
    }
}
