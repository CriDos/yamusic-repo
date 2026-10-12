.class public final synthetic Lh3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3v;->a:I

    iput-object p1, p0, Lh3v;->b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;

    iput-object p2, p0, Lh3v;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh3v;->a:I

    iget-object v1, p0, Lh3v;->c:Landroid/view/MotionEvent;

    iget-object p0, p0, Lh3v;->b:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->d(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
