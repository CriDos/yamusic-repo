.class public final Lcom/yandex/passport/internal/report/reporters/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lcom/yandex/passport/internal/report/reporters/s0;

.field public static final c:Lcom/yandex/passport/internal/report/reporters/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/reporters/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/s0;->b:Lcom/yandex/passport/internal/report/reporters/s0;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/s0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/reporters/s0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/s0;->c:Lcom/yandex/passport/internal/report/reporters/s0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/report/reporters/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/reporters/s0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/common/url/b;

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/yandex/passport/common/url/b;

    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
