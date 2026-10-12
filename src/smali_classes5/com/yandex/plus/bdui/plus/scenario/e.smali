.class public final synthetic Lcom/yandex/plus/bdui/plus/scenario/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/social/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/scenario/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/e;->b:Lcom/yandex/passport/internal/social/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/scenario/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/e;->b:Lcom/yandex/passport/internal/social/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/bdui/query/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget p0, p0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
