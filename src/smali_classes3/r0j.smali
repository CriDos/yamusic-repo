.class public final synthetic Lr0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;
.implements Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0j;->a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilitySettingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0j;->a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Z)V

    return-void
.end method

.method public onScreenOnOffChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0j;->a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->c(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Z)V

    return-void
.end method
