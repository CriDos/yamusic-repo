.class public final synthetic Lcom/yandex/plus/pay/ui/common/api/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/ui/common/api/log/b;

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/common/api/log/b;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->a:Lcom/yandex/plus/pay/ui/common/api/log/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->b:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->a:Lcom/yandex/plus/pay/ui/common/api/log/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/api/log/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/common/api/log/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/yandex/plus/pay/ui/common/api/log/b;->a(Lcom/yandex/plus/pay/ui/common/api/log/b;Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v4, "User focused on "

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v3, v0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/yandex/plus/pay/ui/common/api/log/b;->a(Lcom/yandex/plus/pay/ui/common/api/log/b;Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "User unfocused "

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v3, v0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/a;->b:Landroid/view/View$OnFocusChangeListener;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v2, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
