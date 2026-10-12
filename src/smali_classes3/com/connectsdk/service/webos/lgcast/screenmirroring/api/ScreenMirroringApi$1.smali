.class Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->createDisplayListener(Landroid/content/Context;Ljava/lang/Class;)Landroid/hardware/display/DisplayManager$DisplayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$secondScreenClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$secondScreenClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onDisplayAdded (id=%d)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LGCastVirtualDisplay"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$secondScreenClass:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v2, v0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$400(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;Ljava/lang/Class;Landroid/view/Display;)Landroid/app/Presentation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$302(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/app/Presentation;)Landroid/app/Presentation;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/app/Presentation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/app/Presentation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$500(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->val$context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$500(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->access$502(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/hardware/display/DisplayManager$DisplayListener;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 114
    new-array p0, p0, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string p1, "Unknown display"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "onDisplayChanged (id=%d)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "onDisplayRemoved (id=%d)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
