.class public final synthetic Lcom/yandex/plus/bdui/plus/content/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/content/controller/i;

.field public final synthetic c:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/i;Lcom/yandex/plus/bdui/content/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->b:Lcom/yandex/plus/bdui/plus/content/controller/i;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->c:Lcom/yandex/plus/bdui/content/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->c:Lcom/yandex/plus/bdui/content/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/h;->b:Lcom/yandex/plus/bdui/plus/content/controller/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onCancelClick(); dispatch cancel action = "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 39
    .line 40
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/a;

    .line 41
    .line 42
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/content/serializer/q;->b:Lcom/yandex/plus/bdui/plus/content/s;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, p1}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p1, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/plus/bdui/plus/content/controller/i;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v3, "onAuthClick(); start authorize"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->d:Lcom/yandex/plus/bdui/plus/auth/a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->e:Lgw6;

    .line 91
    .line 92
    new-instance v2, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/yandex/plus/bdui/plus/auth/a;->a(Le37;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
