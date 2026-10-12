.class public final synthetic Lg3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3v;->a:I

    iput-object p1, p0, Lg3v;->b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Lg3v;->a:I

    iget-object p0, p0, Lg3v;->b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
