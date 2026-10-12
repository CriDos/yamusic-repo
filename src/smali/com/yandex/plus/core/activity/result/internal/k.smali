.class public final Lcom/yandex/plus/core/activity/result/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/activity/result/internal/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/activity/result/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/k;->a:Lcom/yandex/plus/core/activity/result/internal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/core/activity/result/internal/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/k;->a:Lcom/yandex/plus/core/activity/result/internal/m;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf9e;->e()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    sget-object p2, Lzpg;->a:Lzpg;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 21
    .line 22
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lbqg;->d(Loqg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p0, Lzpg;->c:Lzpg;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    sget-object p0, Lzpg;->d:Lzpg;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    sget-object p0, Lzpg;->e:Lzpg;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    sget-object p0, Lzpg;->d:Lzpg;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    sget-object p0, Lzpg;->c:Lzpg;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
