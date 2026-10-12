.class public final Lcom/yandex/plus/adapter/auth/api/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "Cancelled!"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "Forbidden!"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/plus/adapter/auth/api/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/api/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/api/b;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/api/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/yandex/plus/adapter/auth/api/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/api/b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/api/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
