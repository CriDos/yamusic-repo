.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->h:Lr4w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->k:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/core/templating/parser/d;->h(Ljava/io/File;Ljava/util/List;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->v(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->h:Lr4w;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->m:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
