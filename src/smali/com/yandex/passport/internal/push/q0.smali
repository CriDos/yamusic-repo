.class public final Lcom/yandex/passport/internal/push/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/properties/x;

.field public final c:Lcom/yandex/passport/common/permission/b;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/push/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/permission/b;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/push/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/push/q0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/push/q0;->b:Lcom/yandex/passport/internal/properties/x;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/push/q0;->c:Lcom/yandex/passport/common/permission/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/push/q0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/push/q0;->e:Lcom/yandex/passport/internal/push/y0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/push/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/push/a;->a:Lcom/yandex/passport/internal/config/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/push/q0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/push/q0;->c:Lcom/yandex/passport/common/permission/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->s:Lcom/yandex/passport/internal/flags/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/yandex/passport/internal/push/a;->c:Lcom/yandex/passport/internal/push/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/yandex/passport/common/permission/a;->a:[Lcom/yandex/passport/common/permission/a;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/passport/common/permission/b;->b:Lcom/yandex/passport/common/core/a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/common/permission/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.permission.WAKE_LOCK"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/yandex/passport/internal/push/a;->b:Lcom/yandex/passport/internal/push/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/push/a;->c:Lcom/yandex/passport/internal/push/a;

    .line 54
    .line 55
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/push/q0;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/q0;->a()Lcom/yandex/passport/internal/push/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/yandex/passport/internal/push/v0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/passport/internal/push/q0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/push/v0;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/core/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/push/q0;->e:Lcom/yandex/passport/internal/push/y0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/y0;->a(Lcom/yandex/passport/internal/push/a;Lcom/yandex/passport/internal/push/j0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
