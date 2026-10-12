.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->d:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v2, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
