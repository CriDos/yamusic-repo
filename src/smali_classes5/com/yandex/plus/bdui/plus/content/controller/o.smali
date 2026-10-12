.class public final synthetic Lcom/yandex/plus/bdui/plus/content/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/content/controller/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/o;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/o;->b:Lcom/yandex/plus/bdui/plus/content/controller/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/o;->b:Lcom/yandex/plus/bdui/plus/content/controller/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->k:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/r;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/controller/w;->a()Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/yandex/plus/bdui/action/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/plus/bdui/action/d;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/r;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->l:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/yandex/plus/bdui/m;->a(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/c;)Lcom/yandex/plus/bdui/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->g:Lcom/yandex/plus/bdui/flex/factory/g;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/yandex/plus/bdui/flex/factory/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
