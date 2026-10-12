.class public final synthetic Lcom/yandex/plus/bdui/plus/content/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/m;

.field public final synthetic c:Lcom/yandex/plus/bdui/plus/content/controller/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/controller/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->b:Lcom/yandex/plus/bdui/m;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->c:Lcom/yandex/plus/bdui/plus/content/controller/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->c:Lcom/yandex/plus/bdui/plus/content/controller/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/n;->b:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->k:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/r;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/yandex/plus/bdui/m;->a(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/c;)Lcom/yandex/plus/bdui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/r;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 26
    .line 27
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/controller/o;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/bdui/plus/content/controller/o;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/w;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->i:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->j:Lgw6;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/content/controller/w;->a()Lcom/yandex/plus/log/api/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/content/controller/r;-><init>(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/plus/content/controller/o;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;Lcom/yandex/plus/log/api/b;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
